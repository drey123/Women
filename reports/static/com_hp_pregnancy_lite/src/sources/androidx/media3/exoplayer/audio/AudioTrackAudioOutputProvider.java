package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.audio.AudioCapabilities;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import com.google.common.base.Preconditions;
import java.util.Objects;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final class AudioTrackAudioOutputProvider implements AudioOutputProvider {
    public static boolean m = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6076a;
    public final DefaultAudioSink.AudioTrackProvider b;
    public final BiConsumer c;
    public final DefaultAudioSink.AudioTrackBufferSizeProvider d;
    public final DefaultAudioSink.AudioOffloadSupportProvider e;
    public final CapabilityChangeListener f;
    public ListenerSet g;
    public Clock h;
    public AudioCapabilities i;
    public AudioCapabilitiesReceiver j;
    public Looper k;
    public Context l;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6077a;
        public BiConsumer b;
        public DefaultAudioSink.AudioOffloadSupportProvider c;
        public DefaultAudioSink.AudioTrackBufferSizeProvider d;
        public AudioCapabilities e;
        public DefaultAudioSink.AudioTrackProvider f;

        public Builder(Context context) {
            this.f6077a = context != null ? context.getApplicationContext() : null;
            this.d = DefaultAudioSink.AudioTrackBufferSizeProvider.f6084a;
            if (context == null) {
                this.e = AudioCapabilities.c;
            }
        }

        public AudioTrackAudioOutputProvider g() {
            if (this.c == null) {
                this.c = new DefaultAudioOffloadSupportProvider(this.f6077a);
            }
            return new AudioTrackAudioOutputProvider(this);
        }

        public Builder h(AudioCapabilities audioCapabilities) {
            if (this.f6077a == null) {
                this.e = audioCapabilities;
            }
            return this;
        }

        public Builder i(DefaultAudioSink.AudioOffloadSupportProvider audioOffloadSupportProvider) {
            this.c = audioOffloadSupportProvider;
            return this;
        }

        public Builder j(DefaultAudioSink.AudioTrackBufferSizeProvider audioTrackBufferSizeProvider) {
            this.d = audioTrackBufferSizeProvider;
            return this;
        }

        public Builder k(DefaultAudioSink.AudioTrackProvider audioTrackProvider) {
            this.f = audioTrackProvider;
            return this;
        }
    }

    public final class CapabilityChangeListener implements AudioTrackAudioOutput.CapabilityChangeListener {
        public CapabilityChangeListener() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackAudioOutput.CapabilityChangeListener
        public void a() {
            if (AudioTrackAudioOutputProvider.this.j != null) {
                AudioTrackAudioOutputProvider audioTrackAudioOutputProvider = AudioTrackAudioOutputProvider.this;
                AudioCapabilities audioCapabilities = AudioCapabilities.c;
                audioTrackAudioOutputProvider.i = audioCapabilities;
                AudioTrackAudioOutputProvider.this.j.g(audioCapabilities);
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackAudioOutput.CapabilityChangeListener
        public void b(AudioDeviceInfo audioDeviceInfo) {
            if (AudioTrackAudioOutputProvider.this.j != null) {
                AudioTrackAudioOutputProvider.this.j.j(audioDeviceInfo);
            }
        }
    }

    public static String p(Looper looper) {
        return looper == null ? "null" : looper.getThread().getName();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AudioTrackAudioOutput m(AudioOutputProvider.OutputConfig outputConfig) throws AudioOutputProvider.InitializationException {
        Context context;
        AudioTrack audioTrackBuild;
        try {
            int i = outputConfig.h;
            if (outputConfig.i == -1 || this.f6076a == null || Build.VERSION.SDK_INT < 34) {
                context = null;
            } else {
                Context context2 = this.l;
                if (context2 == null || context2.getDeviceId() != outputConfig.i) {
                    this.l = this.f6076a.createDeviceContext(outputConfig.i);
                }
                context = this.l;
                i = 0;
            }
            if (this.b != null) {
                audioTrackBuild = this.b.b(f(outputConfig), outputConfig.g, i, context);
            } else {
                AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(e(outputConfig.g, outputConfig.d)).setAudioFormat(new AudioFormat.Builder().setSampleRate(outputConfig.b).setChannelMask(outputConfig.c).setEncoding(outputConfig.f6065a).build()).setTransferMode(1).setBufferSizeInBytes(outputConfig.f).setSessionId(i);
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 29) {
                    sessionId.setOffloadedPlayback(outputConfig.e);
                }
                if (i2 >= 34 && context != null) {
                    sessionId.setContext(context);
                }
                BiConsumer biConsumer = this.c;
                if (biConsumer != null) {
                    biConsumer.accept(sessionId, outputConfig);
                }
                audioTrackBuild = sessionId.build();
            }
            if (audioTrackBuild.getState() == 1) {
                return new AudioTrackAudioOutput(audioTrackBuild, outputConfig, this.f, this.h);
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new AudioOutputProvider.InitializationException();
        } catch (IllegalArgumentException e) {
            e = e;
            throw new AudioOutputProvider.InitializationException(e);
        } catch (UnsupportedOperationException e2) {
            e = e2;
            throw new AudioOutputProvider.InitializationException(e);
        }
    }

    public final int d(int i) {
        DefaultAudioSink.AudioTrackProvider audioTrackProvider = this.b;
        return audioTrackProvider != null ? audioTrackProvider.a(i) : Util.M(i);
    }

    public final AudioAttributes e(androidx.media3.common.AudioAttributes audioAttributes, boolean z) {
        return z ? h() : audioAttributes.a();
    }

    public final AudioSink.AudioTrackConfig f(AudioOutputProvider.OutputConfig outputConfig) {
        return new AudioSink.AudioTrackConfig(outputConfig.f6065a, outputConfig.b, outputConfig.c, outputConfig.d, outputConfig.e, outputConfig.f);
    }

    public final int g(int i, int i2, int i3) {
        int minBufferSize = AudioTrack.getMinBufferSize(i, i2, i3);
        Preconditions.A(minBufferSize != -2);
        return minBufferSize;
    }

    public final AudioAttributes h() {
        return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public void i() {
        ListenerSet listenerSet = this.g;
        if (listenerSet != null) {
            listenerSet.i();
        }
        AudioCapabilitiesReceiver audioCapabilitiesReceiver = this.j;
        if (audioCapabilitiesReceiver != null) {
            audioCapabilitiesReceiver.k();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public void j(Clock clock) {
        this.h = clock;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public AudioOutputProvider.FormatSupport k(AudioOutputProvider.FormatConfig formatConfig) {
        r(formatConfig);
        AudioOffloadSupport audioOffloadSupportA = this.e.a(formatConfig.f6061a, formatConfig.b);
        return new AudioOutputProvider.FormatSupport.Builder().f(o(formatConfig)).g(audioOffloadSupportA.f6059a).h(audioOffloadSupportA.b).i(audioOffloadSupportA.c).e();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public AudioOutputProvider.OutputConfig l(AudioOutputProvider.FormatConfig formatConfig) throws AudioOutputProvider.ConfigurationException {
        int iM0;
        boolean z;
        int i;
        int iD;
        int i2;
        int i3;
        boolean z2;
        int iA;
        Format format = formatConfig.f6061a;
        r(formatConfig);
        if (Objects.equals(format.o, "audio/raw")) {
            Preconditions.d(Util.I0(format.I));
            i2 = format.I;
            int i4 = format.H;
            int iD2 = d(format.G);
            iM0 = Util.m0(i2, format.G);
            z = formatConfig.e;
            i = 0;
            iD = iD2;
            i3 = i4;
            z2 = false;
        } else {
            int i5 = format.H;
            AudioOffloadSupport audioOffloadSupportA = formatConfig.f ? this.e.a(format, formatConfig.b) : AudioOffloadSupport.d;
            if (formatConfig.f && audioOffloadSupportA.f6059a) {
                int iF = MimeTypes.f((String) Preconditions.u(format.o), format.k);
                iD = d(format.G);
                iM0 = -1;
                i = 1;
                z = true;
                z2 = audioOffloadSupportA.b;
                i2 = iF;
                i3 = i5;
            } else {
                Pair pairI = this.i.i(format, formatConfig.b);
                if (pairI == null) {
                    throw new AudioOutputProvider.ConfigurationException("Unable to configure passthrough for: " + format);
                }
                int iIntValue = ((Integer) pairI.first).intValue();
                int iIntValue2 = ((Integer) pairI.second).intValue();
                iM0 = -1;
                z = formatConfig.e;
                i = 2;
                iD = iIntValue2;
                i2 = iIntValue;
                i3 = i5;
                z2 = false;
            }
        }
        int i6 = format.j;
        int i7 = (Objects.equals(format.o, "audio/vnd.dts.hd;profile=lbr") && i6 == -1) ? 768000 : i6;
        int i8 = formatConfig.j;
        if (i8 != -1) {
            iA = i8;
        } else {
            iA = this.d.a(g(i3, iD, i2), i2, i, iM0 != -1 ? iM0 : 1, i3, i7, z ? 8.0d : 1.0d);
        }
        return new AudioOutputProvider.OutputConfig.Builder().t(i3).p(iD).q(i2).o(iA).n(formatConfig.g).m(formatConfig.b).r(i == 1).s(formatConfig.i).v(z).u(z2).w(formatConfig.h).l();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public void n(AudioOutputProvider.Listener listener) {
        s();
        if (this.g == null) {
            ListenerSet listenerSet = new ListenerSet(Thread.currentThread());
            this.g = listenerSet;
            listenerSet.m(false);
        }
        this.g.c(listener);
    }

    public final int o(AudioOutputProvider.FormatConfig formatConfig) {
        Format format = formatConfig.f6061a;
        if (!Objects.equals(format.o, "audio/raw")) {
            return this.i.l(format, formatConfig.b) ? 2 : 0;
        }
        if (Util.I0(format.I)) {
            int i = format.I;
            return (i == 2 || (formatConfig.d && i == 4)) ? 2 : 1;
        }
        Log.h("ATAudioOutputProvider", "Invalid PCM encoding: " + format.I);
        return 0;
    }

    public void q(AudioCapabilities audioCapabilities) {
        s();
        AudioCapabilities audioCapabilities2 = this.i;
        if (audioCapabilities2 == null || audioCapabilities.equals(audioCapabilities2)) {
            return;
        }
        this.i = audioCapabilities;
        ListenerSet listenerSet = this.g;
        if (listenerSet != null) {
            listenerSet.l(new ListenerSet.Event() { // from class: xh
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((AudioOutputProvider.Listener) obj).a();
                }
            });
        }
    }

    public final void r(AudioOutputProvider.FormatConfig formatConfig) {
        Context context;
        s();
        AudioCapabilitiesReceiver audioCapabilitiesReceiver = this.j;
        if (audioCapabilitiesReceiver == null && (context = this.f6076a) != null) {
            AudioCapabilitiesReceiver audioCapabilitiesReceiver2 = new AudioCapabilitiesReceiver(context, new AudioCapabilitiesReceiver.Listener() { // from class: wh
                @Override // androidx.media3.exoplayer.audio.AudioCapabilitiesReceiver.Listener
                public final void a(AudioCapabilities audioCapabilities) {
                    this.f28577a.q(audioCapabilities);
                }
            }, formatConfig.b, formatConfig.c);
            this.j = audioCapabilitiesReceiver2;
            this.i = audioCapabilitiesReceiver2.h();
        } else if (audioCapabilitiesReceiver != null) {
            AudioDeviceInfo audioDeviceInfo = formatConfig.c;
            if (audioDeviceInfo != null) {
                audioCapabilitiesReceiver.j(audioDeviceInfo);
            }
            this.j.i(formatConfig.b);
        }
        Preconditions.u(this.i);
    }

    public final void s() {
        if (this.f6076a == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.k;
        Preconditions.G(looper == null || looper == looperMyLooper, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", p(looper), p(looperMyLooper));
        this.k = looperMyLooper;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AudioTrackAudioOutputProvider(Builder builder) {
        this.f6076a = builder.f6077a;
        this.c = builder.b;
        this.e = (DefaultAudioSink.AudioOffloadSupportProvider) Preconditions.u(builder.c);
        this.d = builder.d;
        this.i = builder.e;
        this.b = builder.f;
        this.f = builder.f6077a != null ? new CapabilityChangeListener() : null;
        this.h = Clock.f5826a;
    }
}
