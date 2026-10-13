package com.google.android.exoplayer2.audio;

import C4.d;
import android.content.Context;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Renderer;
import com.google.android.exoplayer2.RendererConfiguration;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.mediacodec.MediaCodecAdapter;
import com.google.android.exoplayer2.mediacodec.MediaCodecInfo;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import com.google.android.exoplayer2.mediacodec.MediaCodecSelector;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.mediacodec.e;
import com.google.android.exoplayer2.mediacodec.f;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MediaClock;
import com.google.android.exoplayer2.util.MediaFormatUtil;
import com.google.android.exoplayer2.util.Util;
import d4.a;
import d4.c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class MediaCodecAudioRenderer extends MediaCodecRenderer implements MediaClock {
    public final Context l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final AudioRendererEventListener.EventDispatcher f17583m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final AudioSink f17584n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f17585o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f17586p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    @Nullable
    public Format f17587q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public long f17588r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public boolean f17589s1;
    public boolean t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f17590u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    @Nullable
    public Renderer.WakeupListener f17591v1;

    public final class AudioSinkListener implements AudioSink.Listener {
        public AudioSinkListener() {
        }

        public final void a(Exception exc) {
            Log.b("MediaCodecAudioRenderer", "Audio sink error", exc);
            AudioRendererEventListener.EventDispatcher eventDispatcher = MediaCodecAudioRenderer.this.f17583m1;
            Handler handler = eventDispatcher.a;
            if (handler != null) {
                handler.post(new a(eventDispatcher, exc, 1));
            }
        }
    }

    public MediaCodecAudioRenderer(Context context, @Nullable Handler handler, @Nullable AudioRendererEventListener audioRendererEventListener, DefaultAudioSink defaultAudioSink) {
        super(1, 44100.0f);
        this.l1 = context.getApplicationContext();
        this.f17584n1 = defaultAudioSink;
        this.f17583m1 = new AudioRendererEventListener.EventDispatcher(handler, audioRendererEventListener);
        defaultAudioSink.p = new AudioSinkListener();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    public final void A(long j4, boolean z2) throws ExoPlaybackException {
        super.A(j4, z2);
        this.f17584n1.flush();
        this.f17588r1 = j4;
        this.f17589s1 = true;
        this.t1 = true;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void B() {
        AudioSink audioSink = this.f17584n1;
        try {
            try {
                J();
                k0();
                DrmSession drmSession = this.f18114D;
                if (drmSession != null) {
                    drmSession.b(null);
                }
                this.f18114D = null;
                if (this.f17590u1) {
                    this.f17590u1 = false;
                    audioSink.reset();
                }
            } catch (Throwable th) {
                DrmSession drmSession2 = this.f18114D;
                if (drmSession2 != null) {
                    drmSession2.b(null);
                }
                this.f18114D = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.f17590u1) {
                this.f17590u1 = false;
                audioSink.reset();
            }
            throw th2;
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void C() {
        this.f17584n1.f();
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void D() {
        w0();
        this.f17584n1.pause();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final DecoderReuseEvaluation H(MediaCodecInfo mediaCodecInfo, Format format, Format format2) {
        DecoderReuseEvaluation decoderReuseEvaluationB = mediaCodecInfo.b(format, format2);
        int iV0 = v0(mediaCodecInfo, format2);
        int i = this.f17585o1;
        int i6 = decoderReuseEvaluationB.f17626e;
        if (iV0 > i) {
            i6 |= 64;
        }
        int i7 = i6;
        return new DecoderReuseEvaluation(mediaCodecInfo.a, format, format2, i7 != 0 ? 0 : decoderReuseEvaluationB.d, i7);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final float R(float f4, Format[] formatArr) {
        int iMax = -1;
        for (Format format : formatArr) {
            int i = format.f17321A;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return f4 * iMax;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final List<MediaCodecInfo> S(MediaCodecSelector mediaCodecSelector, Format format, boolean z2) throws MediaCodecUtil.DecoderQueryException {
        String str = format.m;
        if (str == null) {
            return Collections.emptyList();
        }
        if (this.f17584n1.c(format)) {
            List<MediaCodecInfo> listD = MediaCodecUtil.d("audio/raw", false, false);
            MediaCodecInfo mediaCodecInfo = listD.isEmpty() ? null : listD.get(0);
            if (mediaCodecInfo != null) {
                return Collections.singletonList(mediaCodecInfo);
            }
        }
        List<MediaCodecInfo> listC = mediaCodecSelector.c(str, z2, false);
        Pattern pattern = MediaCodecUtil.a;
        ArrayList arrayList = new ArrayList(listC);
        Collections.sort(arrayList, new f(new e(format)));
        if ("audio/eac3-joc".equals(str)) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            arrayList2.addAll(mediaCodecSelector.c("audio/eac3", z2, false));
            arrayList = arrayList2;
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ad  */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final MediaCodecAdapter.Configuration U(MediaCodecInfo mediaCodecInfo, Format format, @Nullable MediaCrypto mediaCrypto, float f4) {
        boolean z2;
        Format[] formatArr = this.h;
        formatArr.getClass();
        int iV0 = v0(mediaCodecInfo, format);
        if (formatArr.length != 1) {
            for (Format format2 : formatArr) {
                if (mediaCodecInfo.b(format, format2).d != 0) {
                    iV0 = Math.max(iV0, v0(mediaCodecInfo, format2));
                }
            }
        }
        this.f17585o1 = iV0;
        int i = Util.a;
        if (i < 24 && "OMX.SEC.aac.dec".equals(mediaCodecInfo.a) && "samsung".equals(Util.c)) {
            String str = Util.f19260b;
            if (str.startsWith("zeroflte") || str.startsWith("herolte") || str.startsWith("heroqlte")) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        this.f17586p1 = z2;
        int i6 = this.f17585o1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", mediaCodecInfo.c);
        mediaFormat.setInteger("channel-count", format.f17337z);
        int i7 = format.f17321A;
        mediaFormat.setInteger("sample-rate", i7);
        MediaFormatUtil.b(mediaFormat, format.o);
        MediaFormatUtil.a(mediaFormat, "max-input-size", i6);
        if (i >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f4 != -1.0f) {
                if (i == 23) {
                    String str2 = Util.d;
                    if (!"ZTE B2017G".equals(str2) && !"AXON 7 mini".equals(str2)) {
                        mediaFormat.setFloat("operating-rate", f4);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f4);
                }
            }
        }
        String str3 = format.m;
        if (i <= 28 && "audio/ac4".equals(str3)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i >= 24) {
            Format.Builder builder = new Format.Builder();
            builder.k = "audio/raw";
            builder.f17350x = format.f17337z;
            builder.f17351y = i7;
            builder.f17352z = 4;
            if (this.f17584n1.n(new Format(builder)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (!"audio/raw".equals(mediaCodecInfo.f18107b) || "audio/raw".equals(str3)) {
            format = null;
        }
        this.f17587q1 = format;
        return new MediaCodecAdapter.Configuration(mediaCodecInfo, mediaFormat, null, mediaCrypto);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void Z(Exception exc) {
        Log.b("MediaCodecAudioRenderer", "Audio codec error", exc);
        AudioRendererEventListener.EventDispatcher eventDispatcher = this.f17583m1;
        Handler handler = eventDispatcher.a;
        if (handler != null) {
            handler.post(new a(eventDispatcher, exc, 0));
        }
    }

    @Override // com.google.android.exoplayer2.util.MediaClock
    public final PlaybackParameters a() {
        return this.f17584n1.a();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void a0(long j4, long j6, String str) {
        AudioRendererEventListener.EventDispatcher eventDispatcher = this.f17583m1;
        Handler handler = eventDispatcher.a;
        if (handler != null) {
            handler.post(new d(eventDispatcher, str, j4, j6, 1));
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.Renderer
    public final boolean b() {
        return this.f17584n1.h() || super.b();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void b0(String str) {
        AudioRendererEventListener.EventDispatcher eventDispatcher = this.f17583m1;
        Handler handler = eventDispatcher.a;
        if (handler != null) {
            handler.post(new com.facebook.react.devsupport.e(7, eventDispatcher, str));
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @Nullable
    public final DecoderReuseEvaluation c0(FormatHolder formatHolder) throws ExoPlaybackException {
        DecoderReuseEvaluation decoderReuseEvaluationC0 = super.c0(formatHolder);
        Format format = formatHolder.f17353b;
        AudioRendererEventListener.EventDispatcher eventDispatcher = this.f17583m1;
        Handler handler = eventDispatcher.a;
        if (handler != null) {
            handler.post(new B3.a(eventDispatcher, format, 27, decoderReuseEvaluationC0));
        }
        return decoderReuseEvaluationC0;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.Renderer
    public final boolean d() {
        return this.f18142Z0 && this.f17584n1.d();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void d0(Format format, @Nullable MediaFormat mediaFormat) throws ExoPlaybackException {
        int i;
        Format format2 = this.f17587q1;
        int[] iArr = null;
        if (format2 != null) {
            format = format2;
        } else if (this.f18123J != null) {
            boolean zEquals = "audio/raw".equals(format.m);
            int iV = format.f17322B;
            if (!zEquals) {
                if (Util.a >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                    iV = mediaFormat.getInteger("pcm-encoding");
                } else if (mediaFormat.containsKey("v-bits-per-sample")) {
                    iV = Util.v(mediaFormat.getInteger("v-bits-per-sample"));
                } else if (!"audio/raw".equals(format.m)) {
                    iV = 2;
                }
            }
            Format.Builder builder = new Format.Builder();
            builder.k = "audio/raw";
            builder.f17352z = iV;
            builder.f17338A = format.f17323C;
            builder.f17339B = format.f17324D;
            builder.f17350x = mediaFormat.getInteger("channel-count");
            builder.f17351y = mediaFormat.getInteger("sample-rate");
            Format format3 = new Format(builder);
            if (this.f17586p1 && format3.f17337z == 6 && (i = format.f17337z) < 6) {
                iArr = new int[i];
                for (int i6 = 0; i6 < i; i6++) {
                    iArr[i6] = i6;
                }
            }
            format = format3;
        }
        try {
            this.f17584n1.j(format, iArr);
        } catch (AudioSink.ConfigurationException e6) {
            throw x(e6, e6.f17517b, false, 5001);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void f0() {
        this.f17584n1.r();
    }

    @Override // com.google.android.exoplayer2.util.MediaClock
    public final void g(PlaybackParameters playbackParameters) {
        this.f17584n1.g(playbackParameters);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void g0(DecoderInputBuffer decoderInputBuffer) {
        if (!this.f17589s1 || decoderInputBuffer.k(Integer.MIN_VALUE)) {
            return;
        }
        if (Math.abs(decoderInputBuffer.f17624f - this.f17588r1) > 500000) {
            this.f17588r1 = decoderInputBuffer.f17624f;
        }
        this.f17589s1 = false;
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public final String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.PlayerMessage.Target
    public final void h(int i, @Nullable Object obj) throws ExoPlaybackException {
        AudioSink audioSink = this.f17584n1;
        if (i == 2) {
            audioSink.e(((Float) obj).floatValue());
        }
        if (i == 3) {
            audioSink.l((AudioAttributes) obj);
            return;
        }
        if (i == 5) {
            audioSink.o((AuxEffectInfo) obj);
            return;
        }
        switch (i) {
            case 101:
                audioSink.t(((Boolean) obj).booleanValue());
                break;
            case 102:
                audioSink.i(((Integer) obj).intValue());
                break;
            case 103:
                this.f17591v1 = (Renderer.WakeupListener) obj;
                break;
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final boolean i0(long j4, long j6, @Nullable MediaCodecAdapter mediaCodecAdapter, @Nullable ByteBuffer byteBuffer, int i, int i6, int i7, long j7, boolean z2, boolean z5, Format format) throws ExoPlaybackException {
        byteBuffer.getClass();
        if (this.f17587q1 != null && (i6 & 2) != 0) {
            mediaCodecAdapter.getClass();
            mediaCodecAdapter.j(i, false);
            return true;
        }
        AudioSink audioSink = this.f17584n1;
        if (z2) {
            if (mediaCodecAdapter != null) {
                mediaCodecAdapter.j(i, false);
            }
            this.f18149g1.getClass();
            audioSink.r();
            return true;
        }
        try {
            if (!audioSink.m(byteBuffer, j7, i7)) {
                return false;
            }
            if (mediaCodecAdapter != null) {
                mediaCodecAdapter.j(i, false);
            }
            this.f18149g1.getClass();
            return true;
        } catch (AudioSink.InitializationException e6) {
            throw x(e6, e6.c, e6.f17518b, 5001);
        } catch (AudioSink.WriteException e7) {
            throw x(e7, format, e7.f17519b, 5002);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void l0() throws ExoPlaybackException {
        try {
            this.f17584n1.p();
        } catch (AudioSink.WriteException e6) {
            throw x(e6, e6.c, e6.f17519b, 5002);
        }
    }

    @Override // com.google.android.exoplayer2.util.MediaClock
    public final long n() {
        if (this.f17251f == 2) {
            w0();
        }
        return this.f17588r1;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final boolean q0(Format format) {
        return this.f17584n1.c(format);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
    
        if ((r4.isEmpty() ? null : r4.get(0)) != null) goto L29;
     */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int r0(p040j.b r9, com.google.android.exoplayer2.Format r10) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
        /*
            r8 = this;
            java.lang.String r0 = r10.m
            boolean r0 = com.google.android.exoplayer2.util.MimeTypes.i(r0)
            r1 = 0
            if (r0 != 0) goto La
            return r1
        La:
            int r0 = com.google.android.exoplayer2.util.Util.a
            r2 = 21
            if (r0 < r2) goto L13
            r0 = 32
            goto L14
        L13:
            r0 = r1
        L14:
            r2 = 1
            java.lang.Class<? extends com.google.android.exoplayer2.drm.ExoMediaCrypto> r3 = r10.f17325F
            if (r3 == 0) goto L1b
            r4 = r2
            goto L1c
        L1b:
            r4 = r1
        L1c:
            if (r3 == 0) goto L29
            java.lang.Class<com.google.android.exoplayer2.drm.FrameworkMediaCrypto> r5 = com.google.android.exoplayer2.drm.FrameworkMediaCrypto.class
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto L27
            goto L29
        L27:
            r3 = r1
            goto L2a
        L29:
            r3 = r2
        L2a:
            java.lang.String r5 = "audio/raw"
            com.google.android.exoplayer2.audio.AudioSink r6 = r8.f17584n1
            if (r3 == 0) goto L50
            boolean r7 = r6.c(r10)
            if (r7 == 0) goto L50
            if (r4 == 0) goto L4c
            java.util.List r4 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.d(r5, r1, r1)
            boolean r7 = r4.isEmpty()
            if (r7 == 0) goto L44
            r4 = 0
            goto L4a
        L44:
            java.lang.Object r4 = r4.get(r1)
            com.google.android.exoplayer2.mediacodec.MediaCodecInfo r4 = (com.google.android.exoplayer2.mediacodec.MediaCodecInfo) r4
        L4a:
            if (r4 == 0) goto L50
        L4c:
            r9 = 12
            r9 = r9 | r0
            return r9
        L50:
            java.lang.String r4 = r10.m
            boolean r4 = r5.equals(r4)
            if (r4 == 0) goto L5f
            boolean r4 = r6.c(r10)
            if (r4 != 0) goto L5f
            return r2
        L5f:
            com.google.android.exoplayer2.Format$Builder r4 = new com.google.android.exoplayer2.Format$Builder
            r4.<init>()
            r4.k = r5
            int r5 = r10.f17337z
            r4.f17350x = r5
            int r5 = r10.f17321A
            r4.f17351y = r5
            r5 = 2
            r4.f17352z = r5
            com.google.android.exoplayer2.Format r7 = new com.google.android.exoplayer2.Format
            r7.<init>(r4)
            boolean r4 = r6.c(r7)
            if (r4 != 0) goto L7d
            return r2
        L7d:
            java.util.List r9 = r8.S(r9, r10, r1)
            boolean r4 = r9.isEmpty()
            if (r4 == 0) goto L88
            return r2
        L88:
            if (r3 != 0) goto L8b
            return r5
        L8b:
            java.lang.Object r9 = r9.get(r1)
            com.google.android.exoplayer2.mediacodec.MediaCodecInfo r9 = (com.google.android.exoplayer2.mediacodec.MediaCodecInfo) r9
            boolean r1 = r9.c(r10)
            if (r1 == 0) goto La0
            boolean r9 = r9.d(r10)
            if (r9 == 0) goto La0
            r9 = 16
            goto La2
        La0:
            r9 = 8
        La2:
            if (r1 == 0) goto La6
            r10 = 4
            goto La7
        La6:
            r10 = 3
        La7:
            r9 = r9 | r10
            r9 = r9 | r0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.MediaCodecAudioRenderer.r0(j.b, com.google.android.exoplayer2.Format):int");
    }

    public final int v0(MediaCodecInfo mediaCodecInfo, Format format) {
        int i;
        if (!"OMX.google.raw.decoder".equals(mediaCodecInfo.a) || (i = Util.a) >= 24 || (i == 23 && Util.H(this.l1))) {
            return format.n;
        }
        return -1;
    }

    public final void w0() {
        long jQ = this.f17584n1.q(d());
        if (jQ != Long.MIN_VALUE) {
            if (!this.t1) {
                jQ = Math.max(this.f17588r1, jQ);
            }
            this.f17588r1 = jQ;
            this.t1 = false;
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void y() {
        AudioRendererEventListener.EventDispatcher eventDispatcher = this.f17583m1;
        this.f17590u1 = true;
        try {
            this.f17584n1.flush();
            try {
                this.f18111A = null;
                this.f18150h1 = -9223372036854775807L;
                this.f18151i1 = -9223372036854775807L;
                this.j1 = 0;
                O();
            } finally {
                eventDispatcher.a(this.f18149g1);
            }
        } catch (Throwable th) {
            try {
                this.f18111A = null;
                this.f18150h1 = -9223372036854775807L;
                this.f18151i1 = -9223372036854775807L;
                this.j1 = 0;
                O();
                throw th;
            } finally {
                eventDispatcher.a(this.f18149g1);
            }
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void z(boolean z2, boolean z5) throws ExoPlaybackException {
        DecoderCounters decoderCounters = new DecoderCounters();
        this.f18149g1 = decoderCounters;
        AudioRendererEventListener.EventDispatcher eventDispatcher = this.f17583m1;
        Handler handler = eventDispatcher.a;
        if (handler != null) {
            handler.post(new c(eventDispatcher, decoderCounters, 0));
        }
        RendererConfiguration rendererConfiguration = this.d;
        rendererConfiguration.getClass();
        boolean z6 = rendererConfiguration.a;
        AudioSink audioSink = this.f17584n1;
        if (z6) {
            audioSink.s();
        } else {
            audioSink.k();
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.Renderer
    @Nullable
    public final MediaClock v() {
        return this;
    }
}
