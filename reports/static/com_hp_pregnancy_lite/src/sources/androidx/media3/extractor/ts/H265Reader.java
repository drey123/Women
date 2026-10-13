package androidx.media3.extractor.ts;

import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class H265Reader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SeiReader f6841a;
    public final String b;
    public String c;
    public TrackOutput d;
    public SampleReader e;
    public boolean f;
    public long m;
    public final boolean[] g = new boolean[3];
    public final NalUnitTargetBuffer h = new NalUnitTargetBuffer(32, 128);
    public final NalUnitTargetBuffer i = new NalUnitTargetBuffer(33, 128);
    public final NalUnitTargetBuffer j = new NalUnitTargetBuffer(34, 128);
    public final NalUnitTargetBuffer k = new NalUnitTargetBuffer(39, 128);
    public final NalUnitTargetBuffer l = new NalUnitTargetBuffer(40, 128);
    public long n = -9223372036854775807L;
    public final ParsableByteArray o = new ParsableByteArray();

    public static final class SampleReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackOutput f6842a;
        public long b;
        public boolean c;
        public int d;
        public long e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public boolean j;
        public long k;
        public long l;
        public boolean m;

        public SampleReader(TrackOutput trackOutput) {
            this.f6842a = trackOutput;
        }

        public static boolean b(int i) {
            return (32 <= i && i <= 35) || i == 39;
        }

        public static boolean c(int i) {
            return i < 32 || i == 40;
        }

        public void a(long j, int i, boolean z) {
            if (this.j && this.g) {
                this.m = this.c;
                this.j = false;
            } else if (this.h || this.g) {
                if (z && this.i) {
                    d(i + ((int) (j - this.b)));
                }
                this.k = this.b;
                this.l = this.e;
                this.m = this.c;
                this.i = true;
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void d(int i) {
            long j = this.l;
            if (j != -9223372036854775807L) {
                long j2 = this.b;
                long j3 = this.k;
                if (j2 == j3) {
                    return;
                }
                boolean z = this.m;
                this.f6842a.g(j, z ? 1 : 0, (int) (j2 - j3), i, null);
            }
        }

        public void e(byte[] bArr, int i, int i2) {
            if (this.f) {
                int i3 = this.d;
                int i4 = (i + 2) - i3;
                if (i4 >= i2) {
                    this.d = i3 + (i2 - i);
                } else {
                    this.g = (bArr[i4] & 128) != 0;
                    this.f = false;
                }
            }
        }

        public void f() {
            this.f = false;
            this.g = false;
            this.h = false;
            this.i = false;
            this.j = false;
        }

        public void g(long j, int i, int i2, long j2, boolean z) {
            this.g = false;
            this.h = false;
            this.e = j2;
            this.d = 0;
            this.b = j;
            if (!c(i2)) {
                if (this.i && !this.j) {
                    if (z) {
                        d(i);
                    }
                    this.i = false;
                }
                if (b(i2)) {
                    this.h = !this.j;
                    this.j = true;
                }
            }
            boolean z2 = i2 >= 16 && i2 <= 21;
            this.c = z2;
            this.f = z2 || i2 <= 9;
        }
    }

    public H265Reader(SeiReader seiReader, String str) {
        this.f6841a = seiReader;
        this.b = str;
    }

    private void b() {
        Preconditions.u(this.d);
        Util.i(this.e);
    }

    private void g(long j, int i, int i2, long j2) {
        this.e.a(j, i, this.f);
        if (!this.f) {
            this.h.b(i2);
            this.i.b(i2);
            this.j.b(i2);
            if (this.h.c() && this.i.c() && this.j.c()) {
                Format formatI = i(this.c, this.h, this.i, this.j, this.b);
                this.d.c(formatI);
                Preconditions.A(formatI.q != -1);
                this.f6841a.g(formatI.q);
                this.f = true;
            }
        }
        if (this.k.b(i2)) {
            NalUnitTargetBuffer nalUnitTargetBuffer = this.k;
            this.o.d0(this.k.d, NalUnitUtil.M(nalUnitTargetBuffer.d, nalUnitTargetBuffer.e));
            this.o.g0(5);
            this.f6841a.c(j2, this.o);
        }
        if (this.l.b(i2)) {
            NalUnitTargetBuffer nalUnitTargetBuffer2 = this.l;
            this.o.d0(this.l.d, NalUnitUtil.M(nalUnitTargetBuffer2.d, nalUnitTargetBuffer2.e));
            this.o.g0(5);
            this.f6841a.c(j2, this.o);
        }
    }

    private void h(byte[] bArr, int i, int i2) {
        this.e.e(bArr, i, i2);
        if (!this.f) {
            this.h.a(bArr, i, i2);
            this.i.a(bArr, i, i2);
            this.j.a(bArr, i, i2);
        }
        this.k.a(bArr, i, i2);
        this.l.a(bArr, i, i2);
    }

    public static Format i(String str, NalUnitTargetBuffer nalUnitTargetBuffer, NalUnitTargetBuffer nalUnitTargetBuffer2, NalUnitTargetBuffer nalUnitTargetBuffer3, String str2) {
        int i = nalUnitTargetBuffer.e;
        byte[] bArr = new byte[nalUnitTargetBuffer2.e + i + nalUnitTargetBuffer3.e];
        System.arraycopy(nalUnitTargetBuffer.d, 0, bArr, 0, i);
        System.arraycopy(nalUnitTargetBuffer2.d, 0, bArr, nalUnitTargetBuffer.e, nalUnitTargetBuffer2.e);
        System.arraycopy(nalUnitTargetBuffer3.d, 0, bArr, nalUnitTargetBuffer.e + nalUnitTargetBuffer2.e, nalUnitTargetBuffer3.e);
        NalUnitUtil.H265SpsData h265SpsDataV = NalUnitUtil.v(nalUnitTargetBuffer2.d, 3, nalUnitTargetBuffer2.e, null);
        NalUnitUtil.H265ProfileTierLevel h265ProfileTierLevel = h265SpsDataV.c;
        return new Format.Builder().j0(str).W(str2).y0("video/hevc").U(h265ProfileTierLevel != null ? CodecSpecificDataUtil.i(h265ProfileTierLevel.f5879a, h265ProfileTierLevel.b, h265ProfileTierLevel.c, h265ProfileTierLevel.d, h265ProfileTierLevel.e, h265ProfileTierLevel.f) : null).F0(h265SpsDataV.h).h0(h265SpsDataV.i).b0(h265SpsDataV.j).a0(h265SpsDataV.k).V(new ColorInfo.Builder().d(h265SpsDataV.n).c(h265SpsDataV.o).e(h265SpsDataV.p).g(h265SpsDataV.e + 8).b(h265SpsDataV.f + 8).a()).u0(h265SpsDataV.l).p0(h265SpsDataV.m).q0(h265SpsDataV.b + 1).k0(Collections.singletonList(bArr)).P();
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) {
        int i;
        b();
        while (parsableByteArray.a() > 0) {
            int iG = parsableByteArray.g();
            int iJ = parsableByteArray.j();
            byte[] bArrF = parsableByteArray.f();
            this.m += (long) parsableByteArray.a();
            this.d.b(parsableByteArray, parsableByteArray.a());
            while (iG < iJ) {
                int iE = NalUnitUtil.e(bArrF, iG, iJ, this.g);
                if (iE == iJ) {
                    h(bArrF, iG, iJ);
                    return;
                }
                int i2 = NalUnitUtil.i(bArrF, iE);
                if (iE <= 0 || bArrF[iE - 1] != 0) {
                    i = 3;
                } else {
                    iE--;
                    i = 4;
                }
                int i3 = iE;
                int i4 = i;
                int i5 = i3 - iG;
                if (i5 > 0) {
                    h(bArrF, iG, i3);
                }
                int i6 = iJ - i3;
                long j = this.m - ((long) i6);
                g(j, i6, i5 < 0 ? -i5 : 0, this.n);
                j(j, i6, i2, this.n);
                iG = i3 + i4;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        this.m = 0L;
        this.n = -9223372036854775807L;
        NalUnitUtil.c(this.g);
        this.h.d();
        this.i.d();
        this.j.d();
        this.k.d();
        this.l.d();
        this.f6841a.b();
        SampleReader sampleReader = this.e;
        if (sampleReader != null) {
            sampleReader.f();
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(boolean z) {
        b();
        if (z) {
            this.f6841a.e();
            g(this.m, 0, 0, this.n);
            j(this.m, 0, 48, this.n);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        this.c = trackIdGenerator.b();
        TrackOutput trackOutputF = extractorOutput.f(trackIdGenerator.c(), 2);
        this.d = trackOutputF;
        this.e = new SampleReader(trackOutputF);
        this.f6841a.d(extractorOutput, trackIdGenerator);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void f(long j, int i) {
        this.n = j;
    }

    public final void j(long j, int i, int i2, long j2) {
        this.e.g(j, i, i2, j2, this.f);
        if (!this.f) {
            this.h.e(i2);
            this.i.e(i2);
            this.j.e(i2);
        }
        this.k.e(i2);
        this.l.e(i2);
    }
}
