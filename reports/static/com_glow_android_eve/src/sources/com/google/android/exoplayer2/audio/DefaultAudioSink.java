package com.google.android.exoplayer2.audio;

import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.media.PlaybackParams;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.camera2.interop.c;
import androidx.compose.animation.a;
import androidx.compose.animation.core.AnimationKt;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.work.WorkRequest;
import com.facebook.imagepipeline.common.RotationOptions;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Renderer;
import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import d4.b;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultAudioSink implements AudioSink {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f17546A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f17547B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f17548C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f17549D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f17550F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f17551G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f17552H;
    public AudioProcessor[] I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ByteBuffer[] f17553J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @Nullable
    public ByteBuffer f17554K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f17555L;

    @Nullable
    public ByteBuffer M;
    public byte[] N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f17556O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f17557P;
    public boolean Q;
    public boolean R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f17558S;
    public boolean T;
    public int U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public AuxEffectInfo f17559V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f17560W;
    public long X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f17561Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f17562Z;

    @Nullable
    public final AudioCapabilities a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioProcessorChain f17563b;
    public final boolean c;
    public final ChannelMappingAudioProcessor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TrimmingAudioProcessor f17564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AudioProcessor[] f17565f;
    public final AudioProcessor[] g;
    public final ConditionVariable h;
    public final AudioTrackPositionTracker i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayDeque<MediaPositionParameters> f17566j;
    public final boolean k;
    public final int l;
    public StreamEventCallbackV29 m;
    public final PendingExceptionHolder<AudioSink.InitializationException> n;
    public final PendingExceptionHolder<AudioSink.WriteException> o;

    @Nullable
    public AudioSink.Listener p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public Configuration f17567q;
    public Configuration r;

    @Nullable
    public AudioTrack s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public AudioAttributes f17568t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public MediaPositionParameters f17569u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MediaPositionParameters f17570v;
    public PlaybackParameters w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public ByteBuffer f17571x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f17572y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f17573z;

    public interface AudioProcessorChain {
        long a(long j4);

        PlaybackParameters b(PlaybackParameters playbackParameters);

        long c();

        boolean d(boolean z2);
    }

    public static final class Configuration {
        public final Format a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17575b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f17576e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f17577f;
        public final int g;
        public final int h;
        public final AudioProcessor[] i;

        public Configuration(Format format, int i, int i6, int i7, int i8, int i9, int i10, boolean z2, AudioProcessor[] audioProcessorArr) {
            int iK;
            this.a = format;
            this.f17575b = i;
            this.c = i6;
            this.d = i7;
            this.f17576e = i8;
            this.f17577f = i9;
            this.g = i10;
            this.i = audioProcessorArr;
            if (i6 == 0) {
                float f4 = z2 ? 8.0f : 1.0f;
                int minBufferSize = AudioTrack.getMinBufferSize(i8, i9, i10);
                Assertions.e(minBufferSize != -2);
                iK = Util.k(minBufferSize * 4, ((int) ((250000 * ((long) i8)) / AnimationKt.MillisToNanos)) * i7, Math.max(minBufferSize, ((int) ((750000 * ((long) i8)) / AnimationKt.MillisToNanos)) * i7));
                if (f4 != 1.0f) {
                    iK = Math.round(iK * f4);
                }
            } else if (i6 == 1) {
                iK = c(50000000L);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException();
                }
                iK = c(250000L);
            }
            this.h = iK;
        }

        public final AudioTrack a(boolean z2, AudioAttributes audioAttributes, int i) throws AudioSink.InitializationException {
            int i6 = this.c;
            try {
                AudioTrack audioTrackB = b(z2, audioAttributes, i);
                int state = audioTrackB.getState();
                if (state == 1) {
                    return audioTrackB;
                }
                try {
                    audioTrackB.release();
                } catch (Exception unused) {
                }
                throw new AudioSink.InitializationException(state, this.f17576e, this.f17577f, this.h, this.a, i6 == 1, null);
            } catch (IllegalArgumentException | UnsupportedOperationException e6) {
                throw new AudioSink.InitializationException(0, this.f17576e, this.f17577f, this.h, this.a, i6 == 1, e6);
            }
        }

        public final AudioTrack b(boolean z2, AudioAttributes audioAttributes, int i) {
            int i6 = Util.a;
            int i7 = this.g;
            int i8 = this.f17577f;
            int i9 = this.f17576e;
            if (i6 >= 29) {
                return new AudioTrack.Builder().setAudioAttributes(z2 ? new android.media.AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : audioAttributes.a()).setAudioFormat(DefaultAudioSink.v(i9, i8, i7)).setTransferMode(1).setBufferSizeInBytes(this.h).setSessionId(i).setOffloadedPlayback(this.c == 1).build();
            }
            if (i6 >= 21) {
                return new AudioTrack(z2 ? new android.media.AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : audioAttributes.a(), DefaultAudioSink.v(i9, i8, i7), this.h, 1, i);
            }
            int iY = Util.y(audioAttributes.c);
            if (i == 0) {
                return new AudioTrack(iY, this.f17576e, this.f17577f, this.g, this.h, 1);
            }
            return new AudioTrack(iY, this.f17576e, this.f17577f, this.g, this.h, 1, i);
        }

        public final int c(long j4) {
            int i;
            int i6 = this.g;
            switch (i6) {
                case 5:
                    i = 80000;
                    break;
                case 6:
                case 18:
                    i = 768000;
                    break;
                case 7:
                    i = 192000;
                    break;
                case 8:
                    i = 2250000;
                    break;
                case 9:
                    i = 40000;
                    break;
                case 10:
                    i = AndroidComposeViewAccessibilityDelegateCompat.ParcelSafeTextLength;
                    break;
                case 11:
                    i = 16000;
                    break;
                case 12:
                    i = 7000;
                    break;
                case 13:
                default:
                    throw new IllegalArgumentException();
                case 14:
                    i = 3062500;
                    break;
                case 15:
                    i = 8000;
                    break;
                case 16:
                    i = 256000;
                    break;
                case 17:
                    i = 336000;
                    break;
            }
            if (i6 == 5) {
                i *= 2;
            }
            return (int) ((j4 * ((long) i)) / AnimationKt.MillisToNanos);
        }
    }

    public static class DefaultAudioProcessorChain implements AudioProcessorChain {
        public final AudioProcessor[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SilenceSkippingAudioProcessor f17578b;
        public final SonicAudioProcessor c;

        public DefaultAudioProcessorChain(AudioProcessor... audioProcessorArr) {
            SilenceSkippingAudioProcessor silenceSkippingAudioProcessor = new SilenceSkippingAudioProcessor();
            SonicAudioProcessor sonicAudioProcessor = new SonicAudioProcessor();
            sonicAudioProcessor.c = 1.0f;
            sonicAudioProcessor.d = 1.0f;
            AudioProcessor.AudioFormat audioFormat = AudioProcessor.AudioFormat.f17514e;
            sonicAudioProcessor.f17610e = audioFormat;
            sonicAudioProcessor.f17611f = audioFormat;
            sonicAudioProcessor.g = audioFormat;
            sonicAudioProcessor.h = audioFormat;
            ByteBuffer byteBuffer = AudioProcessor.a;
            sonicAudioProcessor.k = byteBuffer;
            sonicAudioProcessor.l = byteBuffer.asShortBuffer();
            sonicAudioProcessor.m = byteBuffer;
            sonicAudioProcessor.f17609b = -1;
            AudioProcessor[] audioProcessorArr2 = new AudioProcessor[audioProcessorArr.length + 2];
            this.a = audioProcessorArr2;
            System.arraycopy(audioProcessorArr, 0, audioProcessorArr2, 0, audioProcessorArr.length);
            this.f17578b = silenceSkippingAudioProcessor;
            this.c = sonicAudioProcessor;
            audioProcessorArr2[audioProcessorArr.length] = silenceSkippingAudioProcessor;
            audioProcessorArr2[audioProcessorArr.length + 1] = sonicAudioProcessor;
        }

        @Override // com.google.android.exoplayer2.audio.DefaultAudioSink.AudioProcessorChain
        public final long a(long j4) {
            SonicAudioProcessor sonicAudioProcessor = this.c;
            if (sonicAudioProcessor.o < RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
                return (long) (((double) sonicAudioProcessor.c) * j4);
            }
            long j6 = sonicAudioProcessor.n;
            Sonic sonic = sonicAudioProcessor.f17612j;
            sonic.getClass();
            long j7 = j6 - ((long) ((sonic.k * sonic.f17601b) * 2));
            int i = sonicAudioProcessor.h.a;
            int i6 = sonicAudioProcessor.g.a;
            return i == i6 ? Util.N(j4, j7, sonicAudioProcessor.o) : Util.N(j4, j7 * ((long) i), sonicAudioProcessor.o * ((long) i6));
        }

        @Override // com.google.android.exoplayer2.audio.DefaultAudioSink.AudioProcessorChain
        public final PlaybackParameters b(PlaybackParameters playbackParameters) {
            float f4 = playbackParameters.a;
            SonicAudioProcessor sonicAudioProcessor = this.c;
            if (sonicAudioProcessor.c != f4) {
                sonicAudioProcessor.c = f4;
                sonicAudioProcessor.i = true;
            }
            float f5 = sonicAudioProcessor.d;
            float f6 = playbackParameters.f17440b;
            if (f5 != f6) {
                sonicAudioProcessor.d = f6;
                sonicAudioProcessor.i = true;
            }
            return playbackParameters;
        }

        @Override // com.google.android.exoplayer2.audio.DefaultAudioSink.AudioProcessorChain
        public final long c() {
            return this.f17578b.f17600t;
        }

        @Override // com.google.android.exoplayer2.audio.DefaultAudioSink.AudioProcessorChain
        public final boolean d(boolean z2) {
            this.f17578b.m = z2;
            return z2;
        }
    }

    public static final class MediaPositionParameters {
        public final PlaybackParameters a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f17579b;
        public final long c;
        public final long d;

        public MediaPositionParameters(PlaybackParameters playbackParameters, boolean z2, long j4, long j6) {
            this.a = playbackParameters;
            this.f17579b = z2;
            this.c = j4;
            this.d = j6;
        }
    }

    public static final class PendingExceptionHolder<T extends Exception> {

        @Nullable
        public T a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f17580b;

        /* JADX INFO: Thrown type has an unknown type hierarchy: T extends java.lang.Exception */
        public final void a(T t4) throws Exception {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.a == null) {
                this.a = t4;
                this.f17580b = 100 + jElapsedRealtime;
            }
            if (jElapsedRealtime >= this.f17580b) {
                T t6 = this.a;
                if (t6 != t4) {
                    t6.addSuppressed(t4);
                }
                T t7 = this.a;
                this.a = null;
                throw t7;
            }
        }
    }

    public final class PositionTrackerListener implements AudioTrackPositionTracker.Listener {
        public PositionTrackerListener() {
        }

        @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
        public final void a(final int i, final long j4) {
            DefaultAudioSink defaultAudioSink = DefaultAudioSink.this;
            if (defaultAudioSink.p != null) {
                final long jElapsedRealtime = SystemClock.elapsedRealtime() - defaultAudioSink.X;
                final AudioRendererEventListener.EventDispatcher eventDispatcher = MediaCodecAudioRenderer.this.f17583m1;
                Handler handler = eventDispatcher.a;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: d4.d
                        @Override // java.lang.Runnable
                        public final void run() {
                            AudioRendererEventListener.EventDispatcher eventDispatcher2 = eventDispatcher;
                            eventDispatcher2.getClass();
                            int i6 = Util.a;
                            eventDispatcher2.f17516b.d0(i, j4, jElapsedRealtime);
                        }
                    });
                }
            }
        }

        @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
        public final void b(long j4) {
            StringBuilder sb = new StringBuilder(61);
            sb.append("Ignoring impossibly large audio latency: ");
            sb.append(j4);
            Log.w("DefaultAudioSink", sb.toString());
        }

        @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
        public final void c(long j4) {
            AudioRendererEventListener.EventDispatcher eventDispatcher;
            Handler handler;
            AudioSink.Listener listener = DefaultAudioSink.this.p;
            if (listener == null || (handler = (eventDispatcher = MediaCodecAudioRenderer.this.f17583m1).a) == null) {
                return;
            }
            handler.post(new b(eventDispatcher, j4, 0));
        }

        @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
        public final void d(long j4, long j6, long j7, long j8) {
            DefaultAudioSink defaultAudioSink = DefaultAudioSink.this;
            long jY = defaultAudioSink.y();
            long jZ = defaultAudioSink.z();
            StringBuilder sb = new StringBuilder(182);
            sb.append("Spurious audio timestamp (frame position mismatch): ");
            sb.append(j4);
            sb.append(", ");
            sb.append(j6);
            a.y(sb, ", ", j7, ", ");
            sb.append(j8);
            a.y(sb, ", ", jY, ", ");
            sb.append(jZ);
            Log.w("DefaultAudioSink", sb.toString());
        }

        @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
        public final void e(long j4, long j6, long j7, long j8) {
            DefaultAudioSink defaultAudioSink = DefaultAudioSink.this;
            long jY = defaultAudioSink.y();
            long jZ = defaultAudioSink.z();
            StringBuilder sb = new StringBuilder(RotationOptions.ROTATE_180);
            sb.append("Spurious audio timestamp (system clock mismatch): ");
            sb.append(j4);
            sb.append(", ");
            sb.append(j6);
            a.y(sb, ", ", j7, ", ");
            sb.append(j8);
            a.y(sb, ", ", jY, ", ");
            sb.append(jZ);
            Log.w("DefaultAudioSink", sb.toString());
        }
    }

    @RequiresApi(29)
    public final class StreamEventCallbackV29 {
        public final Handler a = new Handler();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioTrack$StreamEventCallback f17581b = new AudioTrack$StreamEventCallback() { // from class: com.google.android.exoplayer2.audio.DefaultAudioSink.StreamEventCallbackV29.1
            public final void onDataRequest(AudioTrack audioTrack, int i) {
                Renderer.WakeupListener wakeupListener;
                Assertions.e(audioTrack == DefaultAudioSink.this.s);
                DefaultAudioSink defaultAudioSink = DefaultAudioSink.this;
                AudioSink.Listener listener = defaultAudioSink.p;
                if (listener == null || !defaultAudioSink.f17558S || (wakeupListener = MediaCodecAudioRenderer.this.f17591v1) == null) {
                    return;
                }
                wakeupListener.a();
            }

            public final void onTearDown(@NonNull AudioTrack audioTrack) {
                Renderer.WakeupListener wakeupListener;
                Assertions.e(audioTrack == DefaultAudioSink.this.s);
                DefaultAudioSink defaultAudioSink = DefaultAudioSink.this;
                AudioSink.Listener listener = defaultAudioSink.p;
                if (listener == null || !defaultAudioSink.f17558S || (wakeupListener = MediaCodecAudioRenderer.this.f17591v1) == null) {
                    return;
                }
                wakeupListener.a();
            }
        };

        public StreamEventCallbackV29() {
        }
    }

    public DefaultAudioSink(@Nullable AudioCapabilities audioCapabilities, DefaultAudioProcessorChain defaultAudioProcessorChain) {
        this.a = audioCapabilities;
        this.f17563b = defaultAudioProcessorChain;
        int i = Util.a;
        this.c = false;
        this.k = false;
        this.l = 0;
        this.h = new ConditionVariable(true);
        this.i = new AudioTrackPositionTracker(new PositionTrackerListener());
        ChannelMappingAudioProcessor channelMappingAudioProcessor = new ChannelMappingAudioProcessor();
        this.d = channelMappingAudioProcessor;
        TrimmingAudioProcessor trimmingAudioProcessor = new TrimmingAudioProcessor();
        trimmingAudioProcessor.m = Util.f19262f;
        this.f17564e = trimmingAudioProcessor;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new ResamplingAudioProcessor(), channelMappingAudioProcessor, trimmingAudioProcessor);
        Collections.addAll(arrayList, defaultAudioProcessorChain.a);
        this.f17565f = (AudioProcessor[]) arrayList.toArray(new AudioProcessor[0]);
        this.g = new AudioProcessor[]{new FloatResamplingAudioProcessor()};
        this.f17552H = 1.0f;
        this.f17568t = AudioAttributes.f17509f;
        this.U = 0;
        this.f17559V = new AuxEffectInfo();
        PlaybackParameters playbackParameters = PlaybackParameters.d;
        this.f17570v = new MediaPositionParameters(playbackParameters, false, 0L, 0L);
        this.w = playbackParameters;
        this.f17557P = -1;
        this.I = new AudioProcessor[0];
        this.f17553J = new ByteBuffer[0];
        this.f17566j = new ArrayDeque<>();
        this.n = new PendingExceptionHolder<>();
        this.o = new PendingExceptionHolder<>();
    }

    public static boolean C(AudioTrack audioTrack) {
        return Util.a >= 29 && audioTrack.isOffloadedPlayback();
    }

    @RequiresApi(21)
    public static AudioFormat v(int i, int i6, int i7) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i6).setEncoding(i7).build();
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00b0  */
    @Nullable
    public static Pair<Integer, Integer> w(Format format, @Nullable AudioCapabilities audioCapabilities) {
        int i;
        if (audioCapabilities == null) {
            return null;
        }
        String str = format.m;
        str.getClass();
        int iC = MimeTypes.c(str, format.f17330j);
        int i6 = 6;
        if (iC != 5 && iC != 6 && iC != 18 && iC != 17 && iC != 7 && iC != 8 && iC != 14) {
            return null;
        }
        int[] iArr = audioCapabilities.a;
        if (iC == 18 && Arrays.binarySearch(iArr, 18) < 0) {
            iC = 6;
        } else if (iC == 8 && Arrays.binarySearch(iArr, 8) < 0) {
            iC = 7;
        }
        if (Arrays.binarySearch(iArr, iC) < 0) {
            return null;
        }
        if (iC != 18) {
            int i7 = audioCapabilities.f17513b;
            i = format.f17337z;
            if (i > i7) {
                return null;
            }
        } else if (Util.a >= 29) {
            android.media.AudioAttributes audioAttributesBuild = new android.media.AudioAttributes.Builder().setUsage(1).setContentType(3).build();
            i = 8;
            while (true) {
                if (i <= 0) {
                    i = 0;
                    break;
                }
                if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(18).setSampleRate(format.f17321A).setChannelMask(Util.q(i)).build(), audioAttributesBuild)) {
                    break;
                }
                i--;
            }
            if (i == 0) {
                Log.w("DefaultAudioSink", "E-AC3 JOC encoding supported but no channel count supported");
                return null;
            }
        } else {
            i = 6;
        }
        int i8 = Util.a;
        if (i8 > 28) {
            i6 = i;
        } else if (i == 7) {
            i6 = 8;
        } else if (i != 3 && i != 4 && i != 5) {
            i6 = i;
        }
        if (i8 <= 26 && "fugu".equals(Util.f19260b) && i6 == 1) {
            i6 = 2;
        }
        int iQ = Util.q(i6);
        if (iQ == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iC), Integer.valueOf(iQ));
    }

    public final void A() throws AudioSink.InitializationException {
        this.h.block();
        try {
            Configuration configuration = this.r;
            configuration.getClass();
            AudioTrack audioTrackA = configuration.a(this.f17560W, this.f17568t, this.U);
            this.s = audioTrackA;
            if (C(audioTrackA)) {
                AudioTrack audioTrack = this.s;
                if (this.m == null) {
                    this.m = new StreamEventCallbackV29();
                }
                StreamEventCallbackV29 streamEventCallbackV29 = this.m;
                Handler handler = streamEventCallbackV29.a;
                Objects.requireNonNull(handler);
                audioTrack.registerStreamEventCallback(new androidx.emoji2.text.a(handler), streamEventCallbackV29.f17581b);
                if (this.l != 3) {
                    AudioTrack audioTrack2 = this.s;
                    Format format = this.r.a;
                    audioTrack2.setOffloadDelayPadding(format.f17323C, format.f17324D);
                }
            }
            this.U = this.s.getAudioSessionId();
            AudioTrack audioTrack3 = this.s;
            Configuration configuration2 = this.r;
            this.i.c(audioTrack3, configuration2.c == 2, configuration2.g, configuration2.d, configuration2.h);
            if (B()) {
                if (Util.a >= 21) {
                    this.s.setVolume(this.f17552H);
                } else {
                    AudioTrack audioTrack4 = this.s;
                    float f4 = this.f17552H;
                    audioTrack4.setStereoVolume(f4, f4);
                }
            }
            int i = this.f17559V.a;
            if (i != 0) {
                this.s.attachAuxEffect(i);
                this.s.setAuxEffectSendLevel(this.f17559V.f17541b);
            }
            this.f17550F = true;
        } catch (AudioSink.InitializationException e6) {
            if (this.r.c == 1) {
                this.f17561Y = true;
            }
            AudioSink.Listener listener = this.p;
            if (listener != null) {
                ((MediaCodecAudioRenderer.AudioSinkListener) listener).a(e6);
            }
            throw e6;
        }
    }

    public final boolean B() {
        return this.s != null;
    }

    public final void D() {
        if (this.R) {
            return;
        }
        this.R = true;
        long jZ = z();
        AudioTrackPositionTracker audioTrackPositionTracker = this.i;
        audioTrackPositionTracker.f17540z = audioTrackPositionTracker.a();
        audioTrackPositionTracker.f17538x = SystemClock.elapsedRealtime() * 1000;
        audioTrackPositionTracker.f17525A = jZ;
        this.s.stop();
        this.f17572y = 0;
    }

    public final void E(long j4) throws Exception {
        ByteBuffer byteBuffer;
        int length = this.I.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.f17553J[i - 1];
            } else {
                byteBuffer = this.f17554K;
                if (byteBuffer == null) {
                    byteBuffer = AudioProcessor.a;
                }
            }
            if (i == length) {
                K(byteBuffer, j4);
            } else {
                AudioProcessor audioProcessor = this.I[i];
                if (i > this.f17557P) {
                    audioProcessor.b(byteBuffer);
                }
                ByteBuffer byteBufferA = audioProcessor.a();
                this.f17553J[i] = byteBufferA;
                if (byteBufferA.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i--;
            }
        }
    }

    public final void F() {
        this.f17573z = 0L;
        this.f17546A = 0L;
        this.f17547B = 0L;
        this.f17548C = 0L;
        int i = 0;
        this.f17562Z = false;
        this.f17549D = 0;
        this.f17570v = new MediaPositionParameters(x().a, x().f17579b, 0L, 0L);
        this.f17551G = 0L;
        this.f17569u = null;
        this.f17566j.clear();
        this.f17554K = null;
        this.f17555L = 0;
        this.M = null;
        this.R = false;
        this.Q = false;
        this.f17557P = -1;
        this.f17571x = null;
        this.f17572y = 0;
        this.f17564e.o = 0L;
        while (true) {
            AudioProcessor[] audioProcessorArr = this.I;
            if (i >= audioProcessorArr.length) {
                return;
            }
            AudioProcessor audioProcessor = audioProcessorArr[i];
            audioProcessor.flush();
            this.f17553J[i] = audioProcessor.a();
            i++;
        }
    }

    public final void G(PlaybackParameters playbackParameters, boolean z2) {
        MediaPositionParameters mediaPositionParametersX = x();
        if (playbackParameters.equals(mediaPositionParametersX.a) && z2 == mediaPositionParametersX.f17579b) {
            return;
        }
        MediaPositionParameters mediaPositionParameters = new MediaPositionParameters(playbackParameters, z2, -9223372036854775807L, -9223372036854775807L);
        if (B()) {
            this.f17569u = mediaPositionParameters;
        } else {
            this.f17570v = mediaPositionParameters;
        }
    }

    @RequiresApi(23)
    public final void H(PlaybackParameters playbackParameters) {
        if (B()) {
            try {
                this.s.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(playbackParameters.a).setPitch(playbackParameters.f17440b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e6) {
                com.google.android.exoplayer2.util.Log.c("DefaultAudioSink", "Failed to set playback params", e6);
            }
            playbackParameters = new PlaybackParameters(this.s.getPlaybackParams().getSpeed(), this.s.getPlaybackParams().getPitch());
            AudioTrackPositionTracker audioTrackPositionTracker = this.i;
            audioTrackPositionTracker.f17533j = playbackParameters.a;
            AudioTimestampPoller audioTimestampPoller = audioTrackPositionTracker.f17532f;
            if (audioTimestampPoller != null) {
                audioTimestampPoller.a();
            }
        }
        this.w = playbackParameters;
    }

    public final boolean I() {
        if (!this.f17560W && "audio/raw".equals(this.r.a.m)) {
            int i = this.r.a.f17322B;
            if (this.c) {
                int i6 = Util.a;
                if (i == 536870912 || i == 805306368 || i == 4) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean J(Format format, AudioAttributes audioAttributes) {
        int i;
        int iQ;
        int i6 = Util.a;
        if (i6 < 29 || (i = this.l) == 0) {
            return false;
        }
        String str = format.m;
        str.getClass();
        int iC = MimeTypes.c(str, format.f17330j);
        if (iC == 0 || (iQ = Util.q(format.f17337z)) == 0 || !AudioManager.isOffloadedPlaybackSupported(v(format.f17321A, iQ, iC), audioAttributes.a())) {
            return false;
        }
        return ((format.f17323C != 0 || format.f17324D != 0) && (i == 1) && (i6 < 30 || !Util.d.startsWith("Pixel"))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ef  */
    public final void K(ByteBuffer byteBuffer, long j4) throws Exception {
        int iWrite;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.M;
            if (byteBuffer2 != null) {
                Assertions.b(byteBuffer2 == byteBuffer);
            } else {
                this.M = byteBuffer;
                if (Util.a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.N;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.N = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.N, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.f17556O = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            int i = Util.a;
            AudioTrackPositionTracker audioTrackPositionTracker = this.i;
            if (i < 21) {
                int iA = audioTrackPositionTracker.f17531e - ((int) (this.f17547B - (audioTrackPositionTracker.a() * ((long) audioTrackPositionTracker.d))));
                if (iA > 0) {
                    iWrite = this.s.write(this.N, this.f17556O, Math.min(iRemaining2, iA));
                    if (iWrite > 0) {
                        this.f17556O += iWrite;
                        byteBuffer.position(byteBuffer.position() + iWrite);
                    }
                } else {
                    iWrite = 0;
                }
            } else if (this.f17560W) {
                Assertions.e(j4 != -9223372036854775807L);
                AudioTrack audioTrack = this.s;
                if (i >= 26) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining2, 1, j4 * 1000);
                } else {
                    if (this.f17571x == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.f17571x = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.f17571x.putInt(1431633921);
                    }
                    if (this.f17572y == 0) {
                        this.f17571x.putInt(4, iRemaining2);
                        this.f17571x.putLong(8, j4 * 1000);
                        this.f17571x.position(0);
                        this.f17572y = iRemaining2;
                    }
                    int iRemaining3 = this.f17571x.remaining();
                    if (iRemaining3 <= 0) {
                        iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                        if (iWrite < 0) {
                            this.f17572y = 0;
                        } else {
                            this.f17572y -= iWrite;
                        }
                    } else {
                        int iWrite2 = audioTrack.write(this.f17571x, iRemaining3, 1);
                        if (iWrite2 < 0) {
                            this.f17572y = 0;
                            iWrite = iWrite2;
                        } else if (iWrite2 < iRemaining3) {
                            iWrite = 0;
                        } else {
                            iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                            if (iWrite < 0) {
                                this.f17572y = 0;
                            } else {
                                this.f17572y -= iWrite;
                            }
                        }
                    }
                }
            } else {
                iWrite = this.s.write(byteBuffer, iRemaining2, 1);
            }
            this.X = SystemClock.elapsedRealtime();
            PendingExceptionHolder<AudioSink.WriteException> pendingExceptionHolder = this.o;
            if (iWrite < 0) {
                boolean z2 = (i >= 24 && iWrite == -6) || iWrite == -32;
                if (z2 && this.r.c == 1) {
                    this.f17561Y = true;
                }
                AudioSink.WriteException writeException = new AudioSink.WriteException(iWrite, this.r.a, z2);
                AudioSink.Listener listener = this.p;
                if (listener != null) {
                    ((MediaCodecAudioRenderer.AudioSinkListener) listener).a(writeException);
                }
                if (writeException.f17519b) {
                    throw writeException;
                }
                pendingExceptionHolder.a(writeException);
                return;
            }
            pendingExceptionHolder.a = null;
            if (C(this.s)) {
                long j6 = this.f17548C;
                if (j6 > 0) {
                    this.f17562Z = false;
                }
                if (this.f17558S && this.p != null && iWrite < iRemaining2 && !this.f17562Z) {
                    long jC = C.c(((j6 - audioTrackPositionTracker.a()) * AnimationKt.MillisToNanos) / ((long) audioTrackPositionTracker.g));
                    Renderer.WakeupListener wakeupListener = MediaCodecAudioRenderer.this.f17591v1;
                    if (wakeupListener != null) {
                        wakeupListener.b(jC);
                    }
                }
            }
            int i6 = this.r.c;
            if (i6 == 0) {
                this.f17547B += (long) iWrite;
            }
            if (iWrite == iRemaining2) {
                if (i6 != 0) {
                    Assertions.e(byteBuffer == this.f17554K);
                    this.f17548C += (long) (this.f17549D * this.f17555L);
                }
                this.M = null;
            }
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final PlaybackParameters a() {
        return this.k ? this.w : x().a;
    }

    public final void b(long j4) {
        PlaybackParameters playbackParameters;
        boolean z2;
        AudioRendererEventListener.EventDispatcher eventDispatcher;
        Handler handler;
        boolean zI = I();
        AudioProcessorChain audioProcessorChain = this.f17563b;
        if (zI) {
            playbackParameters = x().a;
            audioProcessorChain.b(playbackParameters);
        } else {
            playbackParameters = PlaybackParameters.d;
        }
        PlaybackParameters playbackParameters2 = playbackParameters;
        int i = 0;
        if (I()) {
            z2 = x().f17579b;
            audioProcessorChain.d(z2);
        } else {
            z2 = false;
        }
        this.f17566j.add(new MediaPositionParameters(playbackParameters2, z2, Math.max(0L, j4), (z() * AnimationKt.MillisToNanos) / ((long) this.r.f17576e)));
        AudioProcessor[] audioProcessorArr = this.r.i;
        ArrayList arrayList = new ArrayList();
        for (AudioProcessor audioProcessor : audioProcessorArr) {
            if (audioProcessor.isActive()) {
                arrayList.add(audioProcessor);
            } else {
                audioProcessor.flush();
            }
        }
        int size = arrayList.size();
        this.I = (AudioProcessor[]) arrayList.toArray(new AudioProcessor[size]);
        this.f17553J = new ByteBuffer[size];
        while (true) {
            AudioProcessor[] audioProcessorArr2 = this.I;
            if (i >= audioProcessorArr2.length) {
                break;
            }
            AudioProcessor audioProcessor2 = audioProcessorArr2[i];
            audioProcessor2.flush();
            this.f17553J[i] = audioProcessor2.a();
            i++;
        }
        AudioSink.Listener listener = this.p;
        if (listener == null || (handler = (eventDispatcher = MediaCodecAudioRenderer.this.f17583m1).a) == null) {
            return;
        }
        handler.post(new c(4, z2, eventDispatcher));
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final boolean c(Format format) {
        return n(format) != 0;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final boolean d() {
        return !B() || (this.Q && !h());
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void e(float f4) {
        if (this.f17552H != f4) {
            this.f17552H = f4;
            if (B()) {
                if (Util.a >= 21) {
                    this.s.setVolume(this.f17552H);
                    return;
                }
                AudioTrack audioTrack = this.s;
                float f5 = this.f17552H;
                audioTrack.setStereoVolume(f5, f5);
            }
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void f() {
        this.f17558S = true;
        if (B()) {
            AudioTimestampPoller audioTimestampPoller = this.i.f17532f;
            audioTimestampPoller.getClass();
            audioTimestampPoller.a();
            this.s.play();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void flush() {
        if (B()) {
            F();
            AudioTrackPositionTracker audioTrackPositionTracker = this.i;
            AudioTrack audioTrack = audioTrackPositionTracker.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.s.pause();
            }
            if (C(this.s)) {
                StreamEventCallbackV29 streamEventCallbackV29 = this.m;
                streamEventCallbackV29.getClass();
                this.s.unregisterStreamEventCallback(streamEventCallbackV29.f17581b);
                streamEventCallbackV29.a.removeCallbacksAndMessages(null);
            }
            final AudioTrack audioTrack2 = this.s;
            this.s = null;
            if (Util.a < 21 && !this.T) {
                this.U = 0;
            }
            Configuration configuration = this.f17567q;
            if (configuration != null) {
                this.r = configuration;
                this.f17567q = null;
            }
            audioTrackPositionTracker.l = 0L;
            audioTrackPositionTracker.w = 0;
            audioTrackPositionTracker.f17537v = 0;
            audioTrackPositionTracker.m = 0L;
            audioTrackPositionTracker.f17527C = 0L;
            audioTrackPositionTracker.f17529F = 0L;
            audioTrackPositionTracker.k = false;
            audioTrackPositionTracker.c = null;
            audioTrackPositionTracker.f17532f = null;
            this.h.close();
            new Thread() { // from class: com.google.android.exoplayer2.audio.DefaultAudioSink.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super("ExoPlayer:AudioTrackReleaseThread");
                }

                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    DefaultAudioSink defaultAudioSink = DefaultAudioSink.this;
                    AudioTrack audioTrack3 = audioTrack2;
                    try {
                        audioTrack3.flush();
                        audioTrack3.release();
                    } finally {
                        defaultAudioSink.h.open();
                    }
                }
            }.start();
        }
        this.o.a = null;
        this.n.a = null;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void g(PlaybackParameters playbackParameters) {
        PlaybackParameters playbackParameters2 = new PlaybackParameters(Util.j(playbackParameters.a, 0.1f, 8.0f), Util.j(playbackParameters.f17440b, 0.1f, 8.0f));
        if (!this.k || Util.a < 23) {
            G(playbackParameters2, x().f17579b);
        } else {
            H(playbackParameters2);
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final boolean h() {
        return B() && this.i.b(z());
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void i(int i) {
        if (this.U != i) {
            this.U = i;
            this.T = i != 0;
            flush();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void j(Format format, @Nullable int[] iArr) throws AudioSink.ConfigurationException {
        int iIntValue;
        int iIntValue2;
        int i;
        AudioProcessor[] audioProcessorArr;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int[] iArr2;
        boolean zEquals = "audio/raw".equals(format.m);
        int i12 = format.f17321A;
        int i13 = format.f17337z;
        if (zEquals) {
            int i14 = format.f17322B;
            Assertions.b(Util.G(i14));
            int iW = Util.w(i14, i13);
            AudioProcessor[] audioProcessorArr2 = (this.c && (i14 == 536870912 || i14 == 805306368 || i14 == 4)) ? this.g : this.f17565f;
            int i15 = format.f17323C;
            TrimmingAudioProcessor trimmingAudioProcessor = this.f17564e;
            trimmingAudioProcessor.i = i15;
            trimmingAudioProcessor.f17613j = format.f17324D;
            if (Util.a < 21 && i13 == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i16 = 0; i16 < 6; i16++) {
                    iArr2[i16] = i16;
                }
            } else {
                iArr2 = iArr;
            }
            this.d.i = iArr2;
            AudioProcessor.AudioFormat audioFormat = new AudioProcessor.AudioFormat(i12, i13, i14);
            for (AudioProcessor audioProcessor : audioProcessorArr2) {
                try {
                    AudioProcessor.AudioFormat audioFormatC = audioProcessor.c(audioFormat);
                    if (audioProcessor.isActive()) {
                        audioFormat = audioFormatC;
                    }
                } catch (AudioProcessor.UnhandledAudioFormatException e6) {
                    throw new AudioSink.ConfigurationException(e6, format);
                }
            }
            int i17 = audioFormat.c;
            int i18 = audioFormat.f17515b;
            int iQ = Util.q(i18);
            int iW2 = Util.w(i17, i18);
            i6 = i17;
            audioProcessorArr = audioProcessorArr2;
            i8 = audioFormat.a;
            i10 = iQ;
            i11 = 0;
            i7 = iW2;
            i9 = iW;
        } else {
            AudioProcessor[] audioProcessorArr3 = new AudioProcessor[0];
            if (J(format, this.f17568t)) {
                String str = format.m;
                str.getClass();
                iIntValue = MimeTypes.c(str, format.f17330j);
                iIntValue2 = Util.q(i13);
                i = 1;
            } else {
                Pair<Integer, Integer> pairW = w(format, this.a);
                if (pairW == null) {
                    String strValueOf = String.valueOf(format);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 37);
                    sb.append("Unable to configure passthrough for: ");
                    sb.append(strValueOf);
                    throw new AudioSink.ConfigurationException(sb.toString(), format);
                }
                iIntValue = ((Integer) pairW.first).intValue();
                iIntValue2 = ((Integer) pairW.second).intValue();
                i = 2;
            }
            audioProcessorArr = audioProcessorArr3;
            i6 = iIntValue;
            i7 = -1;
            i8 = i12;
            i9 = -1;
            int i19 = i;
            i10 = iIntValue2;
            i11 = i19;
        }
        if (i6 == 0) {
            String strValueOf2 = String.valueOf(format);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 48);
            sb2.append("Invalid output encoding (mode=");
            sb2.append(i11);
            sb2.append(") for: ");
            sb2.append(strValueOf2);
            throw new AudioSink.ConfigurationException(sb2.toString(), format);
        }
        if (i10 != 0) {
            this.f17561Y = false;
            Configuration configuration = new Configuration(format, i9, i11, i7, i8, i10, i6, this.k, audioProcessorArr);
            if (B()) {
                this.f17567q = configuration;
                return;
            } else {
                this.r = configuration;
                return;
            }
        }
        String strValueOf3 = String.valueOf(format);
        StringBuilder sb3 = new StringBuilder(strValueOf3.length() + 54);
        sb3.append("Invalid output channel config (mode=");
        sb3.append(i11);
        sb3.append(") for: ");
        sb3.append(strValueOf3);
        throw new AudioSink.ConfigurationException(sb3.toString(), format);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void k() {
        if (this.f17560W) {
            this.f17560W = false;
            flush();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void l(AudioAttributes audioAttributes) {
        if (this.f17568t.equals(audioAttributes)) {
            return;
        }
        this.f17568t = audioAttributes;
        if (this.f17560W) {
            return;
        }
        flush();
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0285 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e3, code lost:
    
        if (r5.a() == 0) goto L60;
     */
    @Override // com.google.android.exoplayer2.audio.AudioSink
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(java.nio.ByteBuffer r19, long r20, int r22) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 914
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.DefaultAudioSink.m(java.nio.ByteBuffer, long, int):boolean");
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final int n(Format format) {
        if (!"audio/raw".equals(format.m)) {
            return ((this.f17561Y || !J(format, this.f17568t)) && w(format, this.a) == null) ? 0 : 2;
        }
        int i = format.f17322B;
        if (Util.G(i)) {
            return (i == 2 || (this.c && i == 4)) ? 2 : 1;
        }
        com.facebook.react.views.image.a.p(33, i, "Invalid PCM encoding: ", "DefaultAudioSink");
        return 0;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void o(AuxEffectInfo auxEffectInfo) {
        if (this.f17559V.equals(auxEffectInfo)) {
            return;
        }
        int i = auxEffectInfo.a;
        AudioTrack audioTrack = this.s;
        if (audioTrack != null) {
            if (this.f17559V.a != i) {
                audioTrack.attachAuxEffect(i);
            }
            if (i != 0) {
                this.s.setAuxEffectSendLevel(auxEffectInfo.f17541b);
            }
        }
        this.f17559V = auxEffectInfo;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void p() throws AudioSink.WriteException {
        if (!this.Q && B() && u()) {
            D();
            this.Q = true;
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void pause() {
        this.f17558S = false;
        if (B()) {
            AudioTrackPositionTracker audioTrackPositionTracker = this.i;
            audioTrackPositionTracker.l = 0L;
            audioTrackPositionTracker.w = 0;
            audioTrackPositionTracker.f17537v = 0;
            audioTrackPositionTracker.m = 0L;
            audioTrackPositionTracker.f17527C = 0L;
            audioTrackPositionTracker.f17529F = 0L;
            audioTrackPositionTracker.k = false;
            if (audioTrackPositionTracker.f17538x == -9223372036854775807L) {
                AudioTimestampPoller audioTimestampPoller = audioTrackPositionTracker.f17532f;
                audioTimestampPoller.getClass();
                audioTimestampPoller.a();
                this.s.pause();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x010e  */
    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final long q(boolean z2) {
        long jA;
        ArrayDeque<MediaPositionParameters> arrayDeque;
        long jT;
        long j4;
        long j6;
        boolean timestamp;
        Method method;
        if (!B() || this.f17550F) {
            return Long.MIN_VALUE;
        }
        AudioTrackPositionTracker audioTrackPositionTracker = this.i;
        AudioTrack audioTrack = audioTrackPositionTracker.c;
        audioTrack.getClass();
        int playState = audioTrack.getPlayState();
        AudioTrackPositionTracker.Listener listener = audioTrackPositionTracker.a;
        if (playState == 3) {
            long jA2 = (audioTrackPositionTracker.a() * AnimationKt.MillisToNanos) / ((long) audioTrackPositionTracker.g);
            if (jA2 != 0) {
                long jNanoTime = System.nanoTime() / 1000;
                if (jNanoTime - audioTrackPositionTracker.m >= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                    int i = audioTrackPositionTracker.f17537v;
                    long[] jArr = audioTrackPositionTracker.f17530b;
                    jArr[i] = jA2 - jNanoTime;
                    audioTrackPositionTracker.f17537v = (i + 1) % 10;
                    int i6 = audioTrackPositionTracker.w;
                    if (i6 < 10) {
                        audioTrackPositionTracker.w = i6 + 1;
                    }
                    audioTrackPositionTracker.m = jNanoTime;
                    audioTrackPositionTracker.l = 0L;
                    int i7 = 0;
                    while (true) {
                        int i8 = audioTrackPositionTracker.w;
                        if (i7 >= i8) {
                            break;
                        }
                        audioTrackPositionTracker.l = (jArr[i7] / ((long) i8)) + audioTrackPositionTracker.l;
                        i7++;
                    }
                }
                if (!audioTrackPositionTracker.h) {
                    AudioTimestampPoller audioTimestampPoller = audioTrackPositionTracker.f17532f;
                    audioTimestampPoller.getClass();
                    AudioTimestampPoller.AudioTimestampV19 audioTimestampV19 = audioTimestampPoller.a;
                    if (audioTimestampV19 == null || jNanoTime - audioTimestampPoller.f17521e < audioTimestampPoller.d) {
                        timestamp = false;
                    } else {
                        audioTimestampPoller.f17521e = jNanoTime;
                        AudioTrack audioTrack2 = audioTimestampV19.a;
                        AudioTimestamp audioTimestamp = audioTimestampV19.f17523b;
                        timestamp = audioTrack2.getTimestamp(audioTimestamp);
                        if (timestamp) {
                            long j7 = audioTimestamp.framePosition;
                            if (audioTimestampV19.d > j7) {
                                audioTimestampV19.c++;
                            }
                            audioTimestampV19.d = j7;
                            audioTimestampV19.f17524e = j7 + (audioTimestampV19.c << 32);
                        }
                        int i9 = audioTimestampPoller.f17520b;
                        if (i9 != 0) {
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    if (i9 != 3) {
                                        if (i9 != 4) {
                                            throw new IllegalStateException();
                                        }
                                    } else if (timestamp) {
                                        audioTimestampPoller.a();
                                    }
                                } else if (!timestamp) {
                                    audioTimestampPoller.a();
                                }
                            } else if (!timestamp) {
                                audioTimestampPoller.a();
                            } else if (audioTimestampV19.f17524e > audioTimestampPoller.f17522f) {
                                audioTimestampPoller.b(2);
                            }
                        } else if (timestamp) {
                            if (audioTimestamp.nanoTime / 1000 >= audioTimestampPoller.c) {
                                audioTimestampPoller.f17522f = audioTimestampV19.f17524e;
                                audioTimestampPoller.b(1);
                            } else {
                                timestamp = false;
                            }
                        } else if (jNanoTime - audioTimestampPoller.c > 500000) {
                            audioTimestampPoller.b(3);
                        }
                    }
                    if (timestamp) {
                        long j8 = audioTimestampV19 != null ? audioTimestampV19.f17523b.nanoTime / 1000 : -9223372036854775807L;
                        long j9 = audioTimestampV19 != null ? audioTimestampV19.f17524e : -1L;
                        if (Math.abs(j8 - jNanoTime) > 5000000) {
                            audioTrackPositionTracker.a.e(j9, j8, jNanoTime, jA2);
                            audioTimestampPoller.b(4);
                        } else if (Math.abs(((j9 * AnimationKt.MillisToNanos) / ((long) audioTrackPositionTracker.g)) - jA2) > 5000000) {
                            audioTrackPositionTracker.a.d(j9, j8, jNanoTime, jA2);
                            audioTimestampPoller.b(4);
                        } else if (audioTimestampPoller.f17520b == 4) {
                            audioTimestampPoller.a();
                        }
                    }
                    if (audioTrackPositionTracker.f17534q && (method = audioTrackPositionTracker.n) != null && jNanoTime - audioTrackPositionTracker.r >= 500000) {
                        try {
                            AudioTrack audioTrack3 = audioTrackPositionTracker.c;
                            audioTrack3.getClass();
                            Integer num = (Integer) method.invoke(audioTrack3, null);
                            int i10 = Util.a;
                            long jIntValue = (((long) num.intValue()) * 1000) - audioTrackPositionTracker.i;
                            audioTrackPositionTracker.o = jIntValue;
                            long jMax = Math.max(jIntValue, 0L);
                            audioTrackPositionTracker.o = jMax;
                            if (jMax > 5000000) {
                                listener.b(jMax);
                                audioTrackPositionTracker.o = 0L;
                            }
                        } catch (Exception unused) {
                            audioTrackPositionTracker.n = null;
                        }
                        audioTrackPositionTracker.r = jNanoTime;
                    }
                }
            }
        }
        long jNanoTime2 = System.nanoTime() / 1000;
        AudioTimestampPoller audioTimestampPoller2 = audioTrackPositionTracker.f17532f;
        audioTimestampPoller2.getClass();
        boolean z5 = audioTimestampPoller2.f17520b == 2;
        if (z5) {
            AudioTimestampPoller.AudioTimestampV19 audioTimestampV110 = audioTimestampPoller2.a;
            if (audioTimestampV110 != null) {
                j6 = audioTimestampV110.f17524e;
                j4 = AnimationKt.MillisToNanos;
            } else {
                j4 = AnimationKt.MillisToNanos;
                j6 = -1;
            }
            jA = Util.t(jNanoTime2 - (audioTimestampV110 != null ? audioTimestampV110.f17523b.nanoTime / 1000 : -9223372036854775807L), audioTrackPositionTracker.f17533j) + ((j6 * j4) / ((long) audioTrackPositionTracker.g));
        } else {
            jA = audioTrackPositionTracker.w == 0 ? (audioTrackPositionTracker.a() * AnimationKt.MillisToNanos) / ((long) audioTrackPositionTracker.g) : audioTrackPositionTracker.l + jNanoTime2;
            if (!z2) {
                jA = Math.max(0L, jA - audioTrackPositionTracker.o);
            }
        }
        if (audioTrackPositionTracker.f17528D != z5) {
            audioTrackPositionTracker.f17529F = audioTrackPositionTracker.f17527C;
            audioTrackPositionTracker.E = audioTrackPositionTracker.f17526B;
        }
        long j10 = jNanoTime2 - audioTrackPositionTracker.f17529F;
        if (j10 < AnimationKt.MillisToNanos) {
            long jT2 = Util.t(j10, audioTrackPositionTracker.f17533j) + audioTrackPositionTracker.E;
            long j11 = (j10 * 1000) / AnimationKt.MillisToNanos;
            jA = (((1000 - j11) * jT2) + (jA * j11)) / 1000;
        }
        if (!audioTrackPositionTracker.k) {
            long j12 = audioTrackPositionTracker.f17526B;
            if (jA > j12) {
                audioTrackPositionTracker.k = true;
                listener.c(System.currentTimeMillis() - C.c(Util.x(C.c(jA - j12), audioTrackPositionTracker.f17533j)));
            }
        }
        audioTrackPositionTracker.f17527C = jNanoTime2;
        audioTrackPositionTracker.f17526B = jA;
        audioTrackPositionTracker.f17528D = z5;
        long jMin = Math.min(jA, (z() * AnimationKt.MillisToNanos) / ((long) this.r.f17576e));
        while (true) {
            arrayDeque = this.f17566j;
            if (arrayDeque.isEmpty() || jMin < arrayDeque.getFirst().d) {
                break;
            }
            this.f17570v = arrayDeque.remove();
        }
        MediaPositionParameters mediaPositionParameters = this.f17570v;
        long j13 = jMin - mediaPositionParameters.d;
        boolean zEquals = mediaPositionParameters.a.equals(PlaybackParameters.d);
        AudioProcessorChain audioProcessorChain = this.f17563b;
        if (zEquals) {
            jT = this.f17570v.c + j13;
        } else if (arrayDeque.isEmpty()) {
            jT = audioProcessorChain.a(j13) + this.f17570v.c;
        } else {
            MediaPositionParameters first = arrayDeque.getFirst();
            jT = first.c - Util.t(first.d - jMin, this.f17570v.a.a);
        }
        return ((audioProcessorChain.c() * AnimationKt.MillisToNanos) / ((long) this.r.f17576e)) + jT;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void r() {
        this.E = true;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void reset() {
        flush();
        for (AudioProcessor audioProcessor : this.f17565f) {
            audioProcessor.reset();
        }
        for (AudioProcessor audioProcessor2 : this.g) {
            audioProcessor2.reset();
        }
        this.f17558S = false;
        this.f17561Y = false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void s() {
        Assertions.e(Util.a >= 21);
        Assertions.e(this.T);
        if (this.f17560W) {
            return;
        }
        this.f17560W = true;
        flush();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void t(boolean z2) {
        G(x().a, z2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0029 -> B:5:0x0009). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean u() throws com.google.android.exoplayer2.audio.AudioSink.WriteException {
        /*
            r9 = this;
            int r0 = r9.f17557P
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 != r3) goto Lb
            r9.f17557P = r2
        L9:
            r0 = r1
            goto Lc
        Lb:
            r0 = r2
        Lc:
            int r4 = r9.f17557P
            com.google.android.exoplayer2.audio.AudioProcessor[] r5 = r9.I
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L2f
            r4 = r5[r4]
            if (r0 == 0) goto L1f
            r4.e()
        L1f:
            r9.E(r7)
            boolean r0 = r4.d()
            if (r0 != 0) goto L29
            return r2
        L29:
            int r0 = r9.f17557P
            int r0 = r0 + r1
            r9.f17557P = r0
            goto L9
        L2f:
            java.nio.ByteBuffer r0 = r9.M
            if (r0 == 0) goto L3b
            r9.K(r0, r7)
            java.nio.ByteBuffer r0 = r9.M
            if (r0 == 0) goto L3b
            return r2
        L3b:
            r9.f17557P = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.DefaultAudioSink.u():boolean");
    }

    public final MediaPositionParameters x() {
        MediaPositionParameters mediaPositionParameters = this.f17569u;
        if (mediaPositionParameters != null) {
            return mediaPositionParameters;
        }
        ArrayDeque<MediaPositionParameters> arrayDeque = this.f17566j;
        return !arrayDeque.isEmpty() ? arrayDeque.getLast() : this.f17570v;
    }

    public final long y() {
        Configuration configuration = this.r;
        return configuration.c == 0 ? this.f17573z / ((long) configuration.f17575b) : this.f17546A;
    }

    public final long z() {
        Configuration configuration = this.r;
        return configuration.c == 0 ? this.f17547B / ((long) configuration.d) : this.f17548C;
    }
}
