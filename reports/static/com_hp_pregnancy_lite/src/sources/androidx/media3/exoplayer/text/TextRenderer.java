package androidx.media3.exoplayer.text;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.extractor.text.CueDecoder;
import androidx.media3.extractor.text.CuesWithTiming;
import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.SubtitleDecoder;
import androidx.media3.extractor.text.SubtitleDecoderException;
import androidx.media3.extractor.text.SubtitleInputBuffer;
import androidx.media3.extractor.text.SubtitleOutputBuffer;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TextRenderer extends BaseRenderer implements Handler.Callback {
    public SubtitleOutputBuffer A;
    public SubtitleOutputBuffer B;
    public int D;
    public final Handler E;
    public final TextOutput H;
    public final FormatHolder I;
    public boolean J;
    public boolean K;
    public Format L;
    public long M;
    public long N;
    public boolean Q;
    public final CueDecoder s;
    public final DecoderInputBuffer t;
    public CuesResolver u;
    public final SubtitleDecoderFactory v;
    public boolean w;
    public int x;
    public SubtitleDecoder y;
    public SubtitleInputBuffer z;

    public TextRenderer(TextOutput textOutput, Looper looper) {
        this(textOutput, looper, SubtitleDecoderFactory.f6488a);
    }

    private long A0(long j) {
        Preconditions.A(j != -9223372036854775807L);
        return j - f0();
    }

    public static boolean C0(Subtitle subtitle, long j) {
        return subtitle != null && subtitle.j() > 0 && subtitle.i(subtitle.j() - 1) > j;
    }

    public static boolean F0(Format format) {
        return Objects.equals(format.o, "application/x-media3-cues");
    }

    public final void B0(SubtitleDecoderException subtitleDecoderException) {
        Log.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.L, subtitleDecoderException);
        x0();
        L0();
    }

    public final void D0() {
        this.w = true;
        SubtitleDecoder subtitleDecoderB = this.v.b((Format) Preconditions.u(this.L));
        this.y = subtitleDecoderB;
        subtitleDecoderB.d(b0());
    }

    public final void E0(CueGroup cueGroup) {
        this.H.onCues(cueGroup.f5817a);
        this.H.onCues(cueGroup);
    }

    public final boolean G0(long j) {
        if (this.J || t0(this.I, this.t, 0) != -4) {
            return false;
        }
        if (this.t.r()) {
            this.J = true;
            return false;
        }
        this.t.z();
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.u(this.t.d);
        CuesWithTiming cuesWithTimingA = this.s.a(this.t.f, byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
        this.t.l();
        return this.u.b(cuesWithTimingA, j);
    }

    public final void H0() {
        this.z = null;
        this.D = -1;
        SubtitleOutputBuffer subtitleOutputBuffer = this.A;
        if (subtitleOutputBuffer != null) {
            subtitleOutputBuffer.x();
            this.A = null;
        }
        SubtitleOutputBuffer subtitleOutputBuffer2 = this.B;
        if (subtitleOutputBuffer2 != null) {
            subtitleOutputBuffer2.x();
            this.B = null;
        }
    }

    public final void I0() {
        H0();
        ((SubtitleDecoder) Preconditions.u(this.y)).i();
        this.y = null;
        this.x = 0;
    }

    public final void J0(long j) {
        boolean zG0 = G0(j);
        long jD = this.u.d(this.M);
        if (jD == Long.MIN_VALUE && this.J && !zG0) {
            this.K = true;
        }
        if (jD != Long.MIN_VALUE && jD <= j) {
            zG0 = true;
        }
        if (zG0) {
            ImmutableList immutableListA = this.u.a(j);
            long jC = this.u.c(j);
            N0(new CueGroup(immutableListA, A0(jC)));
            this.u.e(jC);
        }
        this.M = j;
    }

    public final void K0(long j) {
        boolean z;
        this.M = j;
        if (this.B == null) {
            ((SubtitleDecoder) Preconditions.u(this.y)).c(j);
            try {
                this.B = (SubtitleOutputBuffer) ((SubtitleDecoder) Preconditions.u(this.y)).a();
            } catch (SubtitleDecoderException e) {
                B0(e);
                return;
            }
        }
        if (getState() != 2) {
            return;
        }
        if (this.A != null) {
            long jZ0 = z0();
            z = false;
            while (jZ0 <= j) {
                this.D++;
                jZ0 = z0();
                z = true;
            }
        } else {
            z = false;
        }
        SubtitleOutputBuffer subtitleOutputBuffer = this.B;
        if (subtitleOutputBuffer != null) {
            if (subtitleOutputBuffer.r()) {
                if (!z && z0() == Long.MAX_VALUE) {
                    if (this.x == 2) {
                        L0();
                    } else {
                        H0();
                        this.K = true;
                    }
                }
            } else if (subtitleOutputBuffer.b <= j) {
                SubtitleOutputBuffer subtitleOutputBuffer2 = this.A;
                if (subtitleOutputBuffer2 != null) {
                    subtitleOutputBuffer2.x();
                }
                this.D = subtitleOutputBuffer.g(j);
                this.A = subtitleOutputBuffer;
                this.B = null;
                z = true;
            }
        }
        if (z) {
            Preconditions.u(this.A);
            N0(new CueGroup(this.A.h(j), A0(y0(j))));
        }
        if (this.x == 2) {
            return;
        }
        while (!this.J) {
            try {
                SubtitleInputBuffer subtitleInputBuffer = this.z;
                if (subtitleInputBuffer == null) {
                    subtitleInputBuffer = (SubtitleInputBuffer) ((SubtitleDecoder) Preconditions.u(this.y)).e();
                    if (subtitleInputBuffer == null) {
                        return;
                    } else {
                        this.z = subtitleInputBuffer;
                    }
                }
                if (this.x == 1) {
                    subtitleInputBuffer.w(4);
                    ((SubtitleDecoder) Preconditions.u(this.y)).b(subtitleInputBuffer);
                    this.z = null;
                    this.x = 2;
                    return;
                }
                int iT0 = t0(this.I, subtitleInputBuffer, 0);
                if (iT0 == -4) {
                    if (subtitleInputBuffer.r()) {
                        this.J = true;
                        this.w = false;
                    } else {
                        Format format = this.I.b;
                        if (format == null) {
                            return;
                        }
                        subtitleInputBuffer.j = format.t;
                        subtitleInputBuffer.z();
                        this.w &= !subtitleInputBuffer.t();
                    }
                    if (!this.w) {
                        ((SubtitleDecoder) Preconditions.u(this.y)).b(subtitleInputBuffer);
                        this.z = null;
                    }
                } else if (iT0 == -3) {
                    return;
                }
            } catch (SubtitleDecoderException e2) {
                B0(e2);
                return;
            }
        }
    }

    public final void L0() {
        I0();
        D0();
    }

    public void M0(long j) {
        Preconditions.A(E());
        this.N = j;
    }

    public final void N0(CueGroup cueGroup) {
        Handler handler = this.E;
        if (handler != null) {
            handler.obtainMessage(1, cueGroup).sendToTarget();
        } else {
            E0(cueGroup);
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int a(Format format) {
        if (F0(format) || this.v.a(format)) {
            return RendererCapabilities.x(format.P == 0 ? 4 : 2);
        }
        return MimeTypes.s(format.o) ? RendererCapabilities.x(1) : RendererCapabilities.x(0);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean d() {
        return this.K;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        Format format = this.L;
        if (format == null) {
            return true;
        }
        if (!F0((Format) Preconditions.u(format))) {
            return !this.K && (!this.J || C0(this.A, this.M) || C0(this.B, this.M) || this.z == null);
        }
        if (((CuesResolver) Preconditions.u(this.u)).d(this.M) != Long.MIN_VALUE) {
            return true;
        }
        try {
            B();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return "TextRenderer";
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void h(long j, long j2) {
        if (E()) {
            long j3 = this.N;
            if (j3 != -9223372036854775807L && j >= j3) {
                H0();
                this.K = true;
            }
        }
        if (this.K) {
            return;
        }
        if (F0((Format) Preconditions.u(this.L))) {
            Preconditions.u(this.u);
            J0(j);
        } else {
            w0();
            K0(j);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        E0((CueGroup) message.obj);
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void i0() {
        this.L = null;
        this.N = -9223372036854775807L;
        x0();
        this.M = -9223372036854775807L;
        if (this.y != null) {
            I0();
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void l0(long j, boolean z, boolean z2) {
        this.M = j;
        CuesResolver cuesResolver = this.u;
        if (cuesResolver != null) {
            cuesResolver.clear();
        }
        x0();
        this.J = false;
        this.K = false;
        this.N = -9223372036854775807L;
        Format format = this.L;
        if (format == null || F0(format)) {
            return;
        }
        if (this.x != 0) {
            L0();
            return;
        }
        H0();
        SubtitleDecoder subtitleDecoder = (SubtitleDecoder) Preconditions.u(this.y);
        subtitleDecoder.flush();
        subtitleDecoder.d(b0());
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void r0(Format[] formatArr, long j, long j2, MediaSource.MediaPeriodId mediaPeriodId) {
        Format format = formatArr[0];
        this.L = format;
        if (F0(format)) {
            this.u = this.L.M == 1 ? new MergingCuesResolver() : new ReplacingCuesResolver();
            return;
        }
        w0();
        if (this.y != null) {
            this.x = 1;
        } else {
            D0();
        }
    }

    public final void w0() {
        Preconditions.G(this.Q || Objects.equals(this.L.o, "application/cea-608") || Objects.equals(this.L.o, "application/x-mp4-cea-608") || Objects.equals(this.L.o, "application/cea-708"), "Legacy decoding is disabled, can't handle %s samples (expected %s).", this.L.o, "application/x-media3-cues");
    }

    public final void x0() {
        N0(new CueGroup(ImmutableList.of(), A0(this.M)));
    }

    public final long y0(long j) {
        int iG = this.A.g(j);
        if (iG == 0 || this.A.j() == 0) {
            return this.A.b;
        }
        if (iG != -1) {
            return this.A.i(iG - 1);
        }
        SubtitleOutputBuffer subtitleOutputBuffer = this.A;
        return subtitleOutputBuffer.i(subtitleOutputBuffer.j() - 1);
    }

    public final long z0() {
        if (this.D == -1) {
            return Long.MAX_VALUE;
        }
        Preconditions.u(this.A);
        if (this.D >= this.A.j()) {
            return Long.MAX_VALUE;
        }
        return this.A.i(this.D);
    }

    public TextRenderer(TextOutput textOutput, Looper looper, SubtitleDecoderFactory subtitleDecoderFactory) {
        super(3);
        this.H = (TextOutput) Preconditions.u(textOutput);
        this.E = looper == null ? null : Util.y(looper, this);
        this.v = subtitleDecoderFactory;
        this.s = new CueDecoder();
        this.t = new DecoderInputBuffer(1);
        this.I = new FormatHolder();
        this.N = -9223372036854775807L;
        this.M = -9223372036854775807L;
        this.Q = false;
    }
}
