package com.google.android.exoplayer2.text;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.BaseRenderer;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderException;
import com.google.android.exoplayer2.text.cea.Cea608Decoder;
import com.google.android.exoplayer2.text.cea.Cea708Decoder;
import com.google.android.exoplayer2.text.dvb.DvbDecoder;
import com.google.android.exoplayer2.text.pgs.PgsDecoder;
import com.google.android.exoplayer2.text.ssa.SsaDecoder;
import com.google.android.exoplayer2.text.subrip.SubripDecoder;
import com.google.android.exoplayer2.text.ttml.TtmlDecoder;
import com.google.android.exoplayer2.text.tx3g.Tx3gDecoder;
import com.google.android.exoplayer2.text.webvtt.Mp4WebvttDecoder;
import com.google.android.exoplayer2.text.webvtt.WebvttDecoder;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class TextRenderer extends BaseRenderer implements Handler.Callback {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f18790A;

    @Nullable
    public final Handler m;
    public final TextOutput n;
    public final SubtitleDecoderFactory o;
    public final FormatHolder p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18791q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18792t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public Format f18793u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public SubtitleDecoder f18794v;

    @Nullable
    public SubtitleInputBuffer w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public SubtitleOutputBuffer f18795x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    public SubtitleOutputBuffer f18796y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f18797z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextRenderer(TextOutput textOutput, @Nullable Looper looper) {
        Handler handler;
        super(3);
        SubtitleDecoderFactory subtitleDecoderFactory = SubtitleDecoderFactory.a;
        this.n = textOutput;
        if (looper == null) {
            handler = null;
        } else {
            int i = Util.a;
            handler = new Handler(looper, this);
        }
        this.m = handler;
        this.o = subtitleDecoderFactory;
        this.p = new FormatHolder();
        this.f18790A = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void A(long j4, boolean z2) {
        List<Cue> listEmptyList = Collections.emptyList();
        Handler handler = this.m;
        if (handler != null) {
            handler.obtainMessage(0, listEmptyList).sendToTarget();
        } else {
            this.n.m(listEmptyList);
        }
        this.f18791q = false;
        this.r = false;
        this.f18790A = -9223372036854775807L;
        if (this.f18792t == 0) {
            J();
            SubtitleDecoder subtitleDecoder = this.f18794v;
            subtitleDecoder.getClass();
            subtitleDecoder.flush();
            return;
        }
        J();
        SubtitleDecoder subtitleDecoder2 = this.f18794v;
        subtitleDecoder2.getClass();
        subtitleDecoder2.release();
        this.f18794v = null;
        this.f18792t = 0;
        I();
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void E(Format[] formatArr, long j4, long j6) {
        this.f18793u = formatArr[0];
        if (this.f18794v != null) {
            this.f18792t = 1;
        } else {
            I();
        }
    }

    public final long G() {
        if (this.f18797z == -1) {
            return Long.MAX_VALUE;
        }
        this.f18795x.getClass();
        if (this.f18797z >= this.f18795x.f()) {
            return Long.MAX_VALUE;
        }
        return this.f18795x.d(this.f18797z);
    }

    public final void H(SubtitleDecoderException subtitleDecoderException) {
        String strValueOf = String.valueOf(this.f18793u);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 39);
        sb.append("Subtitle decoding failed. streamFormat=");
        sb.append(strValueOf);
        Log.b("TextRenderer", sb.toString(), subtitleDecoderException);
        List<Cue> listEmptyList = Collections.emptyList();
        Handler handler = this.m;
        if (handler != null) {
            handler.obtainMessage(0, listEmptyList).sendToTarget();
        } else {
            this.n.m(listEmptyList);
        }
        J();
        SubtitleDecoder subtitleDecoder = this.f18794v;
        subtitleDecoder.getClass();
        subtitleDecoder.release();
        this.f18794v = null;
        this.f18792t = 0;
        I();
    }

    public final void I() {
        SubtitleDecoder dvbDecoder;
        byte b2 = 1;
        this.s = true;
        Format format = this.f18793u;
        format.getClass();
        ((SubtitleDecoderFactory.AnonymousClass1) this.o).getClass();
        String str = format.m;
        if (str != null) {
            int i = format.E;
            List<byte[]> list = format.o;
            switch (str.hashCode()) {
                case -1351681404:
                    b2 = !str.equals("application/dvbsubs") ? (byte) -1 : (byte) 0;
                    break;
                case -1248334819:
                    if (!str.equals("application/pgs")) {
                        b2 = -1;
                    }
                    break;
                case -1026075066:
                    b2 = !str.equals("application/x-mp4-vtt") ? (byte) -1 : (byte) 2;
                    break;
                case -1004728940:
                    b2 = !str.equals("text/vtt") ? (byte) -1 : (byte) 3;
                    break;
                case 691401887:
                    b2 = !str.equals("application/x-quicktime-tx3g") ? (byte) -1 : (byte) 4;
                    break;
                case 822864842:
                    b2 = !str.equals("text/x-ssa") ? (byte) -1 : (byte) 5;
                    break;
                case 930165504:
                    b2 = !str.equals("application/x-mp4-cea-608") ? (byte) -1 : (byte) 6;
                    break;
                case 1566015601:
                    b2 = !str.equals("application/cea-608") ? (byte) -1 : (byte) 7;
                    break;
                case 1566016562:
                    b2 = !str.equals("application/cea-708") ? (byte) -1 : (byte) 8;
                    break;
                case 1668750253:
                    b2 = !str.equals("application/x-subrip") ? (byte) -1 : (byte) 9;
                    break;
                case 1693976202:
                    b2 = !str.equals("application/ttml+xml") ? (byte) -1 : (byte) 10;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            switch (b2) {
                case 0:
                    dvbDecoder = new DvbDecoder(list);
                    break;
                case 1:
                    dvbDecoder = new PgsDecoder();
                    break;
                case 2:
                    dvbDecoder = new Mp4WebvttDecoder();
                    break;
                case 3:
                    dvbDecoder = new WebvttDecoder();
                    break;
                case 4:
                    dvbDecoder = new Tx3gDecoder(list);
                    break;
                case 5:
                    dvbDecoder = new SsaDecoder(list);
                    break;
                case 6:
                case 7:
                    dvbDecoder = new Cea608Decoder(str, i);
                    break;
                case 8:
                    dvbDecoder = new Cea708Decoder(i, list);
                    break;
                case 9:
                    dvbDecoder = new SubripDecoder();
                    break;
                case 10:
                    dvbDecoder = new TtmlDecoder();
                    break;
            }
            this.f18794v = dvbDecoder;
            return;
        }
        String strValueOf = String.valueOf(str);
        throw new IllegalArgumentException(strValueOf.length() != 0 ? "Attempted to create decoder for unsupported MIME type: ".concat(strValueOf) : new String("Attempted to create decoder for unsupported MIME type: "));
    }

    public final void J() {
        this.w = null;
        this.f18797z = -1;
        SubtitleOutputBuffer subtitleOutputBuffer = this.f18795x;
        if (subtitleOutputBuffer != null) {
            subtitleOutputBuffer.l();
            this.f18795x = null;
        }
        SubtitleOutputBuffer subtitleOutputBuffer2 = this.f18796y;
        if (subtitleOutputBuffer2 != null) {
            subtitleOutputBuffer2.l();
            this.f18796y = null;
        }
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final boolean b() {
        return true;
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public final int c(Format format) {
        ((SubtitleDecoderFactory.AnonymousClass1) this.o).getClass();
        String str = format.m;
        if ("text/vtt".equals(str) || "text/x-ssa".equals(str) || "application/ttml+xml".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-subrip".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/cea-608".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/cea-708".equals(str) || "application/dvbsubs".equals(str) || "application/pgs".equals(str)) {
            return format.f17325F == null ? 4 : 2;
        }
        return MimeTypes.j(format.m) ? 1 : 0;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.Renderer
    public final boolean d() {
        return this.r;
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public final String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        this.n.m((List) message.obj);
        return true;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void r(long j4, long j6) throws DecoderException {
        boolean z2;
        FormatHolder formatHolder = this.p;
        if (this.k) {
            long j7 = this.f18790A;
            if (j7 != -9223372036854775807L && j4 >= j7) {
                J();
                this.r = true;
            }
        }
        if (this.r) {
            return;
        }
        if (this.f18796y == null) {
            SubtitleDecoder subtitleDecoder = this.f18794v;
            subtitleDecoder.getClass();
            subtitleDecoder.a(j4);
            try {
                SubtitleDecoder subtitleDecoder2 = this.f18794v;
                subtitleDecoder2.getClass();
                this.f18796y = subtitleDecoder2.b();
            } catch (SubtitleDecoderException e6) {
                H(e6);
                return;
            }
        }
        if (this.f17251f != 2) {
            return;
        }
        if (this.f18795x != null) {
            long jG = G();
            z2 = false;
            while (jG <= j4) {
                this.f18797z++;
                jG = G();
                z2 = true;
            }
        } else {
            z2 = false;
        }
        SubtitleOutputBuffer subtitleOutputBuffer = this.f18796y;
        if (subtitleOutputBuffer != null) {
            if (subtitleOutputBuffer.k(4)) {
                if (!z2 && G() == Long.MAX_VALUE) {
                    if (this.f18792t == 2) {
                        J();
                        SubtitleDecoder subtitleDecoder3 = this.f18794v;
                        subtitleDecoder3.getClass();
                        subtitleDecoder3.release();
                        this.f18794v = null;
                        this.f18792t = 0;
                        I();
                    } else {
                        J();
                        this.r = true;
                    }
                }
            } else if (subtitleOutputBuffer.c <= j4) {
                SubtitleOutputBuffer subtitleOutputBuffer2 = this.f18795x;
                if (subtitleOutputBuffer2 != null) {
                    subtitleOutputBuffer2.l();
                }
                this.f18797z = subtitleOutputBuffer.a(j4);
                this.f18795x = subtitleOutputBuffer;
                this.f18796y = null;
                z2 = true;
            }
        }
        if (z2) {
            this.f18795x.getClass();
            List<Cue> listB = this.f18795x.b(j4);
            Handler handler = this.m;
            if (handler != null) {
                handler.obtainMessage(0, listB).sendToTarget();
            } else {
                this.n.m(listB);
            }
        }
        if (this.f18792t == 2) {
            return;
        }
        while (!this.f18791q) {
            try {
                SubtitleInputBuffer subtitleInputBufferC = this.w;
                if (subtitleInputBufferC == null) {
                    SubtitleDecoder subtitleDecoder4 = this.f18794v;
                    subtitleDecoder4.getClass();
                    subtitleInputBufferC = subtitleDecoder4.c();
                    if (subtitleInputBufferC == null) {
                        return;
                    } else {
                        this.w = subtitleInputBufferC;
                    }
                }
                if (this.f18792t == 1) {
                    subtitleInputBufferC.f17617b = 4;
                    SubtitleDecoder subtitleDecoder5 = this.f18794v;
                    subtitleDecoder5.getClass();
                    subtitleDecoder5.d(subtitleInputBufferC);
                    this.w = null;
                    this.f18792t = 2;
                    return;
                }
                int iF = F(formatHolder, subtitleInputBufferC, 0);
                if (iF == -4) {
                    if (subtitleInputBufferC.k(4)) {
                        this.f18791q = true;
                        this.s = false;
                    } else {
                        Format format = formatHolder.f17353b;
                        if (format == null) {
                            return;
                        }
                        subtitleInputBufferC.f18788j = format.f17331q;
                        subtitleInputBufferC.r();
                        this.s &= !subtitleInputBufferC.k(1);
                    }
                    if (!this.s) {
                        SubtitleDecoder subtitleDecoder6 = this.f18794v;
                        subtitleDecoder6.getClass();
                        subtitleDecoder6.d(subtitleInputBufferC);
                        this.w = null;
                    }
                } else if (iF == -3) {
                    return;
                }
            } catch (SubtitleDecoderException e7) {
                H(e7);
                return;
            }
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void y() {
        this.f18793u = null;
        this.f18790A = -9223372036854775807L;
        List<Cue> listEmptyList = Collections.emptyList();
        Handler handler = this.m;
        if (handler != null) {
            handler.obtainMessage(0, listEmptyList).sendToTarget();
        } else {
            this.n.m(listEmptyList);
        }
        J();
        SubtitleDecoder subtitleDecoder = this.f18794v;
        subtitleDecoder.getClass();
        subtitleDecoder.release();
        this.f18794v = null;
        this.f18792t = 0;
    }
}
