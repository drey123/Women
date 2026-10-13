package androidx.camera.video.internal.audio;

import R2.I;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresPermission;
import androidx.annotation.VisibleForTesting;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.Observable;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.video.AudioStats;
import androidx.camera.video.internal.BufferProvider;
import androidx.camera.video.internal.encoder.InputBuffer;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class AudioSource {

    @VisibleForTesting
    static final long DEFAULT_START_RETRY_INTERVAL_MS = 3000;
    private static final String TAG = "AudioSource";

    @Nullable
    private FutureCallback<InputBuffer> mAcquireBufferCallback;
    long mAmplitudeTimestamp;
    double mAudioAmplitude;
    private final int mAudioFormat;

    @VisibleForTesting
    public final int mAudioSource;

    @Nullable
    AudioSourceCallback mAudioSourceCallback;
    final AudioStream mAudioStream;
    boolean mAudioStreamSilenced;

    @Nullable
    BufferProvider<? extends InputBuffer> mBufferProvider;

    @NonNull
    BufferProvider.State mBufferProviderState;

    @Nullable
    Executor mCallbackExecutor;
    final Executor mExecutor;
    boolean mInSilentStartState;
    boolean mIsSendingAudio;
    private long mLatestFailedStartTimeNs;
    boolean mMuted;
    final AtomicReference<Boolean> mNotifiedSilenceState;
    final AtomicBoolean mNotifiedSuspendState;
    final SilentAudioStream mSilentAudioStream;
    private final long mStartRetryIntervalNs;

    @NonNull
    InternalState mState;

    @Nullable
    private Observable.Observer<BufferProvider.State> mStateObserver;

    @Nullable
    private byte[] mZeroBytes;

    public class AudioStreamCallback implements AudioStream.AudioStreamCallback {
        public AudioStreamCallback() {
        }

        @Override // androidx.camera.video.internal.audio.AudioStream.AudioStreamCallback
        public void onSilenceStateChanged(boolean z2) {
            AudioSource audioSource = AudioSource.this;
            audioSource.mAudioStreamSilenced = z2;
            if (audioSource.mState == InternalState.STARTED) {
                audioSource.notifySilenced();
            }
        }
    }

    public enum InternalState {
        CONFIGURED,
        STARTED,
        RELEASED
    }

    @RequiresPermission("android.permission.RECORD_AUDIO")
    public AudioSource(@NonNull AudioSettings audioSettings, @NonNull Executor executor, @Nullable Context context) throws AudioSourceAccessException {
        this(audioSettings, executor, context, new b(), DEFAULT_START_RETRY_INTERVAL_MS);
    }

    @Nullable
    private static BufferProvider.State fetchBufferProviderState(@NonNull BufferProvider<? extends InputBuffer> bufferProvider) {
        try {
            ListenableFuture<? extends InputBuffer> listenableFutureFetchData = bufferProvider.fetchData();
            if (listenableFutureFetchData.isDone()) {
                return (BufferProvider.State) listenableFutureFetchData.get();
            }
            return null;
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    private static long getCurrentSystemTimeNs() {
        return System.nanoTime();
    }

    public static boolean isSettingsSupported(int i, int i6, int i7) {
        return AudioStreamImpl.isSettingsSupported(i, i6, i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$mute$7(boolean z2) {
        int iOrdinal = this.mState.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
        } else {
            if (this.mMuted == z2) {
                return;
            }
            this.mMuted = z2;
            if (this.mState == InternalState.STARTED) {
                notifySilenced();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$postMaxAmplitude$11(AudioSourceCallback audioSourceCallback) {
        audioSourceCallback.onAmplitudeValue(this.mAudioAmplitude);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$4(CallbackToFutureAdapter.Completer completer) {
        try {
            int iOrdinal = this.mState.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                resetBufferProvider(null);
                this.mSilentAudioStream.release();
                this.mAudioStream.release();
                stopSendingAudio();
                setState(InternalState.RELEASED);
            }
            completer.set(null);
        } catch (Throwable th) {
            completer.setException(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$release$5(CallbackToFutureAdapter.Completer completer) throws Exception {
        this.mExecutor.execute(new androidx.browser.trusted.d(6, this, completer));
        return "AudioSource-release";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setAudioSourceCallback$6(Executor executor, AudioSourceCallback audioSourceCallback) {
        int iOrdinal = this.mState.ordinal();
        if (iOrdinal == 0) {
            this.mCallbackExecutor = executor;
            this.mAudioSourceCallback = audioSourceCallback;
        } else if (iOrdinal == 1 || iOrdinal == 2) {
            throw new AssertionError("The audio recording callback must be registered before the audio source is started.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setBufferProvider$0(BufferProvider bufferProvider) {
        int iOrdinal = this.mState.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
        } else if (this.mBufferProvider != bufferProvider) {
            resetBufferProvider(bufferProvider);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$start$1() {
        start(this.mMuted);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$start$2(boolean z2) {
        int iOrdinal = this.mState.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
            return;
        }
        this.mNotifiedSilenceState.set(null);
        this.mNotifiedSuspendState.set(false);
        setState(InternalState.STARTED);
        mute(z2);
        updateSendingAudio();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stop$3() {
        int iOrdinal = this.mState.ordinal();
        if (iOrdinal == 1) {
            setState(InternalState.CONFIGURED);
            updateSendingAudio();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            Logger.w(TAG, "AudioSource is released. Calling stop() is a no-op.");
        }
    }

    private void resetBufferProvider(@Nullable final BufferProvider<? extends InputBuffer> bufferProvider) {
        BufferProvider<? extends InputBuffer> bufferProvider2 = this.mBufferProvider;
        if (bufferProvider2 != null) {
            Observable.Observer<BufferProvider.State> observer = this.mStateObserver;
            Objects.requireNonNull(observer);
            bufferProvider2.removeObserver(observer);
            this.mBufferProvider = null;
            this.mStateObserver = null;
            this.mAcquireBufferCallback = null;
            this.mBufferProviderState = BufferProvider.State.INACTIVE;
            updateSendingAudio();
        }
        if (bufferProvider != null) {
            this.mBufferProvider = bufferProvider;
            this.mStateObserver = new Observable.Observer<BufferProvider.State>() { // from class: androidx.camera.video.internal.audio.AudioSource.1
                @Override // androidx.camera.core.impl.Observable.Observer
                public void onError(@NonNull Throwable th) {
                    AudioSource audioSource = AudioSource.this;
                    if (audioSource.mBufferProvider == bufferProvider) {
                        audioSource.notifyError(th);
                    }
                }

                @Override // androidx.camera.core.impl.Observable.Observer
                public void onNewData(@Nullable BufferProvider.State state) {
                    Objects.requireNonNull(state);
                    if (AudioSource.this.mBufferProvider == bufferProvider) {
                        Logger.d(AudioSource.TAG, "Receive BufferProvider state change: " + AudioSource.this.mBufferProviderState + " to " + state);
                        AudioSource audioSource = AudioSource.this;
                        if (audioSource.mBufferProviderState != state) {
                            audioSource.mBufferProviderState = state;
                            audioSource.updateSendingAudio();
                        }
                    }
                }
            };
            this.mAcquireBufferCallback = new FutureCallback<InputBuffer>() { // from class: androidx.camera.video.internal.audio.AudioSource.2
                @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                public void onFailure(@NonNull Throwable th) {
                    if (AudioSource.this.mBufferProvider != bufferProvider) {
                        return;
                    }
                    Logger.d(AudioSource.TAG, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state.");
                    if (th instanceof IllegalStateException) {
                        return;
                    }
                    AudioSource.this.notifyError(th);
                }

                @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                public void onSuccess(InputBuffer inputBuffer) {
                    AudioSource audioSource = AudioSource.this;
                    if (!audioSource.mIsSendingAudio || audioSource.mBufferProvider != bufferProvider) {
                        inputBuffer.cancel();
                        return;
                    }
                    if (audioSource.mInSilentStartState && audioSource.isStartRetryIntervalReached()) {
                        AudioSource.this.retryStartAudioStream();
                    }
                    AudioStream currentAudioStream = AudioSource.this.getCurrentAudioStream();
                    ByteBuffer byteBuffer = inputBuffer.getByteBuffer();
                    AudioStream.PacketInfo packetInfo = currentAudioStream.read(byteBuffer);
                    if (packetInfo.getSizeInBytes() > 0) {
                        AudioSource audioSource2 = AudioSource.this;
                        if (audioSource2.mMuted) {
                            audioSource2.overrideBySilence(byteBuffer, packetInfo.getSizeInBytes());
                        }
                        if (AudioSource.this.mCallbackExecutor != null) {
                            long timestampNs = packetInfo.getTimestampNs();
                            AudioSource audioSource3 = AudioSource.this;
                            if (timestampNs - audioSource3.mAmplitudeTimestamp >= 200) {
                                audioSource3.mAmplitudeTimestamp = packetInfo.getTimestampNs();
                                AudioSource.this.postMaxAmplitude(byteBuffer);
                            }
                        }
                        byteBuffer.limit(packetInfo.getSizeInBytes() + byteBuffer.position());
                        inputBuffer.setPresentationTimeUs(TimeUnit.NANOSECONDS.toMicros(packetInfo.getTimestampNs()));
                        inputBuffer.submit();
                    } else {
                        Logger.w(AudioSource.TAG, "Unable to read data from AudioStream.");
                        inputBuffer.cancel();
                    }
                    AudioSource.this.sendNextAudio();
                }
            };
            BufferProvider.State stateFetchBufferProviderState = fetchBufferProviderState(bufferProvider);
            if (stateFetchBufferProviderState != null) {
                this.mBufferProviderState = stateFetchBufferProviderState;
                updateSendingAudio();
            }
            this.mBufferProvider.addObserver(this.mExecutor, this.mStateObserver);
        }
    }

    private void startSendingAudio() {
        if (this.mIsSendingAudio) {
            return;
        }
        try {
            Logger.d(TAG, "startSendingAudio");
            this.mAudioStream.start();
            this.mInSilentStartState = false;
        } catch (AudioStream.AudioStreamException e6) {
            Logger.w(TAG, "Failed to start AudioStream", e6);
            this.mInSilentStartState = true;
            this.mSilentAudioStream.start();
            this.mLatestFailedStartTimeNs = getCurrentSystemTimeNs();
            notifySilenced();
        }
        this.mIsSendingAudio = true;
        sendNextAudio();
    }

    private void stopSendingAudio() {
        if (this.mIsSendingAudio) {
            this.mIsSendingAudio = false;
            Logger.d(TAG, "stopSendingAudio");
            this.mAudioStream.stop();
        }
    }

    @NonNull
    public AudioStream getCurrentAudioStream() {
        return this.mInSilentStartState ? this.mSilentAudioStream : this.mAudioStream;
    }

    public boolean isStartRetryIntervalReached() {
        Preconditions.checkState(this.mLatestFailedStartTimeNs > 0);
        return getCurrentSystemTimeNs() - this.mLatestFailedStartTimeNs >= this.mStartRetryIntervalNs;
    }

    public void mute(boolean z2) {
        this.mExecutor.execute(new a(this, z2, 0));
    }

    public void notifyError(@NonNull Throwable th) {
        Executor executor = this.mCallbackExecutor;
        AudioSourceCallback audioSourceCallback = this.mAudioSourceCallback;
        if (executor == null || audioSourceCallback == null) {
            return;
        }
        executor.execute(new androidx.browser.trusted.d(5, audioSourceCallback, th));
    }

    public void notifySilenced() {
        Executor executor = this.mCallbackExecutor;
        AudioSourceCallback audioSourceCallback = this.mAudioSourceCallback;
        if (executor == null || audioSourceCallback == null) {
            return;
        }
        boolean z2 = this.mMuted || this.mInSilentStartState || this.mAudioStreamSilenced;
        if (Objects.equals(this.mNotifiedSilenceState.getAndSet(Boolean.valueOf(z2)), Boolean.valueOf(z2))) {
            return;
        }
        executor.execute(new d(audioSourceCallback, z2, 0));
    }

    public void notifySuspended(boolean z2) {
        Executor executor = this.mCallbackExecutor;
        AudioSourceCallback audioSourceCallback = this.mAudioSourceCallback;
        if (executor == null || audioSourceCallback == null || this.mNotifiedSuspendState.getAndSet(z2) == z2) {
            return;
        }
        executor.execute(new d(audioSourceCallback, z2, 1));
    }

    public void overrideBySilence(@NonNull ByteBuffer byteBuffer, int i) {
        byte[] bArr = this.mZeroBytes;
        if (bArr == null || bArr.length < i) {
            this.mZeroBytes = new byte[i];
        }
        int iPosition = byteBuffer.position();
        byteBuffer.put(this.mZeroBytes, 0, i);
        byteBuffer.limit(byteBuffer.position()).position(iPosition);
    }

    public void postMaxAmplitude(ByteBuffer byteBuffer) {
        Executor executor = this.mCallbackExecutor;
        AudioSourceCallback audioSourceCallback = this.mAudioSourceCallback;
        if (this.mAudioFormat == 2) {
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            double dMax = AudioStats.AUDIO_AMPLITUDE_NONE;
            while (shortBufferAsShortBuffer.hasRemaining()) {
                dMax = Math.max(dMax, Math.abs((int) shortBufferAsShortBuffer.get()));
            }
            this.mAudioAmplitude = dMax / 32767.0d;
            if (executor == null || audioSourceCallback == null) {
                return;
            }
            executor.execute(new androidx.browser.trusted.d(7, this, audioSourceCallback));
        }
    }

    @NonNull
    public ListenableFuture<Void> release() {
        return CallbackToFutureAdapter.getFuture(new I(this, 21));
    }

    public void retryStartAudioStream() {
        Preconditions.checkState(this.mInSilentStartState);
        try {
            this.mAudioStream.start();
            Logger.d(TAG, "Retry start AudioStream succeed");
            this.mSilentAudioStream.stop();
            this.mInSilentStartState = false;
        } catch (AudioStream.AudioStreamException e6) {
            Logger.w(TAG, "Retry start AudioStream failed", e6);
            this.mLatestFailedStartTimeNs = getCurrentSystemTimeNs();
        }
    }

    public void sendNextAudio() {
        BufferProvider<? extends InputBuffer> bufferProvider = this.mBufferProvider;
        Objects.requireNonNull(bufferProvider);
        ListenableFuture<? extends InputBuffer> listenableFutureAcquireBuffer = bufferProvider.acquireBuffer();
        FutureCallback<InputBuffer> futureCallback = this.mAcquireBufferCallback;
        Objects.requireNonNull(futureCallback);
        Futures.addCallback(listenableFutureAcquireBuffer, futureCallback, this.mExecutor);
    }

    public void setAudioSourceCallback(@NonNull Executor executor, @NonNull AudioSourceCallback audioSourceCallback) {
        this.mExecutor.execute(new B3.a(this, executor, 11, audioSourceCallback));
    }

    public void setBufferProvider(@NonNull BufferProvider<? extends InputBuffer> bufferProvider) {
        this.mExecutor.execute(new androidx.browser.trusted.d(4, this, bufferProvider));
    }

    public void setState(InternalState internalState) {
        Logger.d(TAG, "Transitioning internal state: " + this.mState + " --> " + internalState);
        this.mState = internalState;
    }

    public void start() {
        this.mExecutor.execute(new c(this, 1));
    }

    public void stop() {
        this.mExecutor.execute(new c(this, 0));
    }

    public void updateSendingAudio() {
        if (this.mState != InternalState.STARTED) {
            stopSendingAudio();
            return;
        }
        boolean z2 = this.mBufferProviderState == BufferProvider.State.ACTIVE;
        notifySuspended(!z2);
        if (z2) {
            startSendingAudio();
        } else {
            stopSendingAudio();
        }
    }

    @RequiresPermission("android.permission.RECORD_AUDIO")
    @VisibleForTesting
    public AudioSource(@NonNull AudioSettings audioSettings, @NonNull Executor executor, @Nullable Context context, @NonNull AudioStreamFactory audioStreamFactory, long j4) throws AudioSourceAccessException {
        this.mNotifiedSilenceState = new AtomicReference<>(null);
        this.mNotifiedSuspendState = new AtomicBoolean(false);
        this.mState = InternalState.CONFIGURED;
        this.mBufferProviderState = BufferProvider.State.INACTIVE;
        this.mAmplitudeTimestamp = 0L;
        Executor executorNewSequentialExecutor = CameraXExecutors.newSequentialExecutor(executor);
        this.mExecutor = executorNewSequentialExecutor;
        this.mStartRetryIntervalNs = TimeUnit.MILLISECONDS.toNanos(j4);
        try {
            BufferedAudioStream bufferedAudioStream = new BufferedAudioStream(audioStreamFactory.create(audioSettings, context), audioSettings);
            this.mAudioStream = bufferedAudioStream;
            bufferedAudioStream.setCallback(new AudioStreamCallback(), executorNewSequentialExecutor);
            this.mSilentAudioStream = new SilentAudioStream(audioSettings);
            this.mAudioFormat = audioSettings.getAudioFormat();
            this.mAudioSource = audioSettings.getAudioSource();
        } catch (AudioStream.AudioStreamException | IllegalArgumentException e6) {
            throw new AudioSourceAccessException("Unable to create AudioStream", e6);
        }
    }

    public void start(boolean z2) {
        this.mExecutor.execute(new a(this, z2, 1));
    }

    public interface AudioSourceCallback {
        void onAmplitudeValue(double d);

        void onError(@NonNull Throwable th);

        void onSilenceStateChanged(boolean z2);

        @VisibleForTesting
        default void onSuspendStateChanged(boolean z2) {
        }
    }
}
