package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.MediaFormatUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.CodecParameters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.MediaClock;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.mediacodec.LoudnessCodecController;
import androidx.media3.exoplayer.mediacodec.MediaCodecAdapter;
import androidx.media3.exoplayer.mediacodec.MediaCodecInfo;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecSelector;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.extractor.VorbisUtil;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class MediaCodecAudioRenderer extends MediaCodecRenderer implements MediaClock {
    public boolean A1;
    public boolean B1;
    public Format C1;
    public Format D1;
    public long E1;
    public boolean F1;
    public boolean G1;
    public boolean H1;
    public int I1;
    public boolean J1;
    public long K1;
    public final Context v1;
    public final AudioRendererEventListener.EventDispatcher w1;
    public final AudioSink x1;
    public final LoudnessCodecController y1;
    public int z1;

    public final class AudioSinkListener implements AudioSink.Listener {
        public AudioSinkListener() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void a(AudioSink.AudioTrackConfig audioTrackConfig) {
            MediaCodecAudioRenderer.this.w1.s(audioTrackConfig);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void b(AudioSink.AudioTrackConfig audioTrackConfig) {
            MediaCodecAudioRenderer.this.w1.t(audioTrackConfig);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void c(Exception exc) {
            Log.d("MediaCodecAudioRenderer", "Audio sink error", exc);
            MediaCodecAudioRenderer.this.w1.r(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void d(long j) {
            MediaCodecAudioRenderer.this.w1.N(j);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void e() {
            MediaCodecAudioRenderer.this.H1 = true;
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void f() {
            Renderer.WakeupListener wakeupListenerL1 = MediaCodecAudioRenderer.this.l1();
            if (wakeupListenerL1 != null) {
                wakeupListenerL1.a();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void g(int i, long j, long j2) {
            MediaCodecAudioRenderer.this.w1.P(i, j, j2);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void h() {
            MediaCodecAudioRenderer.this.n0();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void i() {
            MediaCodecAudioRenderer.this.G2();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void j() {
            Renderer.WakeupListener wakeupListenerL1 = MediaCodecAudioRenderer.this.l1();
            if (wakeupListenerL1 != null) {
                wakeupListenerL1.b();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void onAudioSessionIdChanged(int i) {
            if (Build.VERSION.SDK_INT >= 35 && MediaCodecAudioRenderer.this.y1 != null) {
                MediaCodecAudioRenderer.this.y1.e(i);
            }
            MediaCodecAudioRenderer.this.w1.q(i);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void onSkipSilenceEnabledChanged(boolean z) {
            MediaCodecAudioRenderer.this.w1.O(z);
        }
    }

    public MediaCodecAudioRenderer(Context context, MediaCodecAdapter.Factory factory, MediaCodecSelector mediaCodecSelector, boolean z, Handler handler, AudioRendererEventListener audioRendererEventListener, AudioSink audioSink) {
        this(context, factory, mediaCodecSelector, z, handler, audioRendererEventListener, audioSink, Build.VERSION.SDK_INT >= 35 ? new LoudnessCodecController() : null);
    }

    public static boolean A2() {
        return false;
    }

    private int C2(MediaCodecInfo mediaCodecInfo, Format format) {
        "OMX.google.raw.decoder".equals(mediaCodecInfo.f6286a);
        return format.p;
    }

    public static List E2(MediaCodecSelector mediaCodecSelector, Format format, boolean z, AudioSink audioSink) {
        MediaCodecInfo mediaCodecInfoP;
        if (format.o == null) {
            return ImmutableList.of();
        }
        return (!audioSink.a(format) || (mediaCodecInfoP = MediaCodecUtil.p()) == null) ? MediaCodecUtil.m(mediaCodecSelector, format, z, false) : ImmutableList.of(mediaCodecInfoP);
    }

    private void J2() {
        long jX = this.x1.x(d());
        if (jX != Long.MIN_VALUE) {
            if (!this.F1) {
                jX = Math.max(this.E1, jX);
            }
            this.E1 = jX;
            this.F1 = false;
        }
    }

    public static boolean y2(String str) {
        return false;
    }

    public static boolean z2(String str) {
        return str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public DecoderReuseEvaluation B0(MediaCodecInfo mediaCodecInfo, Format format, Format format2) {
        DecoderReuseEvaluation decoderReuseEvaluationE = mediaCodecInfo.e(format, format2);
        int i = decoderReuseEvaluationE.e;
        if (t1(format2)) {
            i |= 32768;
        }
        if (C2(mediaCodecInfo, format2) > this.z1) {
            i |= 64;
        }
        int i2 = i;
        return new DecoderReuseEvaluation(mediaCodecInfo.f6286a, format, format2, i2 != 0 ? 0 : decoderReuseEvaluationE.d, i2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void B1(Exception exc) {
        Log.d("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.w1.o(exc);
    }

    public final int B2(Format format) {
        AudioOffloadSupport audioOffloadSupportL = this.x1.l(format);
        if (!audioOffloadSupportL.f6059a) {
            return 0;
        }
        int i = audioOffloadSupportL.b ? 1536 : 512;
        return audioOffloadSupportL.c ? i | 2048 : i;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void C1(String str, MediaCodecAdapter.Configuration configuration, long j, long j2) {
        this.w1.u(str, j, j2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void D1(CodecParameters codecParameters) {
        this.w1.p(codecParameters);
    }

    public int D2(MediaCodecInfo mediaCodecInfo, Format format, Format[] formatArr) {
        int iC2 = C2(mediaCodecInfo, format);
        if (formatArr.length == 1) {
            return iC2;
        }
        for (Format format2 : formatArr) {
            if (mediaCodecInfo.e(format, format2).d != 0) {
                iC2 = Math.max(iC2, C2(mediaCodecInfo, format2));
            }
        }
        return iC2;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void E1(String str) {
        this.w1.v(str);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public DecoderReuseEvaluation F1(FormatHolder formatHolder) throws ExoPlaybackException {
        Format format = (Format) Preconditions.u(formatHolder.b);
        this.C1 = format;
        DecoderReuseEvaluation decoderReuseEvaluationF1 = super.F1(formatHolder);
        this.w1.y(format, decoderReuseEvaluationF1);
        return decoderReuseEvaluationF1;
    }

    public MediaFormat F2(Format format, String str, int i, float f) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", format.G);
        mediaFormat.setInteger("sample-rate", format.H);
        MediaFormatUtil.k(mediaFormat, format.r);
        MediaFormatUtil.j(mediaFormat, "max-input-size", i);
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f && !A2()) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if ("audio/ac4".equals(format.o)) {
            Pair pairT = CodecSpecificDataUtil.t(format);
            if (pairT != null) {
                MediaFormatUtil.j(mediaFormat, "profile", ((Integer) pairT.first).intValue());
                MediaFormatUtil.j(mediaFormat, "level", ((Integer) pairT.second).intValue());
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        int i2 = Build.VERSION.SDK_INT;
        if (this.x1.B(Util.l0(4, format.G, format.H)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i2 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i2 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.I1));
        }
        y0(mediaFormat);
        return mediaFormat;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void G1(Format format, MediaFormat mediaFormat) throws ExoPlaybackException {
        int iJ0;
        int i;
        Format format2 = this.D1;
        int[] iArrA = null;
        if (format2 != null) {
            format = format2;
        } else if (U0() != null) {
            Preconditions.u(mediaFormat);
            if ("audio/raw".equals(format.o)) {
                iJ0 = format.I;
            } else if (mediaFormat.containsKey("pcm-encoding")) {
                iJ0 = mediaFormat.getInteger("pcm-encoding");
            } else {
                iJ0 = mediaFormat.containsKey("v-bits-per-sample") ? Util.j0(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            }
            Format formatP = new Format.Builder().y0("audio/raw").s0(iJ0).d0(format.J).e0(format.K).r0(format.l).Z(format.m).j0(format.f5737a).l0(format.b).m0(format.c).n0(format.d).A0(format.e).w0(format.f).T(mediaFormat.getInteger("channel-count")).z0(mediaFormat.getInteger("sample-rate")).P();
            if (this.A1 && formatP.G == 6 && (i = format.G) < 6) {
                iArrA = new int[i];
                for (int i2 = 0; i2 < format.G; i2++) {
                    iArrA[i2] = i2;
                }
            } else if (this.B1) {
                iArrA = VorbisUtil.a(formatP.G);
            }
            format = formatP;
        }
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                if (!s1() || Y().f6024a == 0) {
                    this.x1.q(0);
                } else {
                    this.x1.q(Y().f6024a);
                }
            }
            this.x1.v(format, 0, iArrA);
        } catch (AudioSink.ConfigurationException e) {
            throw V(e, e.format, PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED);
        }
    }

    public void G2() {
        this.F1 = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void H1(long j) {
        this.x1.y(j);
    }

    public final void H2(int i) {
        LoudnessCodecController loudnessCodecController;
        this.x1.n(i);
        if (Build.VERSION.SDK_INT < 35 || (loudnessCodecController = this.y1) == null) {
            return;
        }
        loudnessCodecController.e(i);
    }

    public final void I2() {
        MediaCodecAdapter mediaCodecAdapterU0 = U0();
        if (mediaCodecAdapterU0 != null && Build.VERSION.SDK_INT >= 35) {
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.I1));
            mediaCodecAdapterU0.d(bundle);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void J1() {
        super.J1();
        this.x1.z();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public boolean M1(long j, long j2, MediaCodecAdapter mediaCodecAdapter, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, Format format) throws ExoPlaybackException {
        Preconditions.u(byteBuffer);
        this.K1 = -9223372036854775807L;
        if (this.D1 != null && (i2 & 2) != 0) {
            ((MediaCodecAdapter) Preconditions.u(mediaCodecAdapter)).s(i, false);
            return true;
        }
        if (z) {
            if (mediaCodecAdapter != null) {
                mediaCodecAdapter.s(i, false);
            }
            this.k1.f += i3;
            this.x1.z();
            return true;
        }
        try {
            if (!this.x1.u(byteBuffer, j3, i3)) {
                this.K1 = j3;
                return false;
            }
            if (mediaCodecAdapter != null) {
                mediaCodecAdapter.s(i, false);
            }
            this.k1.e += i3;
            return true;
        } catch (AudioSink.InitializationException e) {
            throw W(e, this.C1, e.isRecoverable, (!s1() || Y().f6024a == 0) ? PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED : PlaybackException.ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED);
        } catch (AudioSink.WriteException e2) {
            throw W(e2, format, e2.isRecoverable, (!s1() || Y().f6024a == 0) ? PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED : PlaybackException.ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void R1() throws ExoPlaybackException {
        try {
            this.x1.w();
            if (d1() != -9223372036854775807L) {
                this.K1 = d1();
            }
        } catch (AudioSink.WriteException e) {
            throw W(e, e.format, e.isRecoverable, s1() ? PlaybackException.ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED : PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED);
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public MediaClock T() {
        return this;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public float Y0(float f, Format format, Format[] formatArr) {
        int iMax = -1;
        for (Format format2 : formatArr) {
            int i = format2.H;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return f * iMax;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public List a1(MediaCodecSelector mediaCodecSelector, Format format, boolean z) {
        return MediaCodecUtil.n(E2(mediaCodecSelector, format, z, this.x1), format);
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public void b(PlaybackParameters playbackParameters) {
        this.x1.b(playbackParameters);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public long b1(long j, long j2, boolean z) {
        boolean z2 = this.x1.m() && this.K1 != -9223372036854775807L;
        if (!this.J1) {
            return (z2 || super.d()) ? 1000000L : 10000L;
        }
        long jO = this.x1.o();
        if (!z2 || jO == -9223372036854775807L) {
            return 10000L;
        }
        return Math.max(10000L, ((long) ((Math.min(jO, this.K1 - j) / (e() != null ? e().f5766a : 1.0f)) / 2.0f)) - (Util.V0(X().c()) - j2));
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.Renderer
    public boolean d() {
        return super.d() && this.x1.d();
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public PlaybackParameters e() {
        return this.x1.e();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.Renderer
    public boolean f() {
        return this.x1.m();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public MediaCodecAdapter.Configuration g1(MediaCodecInfo mediaCodecInfo, Format format, MediaCrypto mediaCrypto, float f) {
        this.z1 = D2(mediaCodecInfo, format, e0());
        this.A1 = y2(mediaCodecInfo.f6286a);
        this.B1 = z2(mediaCodecInfo.f6286a);
        MediaFormat mediaFormatF2 = F2(format, mediaCodecInfo.c, this.z1, f);
        this.D1 = (!"audio/raw".equals(mediaCodecInfo.b) || "audio/raw".equals(format.o)) ? null : format;
        return MediaCodecAdapter.Configuration.a(mediaCodecInfo, mediaFormatF2, format, mediaCrypto, this.y1);
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void i0() {
        this.G1 = true;
        this.C1 = null;
        this.K1 = -9223372036854775807L;
        try {
            this.x1.flush();
            try {
                super.i0();
            } finally {
                this.w1.w(this.k1);
            }
        } catch (Throwable th) {
            try {
                super.i0();
                throw th;
            } finally {
                this.w1.w(this.k1);
            }
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public long j() {
        if (getState() == 2) {
            J2();
        }
        return this.E1;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void j0(boolean z, boolean z2) {
        super.j0(z, z2);
        this.w1.x(this.k1);
        if (Y().b) {
            this.x1.A();
        } else {
            this.x1.r();
        }
        this.x1.c(d0());
        this.x1.j(X());
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public boolean k2(Format format) {
        if (Y().f6024a != 0) {
            int iB2 = B2(format);
            if ((iB2 & 512) != 0) {
                if (Y().f6024a == 2 || (iB2 & 1024) != 0) {
                    return true;
                }
                if (format.J == 0 && format.K == 0) {
                    return true;
                }
            }
        }
        return this.x1.a(format);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void l0(long j, boolean z, boolean z2) throws ExoPlaybackException {
        super.l0(j, z, z2);
        this.x1.flush();
        this.E1 = j;
        this.K1 = -9223372036854775807L;
        this.H1 = false;
        this.F1 = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public int l2(MediaCodecSelector mediaCodecSelector, Format format) {
        int i;
        boolean z;
        if (!MimeTypes.o(format.o)) {
            return RendererCapabilities.x(0);
        }
        boolean z2 = true;
        boolean z3 = format.P != 0;
        boolean zM2 = MediaCodecRenderer.m2(format);
        int i2 = 8;
        if (!zM2 || (z3 && MediaCodecUtil.p() == null)) {
            i = 0;
        } else {
            int iB2 = B2(format);
            if (this.x1.a(format)) {
                return RendererCapabilities.u(4, 8, 32, iB2);
            }
            i = iB2;
        }
        if ((!"audio/raw".equals(format.o) || this.x1.a(format)) && this.x1.a(Util.l0(2, format.G, format.H))) {
            List listE2 = E2(mediaCodecSelector, format, false, this.x1);
            if (listE2.isEmpty()) {
                return RendererCapabilities.x(1);
            }
            if (!zM2) {
                return RendererCapabilities.x(2);
            }
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) listE2.get(0);
            boolean zQ = mediaCodecInfo.q(format);
            if (!zQ) {
                int i3 = 1;
                while (true) {
                    if (i3 >= listE2.size()) {
                        z = true;
                        z2 = zQ;
                        break;
                    }
                    MediaCodecInfo mediaCodecInfo2 = (MediaCodecInfo) listE2.get(i3);
                    if (mediaCodecInfo2.q(format)) {
                        z = false;
                        mediaCodecInfo = mediaCodecInfo2;
                        break;
                    }
                    i3++;
                }
            } else {
                z = true;
                z2 = zQ;
                break;
            }
            int i4 = z2 ? 4 : 3;
            if (z2 && mediaCodecInfo.t(format)) {
                i2 = 16;
            }
            return RendererCapabilities.H(i4, i2, 32, mediaCodecInfo.h ? 64 : 0, z ? 128 : 0, i);
        }
        return RendererCapabilities.x(1);
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void m0() {
        LoudnessCodecController loudnessCodecController;
        this.x1.i();
        if (Build.VERSION.SDK_INT < 35 || (loudnessCodecController = this.y1) == null) {
            return;
        }
        loudnessCodecController.c();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void m1(DecoderInputBuffer decoderInputBuffer) {
        Format format;
        if (Build.VERSION.SDK_INT < 29 || (format = decoderInputBuffer.b) == null || !Objects.equals(format.o, "audio/opus") || !s1()) {
            return;
        }
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.u(decoderInputBuffer.g);
        int i = ((Format) Preconditions.u(decoderInputBuffer.b)).J;
        if (byteBuffer.remaining() == 8) {
            this.x1.h(i, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void o0() {
        this.H1 = false;
        this.K1 = -9223372036854775807L;
        try {
            super.o0();
        } finally {
            if (this.G1) {
                this.G1 = false;
                this.x1.reset();
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void p0() {
        super.p0();
        this.x1.T();
        this.J1 = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void q0() {
        J2();
        this.J1 = false;
        this.x1.pause();
        super.q0();
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public boolean y() {
        boolean z = this.H1;
        this.H1 = false;
        return z;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public void z(int i, Object obj) {
        if (i == 2) {
            this.x1.g(((Float) Preconditions.u(obj)).floatValue());
            return;
        }
        if (i == 3) {
            this.x1.k((AudioAttributes) Preconditions.u((AudioAttributes) obj));
            return;
        }
        if (i == 6) {
            this.x1.D((AuxEffectInfo) Preconditions.u((AuxEffectInfo) obj));
            return;
        }
        if (i == 12) {
            this.x1.f((AudioDeviceInfo) obj);
            return;
        }
        if (i == 16) {
            this.I1 = ((Integer) Preconditions.u(obj)).intValue();
            I2();
            return;
        }
        if (i == 9) {
            this.x1.C(((Boolean) Preconditions.u(obj)).booleanValue());
            return;
        }
        if (i == 10) {
            H2(((Integer) Preconditions.u(obj)).intValue());
            return;
        }
        if (i == 19) {
            this.x1.t(((Integer) Preconditions.u(obj)).intValue());
        } else if (i != 20) {
            super.z(i, obj);
        } else {
            this.x1.s((AudioOutputProvider) Preconditions.u(obj));
        }
    }

    public MediaCodecAudioRenderer(Context context, MediaCodecAdapter.Factory factory, MediaCodecSelector mediaCodecSelector, boolean z, Handler handler, AudioRendererEventListener audioRendererEventListener, AudioSink audioSink, LoudnessCodecController loudnessCodecController) {
        super(1, factory, mediaCodecSelector, z, 44100.0f);
        this.v1 = context.getApplicationContext();
        this.x1 = audioSink;
        this.y1 = loudnessCodecController;
        this.I1 = -1000;
        this.w1 = new AudioRendererEventListener.EventDispatcher(handler, audioRendererEventListener);
        this.K1 = -9223372036854775807L;
        audioSink.p(new AudioSinkListener());
    }
}
