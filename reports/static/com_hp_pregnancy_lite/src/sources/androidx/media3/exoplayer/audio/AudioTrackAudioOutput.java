package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import androidx.annotation.RequiresApi;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.util.BackgroundExecutor;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.audio.AudioOutput;
import androidx.media3.exoplayer.audio.AudioTrackAudioOutput;
import com.google.common.base.Preconditions;
import defpackage.ph;
import defpackage.qh;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class AudioTrackAudioOutput implements AudioOutput {
    public static final Object q = new Object();
    public static ScheduledExecutorService r;
    public static int s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioTrack f6071a;
    public final AudioOutputProvider.OutputConfig b;
    public final CapabilityChangeListener c;
    public OnRoutingChangedListenerApi24 d;
    public final AudioTrackPositionTracker e;
    public final boolean f;
    public final int g;
    public final StreamEventCallbackV29 h;
    public final ListenerSet i;
    public boolean j;
    public long k;
    public long l;
    public long m;
    public int n;
    public int o;
    public int p;

    public interface CapabilityChangeListener {
        void a();

        void b(AudioDeviceInfo audioDeviceInfo);
    }

    @UnstableApi
    public static final class InvalidAudioTrackTimestampException extends RuntimeException {
        public InvalidAudioTrackTimestampException(String str) {
            super(str);
        }
    }

    @RequiresApi
    public static final class OnRoutingChangedListenerApi24 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioTrack f6072a;
        public final CapabilityChangeListener b;
        public final Handler c;
        public AudioRouting.OnRoutingChangedListener d;

        public final /* synthetic */ void e(AudioDeviceInfo audioDeviceInfo) {
            if (this.d == null) {
                return;
            }
            this.b.b(audioDeviceInfo);
        }

        public final /* synthetic */ void f(AudioRouting audioRouting) {
            final AudioDeviceInfo routedDevice = audioRouting.getRoutedDevice();
            if (routedDevice != null) {
                this.c.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6102a.e(routedDevice);
                    }
                });
            }
        }

        public final void g(final AudioRouting audioRouting) {
            if (this.d == null) {
                return;
            }
            BackgroundExecutor.a().execute(new Runnable() { // from class: androidx.media3.exoplayer.audio.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6101a.f(audioRouting);
                }
            });
        }

        public final void h() {
            this.f6072a.removeOnRoutingChangedListener((AudioRouting.OnRoutingChangedListener) Preconditions.u(this.d));
            this.d = null;
        }

        public OnRoutingChangedListenerApi24(AudioTrack audioTrack, CapabilityChangeListener capabilityChangeListener) {
            this.f6072a = audioTrack;
            this.b = capabilityChangeListener;
            Handler handlerZ = Util.z();
            this.c = handlerZ;
            AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: androidx.media3.exoplayer.audio.a
                @Override // android.media.AudioRouting.OnRoutingChangedListener
                public final void onRoutingChanged(AudioRouting audioRouting) {
                    this.f6100a.g(audioRouting);
                }
            };
            this.d = onRoutingChangedListener;
            audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, handlerZ);
        }
    }

    public final class PositionTrackerListener implements AudioTrackPositionTracker.Listener {
        public PositionTrackerListener() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackPositionTracker.Listener
        public void a(long j) {
            Log.h("AudioTrackAudioOutput", "Ignoring impossibly large audio latency: " + j);
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackPositionTracker.Listener
        public void b(long j, long j2, long j3, long j4) {
            String str = "Spurious audio timestamp (frame position mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + AudioTrackAudioOutput.this.x();
            if (AudioTrackAudioOutputProvider.m) {
                throw new InvalidAudioTrackTimestampException(str);
            }
            Log.h("AudioTrackAudioOutput", str);
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackPositionTracker.Listener
        public void c(long j, long j2, long j3, long j4) {
            String str = "Spurious audio timestamp (system clock mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + AudioTrackAudioOutput.this.x();
            if (AudioTrackAudioOutputProvider.m) {
                throw new InvalidAudioTrackTimestampException(str);
            }
            Log.h("AudioTrackAudioOutput", str);
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackPositionTracker.Listener
        public void d(final long j) {
            AudioTrackAudioOutput.this.i.l(new ListenerSet.Event() { // from class: androidx.media3.exoplayer.audio.d
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((AudioOutput.Listener) obj).d(j);
                }
            });
        }
    }

    @RequiresApi
    public final class StreamEventCallbackV29 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f6074a;
        public final AudioTrack$StreamEventCallback b;

        public final void b() {
            AudioTrackAudioOutput.this.f6071a.unregisterStreamEventCallback(this.b);
            this.f6074a.removeCallbacksAndMessages(null);
        }

        public StreamEventCallbackV29() {
            Handler handlerZ = Util.z();
            this.f6074a = handlerZ;
            AudioTrack$StreamEventCallback audioTrack$StreamEventCallback = new AudioTrack$StreamEventCallback() { // from class: androidx.media3.exoplayer.audio.AudioTrackAudioOutput.StreamEventCallbackV29.1
                public void onDataRequest(AudioTrack audioTrack, int i) {
                    AudioTrackAudioOutput.this.i.l(new qh());
                }

                public void onPresentationEnded(AudioTrack audioTrack) {
                    AudioTrackAudioOutput.this.i.l(new ListenerSet.Event() { // from class: rh
                        @Override // androidx.media3.common.util.ListenerSet.Event
                        public final void invoke(Object obj) {
                            ((AudioOutput.Listener) obj).f();
                        }
                    });
                }

                public void onTearDown(AudioTrack audioTrack) {
                    AudioTrackAudioOutput.this.i.l(new qh());
                }
            };
            this.b = audioTrack$StreamEventCallback;
            AudioTrack audioTrack = AudioTrackAudioOutput.this.f6071a;
            Objects.requireNonNull(handlerZ);
            audioTrack.registerStreamEventCallback(new ph(handlerZ), audioTrack$StreamEventCallback);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AudioTrackAudioOutput(AudioTrack audioTrack, AudioOutputProvider.OutputConfig outputConfig, CapabilityChangeListener capabilityChangeListener, Clock clock) {
        this.f6071a = audioTrack;
        this.b = outputConfig;
        this.c = capabilityChangeListener;
        ListenerSet listenerSet = new ListenerSet(Thread.currentThread());
        this.i = listenerSet;
        listenerSet.m(false);
        boolean zI0 = Util.I0(outputConfig.f6065a);
        this.f = zI0;
        if (zI0) {
            this.g = Util.m0(outputConfig.f6065a, Integer.bitCount(outputConfig.c));
        } else {
            this.g = -1;
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        this.e = new AudioTrackPositionTracker(new PositionTrackerListener(), clock, audioTrack, outputConfig.f6065a, this.g, outputConfig.f);
        if (capabilityChangeListener != null) {
            this.d = new OnRoutingChangedListenerApi24(audioTrack, capabilityChangeListener);
        }
        this.h = q() ? new StreamEventCallbackV29() : null;
    }

    public static /* synthetic */ void A(ListenerSet listenerSet) {
        listenerSet.l(new ListenerSet.Event() { // from class: mh
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AudioOutput.Listener) obj).b();
            }
        });
    }

    public static /* synthetic */ void B(AudioTrack audioTrack, Handler handler, final ListenerSet listenerSet) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: lh
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioTrackAudioOutput.A(listenerSet);
                    }
                });
            }
            synchronized (q) {
                try {
                    int i = s - 1;
                    s = i;
                    if (i == 0) {
                        ((ScheduledExecutorService) Preconditions.u(r)).shutdown();
                        r = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: lh
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioTrackAudioOutput.A(listenerSet);
                    }
                });
            }
            synchronized (q) {
                try {
                    int i2 = s - 1;
                    s = i2;
                    if (i2 == 0) {
                        ((ScheduledExecutorService) Preconditions.u(r)).shutdown();
                        r = null;
                    }
                    throw th2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public static void D(final AudioTrack audioTrack, final ListenerSet listenerSet) {
        final Handler handlerZ = Util.z();
        synchronized (q) {
            try {
                if (r == null) {
                    r = Util.X0("ExoPlayer:AudioTrackReleaseThread");
                }
                s++;
                r.schedule(new Runnable() { // from class: kh
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioTrackAudioOutput.B(audioTrack, handlerZ, listenerSet);
                    }
                }, 20L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean z(int i) {
        return i == -6 || i == -32;
    }

    public final void C() {
        if (y(x())) {
            this.i.l(new ListenerSet.Event() { // from class: jh
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((AudioOutput.Listener) obj).g();
                }
            });
        }
    }

    public final int E(AudioTrack audioTrack, ByteBuffer byteBuffer, long j) {
        return audioTrack.write(byteBuffer, byteBuffer.remaining(), 1, j * 1000);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void T() {
        this.e.p();
        if (!this.j || q()) {
            this.f6071a.play();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void b(PlaybackParameters playbackParameters) {
        try {
            this.f6071a.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(playbackParameters.f5766a).setPitch(playbackParameters.b).setAudioFallbackMode(2));
        } catch (IllegalArgumentException e) {
            Log.i("AudioTrackAudioOutput", "Failed to set playback params", e);
        }
        this.e.o(this.f6071a.getPlaybackParams().getSpeed());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void c(PlayerId playerId) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        LogSessionId logSessionIdA = playerId.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        this.f6071a.setLogSessionId(logSessionIdA);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public PlaybackParameters e() {
        PlaybackParams playbackParams = this.f6071a.getPlaybackParams();
        return new PlaybackParameters(playbackParams.getSpeed(), playbackParams.getPitch());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void f(AudioDeviceInfo audioDeviceInfo) {
        this.f6071a.setPreferredDevice(audioDeviceInfo);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void g(float f) {
        this.f6071a.setVolume(f);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public int getAudioSessionId() {
        return this.f6071a.getAudioSessionId();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void h(int i, int i2) {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.f6071a.setOffloadDelayPadding(i, i2);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void i() {
        if (this.e.h()) {
            this.f6071a.pause();
        }
        if (Build.VERSION.SDK_INT >= 29 && q()) {
            ((StreamEventCallbackV29) Preconditions.u(this.h)).b();
        }
        OnRoutingChangedListenerApi24 onRoutingChangedListenerApi24 = this.d;
        if (onRoutingChangedListenerApi24 != null) {
            onRoutingChangedListenerApi24.h();
            this.d = null;
        }
        D(this.f6071a, this.i);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public long j() {
        return this.e.b();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public boolean k() {
        return this.e.i(x());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public int l() {
        return this.f6071a.getSampleRate();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void m(int i) {
        this.f6071a.attachAuxEffect(i);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void n() {
        if (Build.VERSION.SDK_INT >= 29 && this.f6071a.getPlayState() == 3) {
            this.f6071a.setOffloadEndOfStream();
            this.e.a();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public boolean o(ByteBuffer byteBuffer, int i, long j) throws AudioOutput.WriteException {
        int iWrite;
        CapabilityChangeListener capabilityChangeListener;
        if (!this.f && this.o == 0) {
            this.o = DefaultAudioSink.a0(this.b.f6065a, byteBuffer);
        }
        C();
        int iRemaining = byteBuffer.remaining();
        if (this.b.d) {
            if (j == Long.MIN_VALUE) {
                j = this.m;
            } else {
                this.m = j;
            }
            iWrite = E(this.f6071a, byteBuffer, j);
        } else {
            iWrite = this.f6071a.write(byteBuffer, byteBuffer.remaining(), 1);
        }
        if (iWrite < 0) {
            boolean z = z(iWrite);
            if (z && (capabilityChangeListener = this.c) != null) {
                capabilityChangeListener.a();
            }
            throw new AudioOutput.WriteException(iWrite, z);
        }
        boolean z2 = iWrite == iRemaining;
        if (this.f) {
            this.k += (long) iWrite;
        } else if (z2) {
            this.l += ((long) this.o) * ((long) i);
        }
        return z2;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void p(float f) {
        this.f6071a.setAuxEffectSendLevel(f);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void pause() {
        this.e.m();
        if (!this.j || q()) {
            this.f6071a.pause();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public boolean q() {
        return Build.VERSION.SDK_INT >= 29 && this.f6071a.isOffloadedPlayback();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void r(AudioOutput.Listener listener) {
        this.i.c(listener);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public long s() {
        return this.f6071a.getBufferSizeInFrames();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void stop() {
        if (this.j) {
            return;
        }
        this.j = true;
        this.e.g(x());
        this.f6071a.stop();
        this.n = 0;
    }

    public final int w(long j) {
        return this.f6071a.getUnderrunCount();
    }

    public final long x() {
        return this.f ? Util.l(this.k, this.g) : this.l;
    }

    public final boolean y(long j) {
        int iW = w(j);
        boolean z = iW > this.p;
        this.p = iW;
        return z;
    }
}
