package androidx.media3.extractor.ts;

import android.util.SparseArray;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.container.ParsableNalUnitBitArray;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class H264Reader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SeiReader f6838a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public long h;
    public String j;
    public TrackOutput k;
    public SampleReader l;
    public boolean m;
    public boolean o;
    public final boolean[] i = new boolean[3];
    public final NalUnitTargetBuffer e = new NalUnitTargetBuffer(7, 128);
    public final NalUnitTargetBuffer f = new NalUnitTargetBuffer(8, 128);
    public final NalUnitTargetBuffer g = new NalUnitTargetBuffer(6, 128);
    public long n = -9223372036854775807L;
    public final ParsableByteArray p = new ParsableByteArray();

    public static final class SampleReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackOutput f6839a;
        public final boolean b;
        public final boolean c;
        public final SparseArray d = new SparseArray();
        public final SparseArray e = new SparseArray();
        public final ParsableNalUnitBitArray f;
        public byte[] g;
        public int h;
        public int i;
        public long j;
        public boolean k;
        public long l;
        public SliceHeaderData m;
        public SliceHeaderData n;
        public boolean o;
        public long p;
        public long q;
        public boolean r;
        public boolean s;

        public static final class SliceHeaderData {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f6840a;
            public boolean b;
            public NalUnitUtil.SpsData c;
            public int d;
            public int e;
            public int f;
            public int g;
            public boolean h;
            public boolean i;
            public boolean j;
            public boolean k;
            public int l;
            public int m;
            public int n;
            public int o;
            public int p;

            public SliceHeaderData() {
            }

            public void b() {
                this.b = false;
                this.f6840a = false;
            }

            public final boolean c(SliceHeaderData sliceHeaderData) {
                int i;
                int i2;
                int i3;
                boolean z;
                if (!this.f6840a) {
                    return false;
                }
                if (!sliceHeaderData.f6840a) {
                    return true;
                }
                NalUnitUtil.SpsData spsData = (NalUnitUtil.SpsData) Preconditions.u(this.c);
                NalUnitUtil.SpsData spsData2 = (NalUnitUtil.SpsData) Preconditions.u(sliceHeaderData.c);
                return (this.f == sliceHeaderData.f && this.g == sliceHeaderData.g && this.h == sliceHeaderData.h && (!this.i || !sliceHeaderData.i || this.j == sliceHeaderData.j) && (((i = this.d) == (i2 = sliceHeaderData.d) || (i != 0 && i2 != 0)) && (((i3 = spsData.n) != 0 || spsData2.n != 0 || (this.m == sliceHeaderData.m && this.n == sliceHeaderData.n)) && ((i3 != 1 || spsData2.n != 1 || (this.o == sliceHeaderData.o && this.p == sliceHeaderData.p)) && (z = this.k) == sliceHeaderData.k && (!z || this.l == sliceHeaderData.l))))) ? false : true;
            }

            public boolean d() {
                int i;
                return this.b && ((i = this.e) == 7 || i == 2);
            }

            public void e(NalUnitUtil.SpsData spsData, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5, int i6, int i7, int i8, int i9) {
                this.c = spsData;
                this.d = i;
                this.e = i2;
                this.f = i3;
                this.g = i4;
                this.h = z;
                this.i = z2;
                this.j = z3;
                this.k = z4;
                this.l = i5;
                this.m = i6;
                this.n = i7;
                this.o = i8;
                this.p = i9;
                this.f6840a = true;
                this.b = true;
            }

            public void f(int i) {
                this.e = i;
                this.b = true;
            }
        }

        public SampleReader(TrackOutput trackOutput, boolean z, boolean z2) {
            this.f6839a = trackOutput;
            this.b = z;
            this.c = z2;
            this.m = new SliceHeaderData();
            this.n = new SliceHeaderData();
            byte[] bArr = new byte[128];
            this.g = bArr;
            this.f = new ParsableNalUnitBitArray(bArr, 0, 0);
            g();
        }

        /* JADX WARN: Code duplicated, block: B:53:0x0100  */
        /* JADX WARN: Code duplicated, block: B:54:0x0103  */
        /* JADX WARN: Code duplicated, block: B:56:0x0107  */
        /* JADX WARN: Code duplicated, block: B:58:0x010f A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:59:0x0110  */
        /* JADX WARN: Code duplicated, block: B:60:0x0119  */
        /* JADX WARN: Code duplicated, block: B:63:0x011f  */
        /* JADX WARN: Code duplicated, block: B:65:0x0129 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:66:0x012a  */
        /* JADX WARN: Code duplicated, block: B:76:0x0157  */
        public void a(byte[] bArr, int i, int i2) {
            boolean z;
            boolean z2;
            boolean zE;
            boolean z3;
            int i3;
            int i4;
            int i5;
            int iH;
            int i6;
            int iH2;
            int iF;
            if (this.k) {
                int i7 = i2 - i;
                byte[] bArr2 = this.g;
                int length = bArr2.length;
                int i8 = this.h;
                if (length < i8 + i7) {
                    this.g = Arrays.copyOf(bArr2, (i8 + i7) * 2);
                }
                System.arraycopy(bArr, i, this.g, this.h, i7);
                int i9 = this.h + i7;
                this.h = i9;
                this.f.j(this.g, 0, i9);
                if (this.f.c(8)) {
                    this.f.l();
                    int iF2 = this.f.f(2);
                    this.f.m(5);
                    if (this.f.d()) {
                        this.f.i();
                        if (this.f.d()) {
                            int i10 = this.f.i();
                            if (!this.c) {
                                this.k = false;
                                this.n.f(i10);
                                return;
                            }
                            if (this.f.d()) {
                                int i11 = this.f.i();
                                if (this.e.indexOfKey(i11) < 0) {
                                    this.k = false;
                                    return;
                                }
                                NalUnitUtil.PpsData ppsData = (NalUnitUtil.PpsData) this.e.get(i11);
                                NalUnitUtil.SpsData spsData = (NalUnitUtil.SpsData) this.d.get(ppsData.b);
                                if (spsData.k) {
                                    if (!this.f.c(2)) {
                                        return;
                                    } else {
                                        this.f.m(2);
                                    }
                                }
                                if (this.f.c(spsData.m)) {
                                    int iF3 = this.f.f(spsData.m);
                                    if (!spsData.l) {
                                        if (this.f.c(1)) {
                                            boolean zE2 = this.f.e();
                                            if (!zE2) {
                                                z = zE2;
                                                z2 = false;
                                            } else {
                                                if (!this.f.c(1)) {
                                                    return;
                                                }
                                                z = zE2;
                                                z2 = true;
                                                zE = this.f.e();
                                            }
                                            if (this.i == 5) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (z3) {
                                                i3 = 0;
                                            } else if (!this.f.d()) {
                                                return;
                                            } else {
                                                i3 = this.f.i();
                                            }
                                            i4 = spsData.n;
                                            if (i4 != 0) {
                                                if (this.f.c(spsData.o)) {
                                                    iF = this.f.f(spsData.o);
                                                    if (ppsData.c || z) {
                                                        i5 = iF;
                                                        iH = 0;
                                                    } else {
                                                        if (!this.f.d()) {
                                                            return;
                                                        }
                                                        iH = this.f.h();
                                                        i5 = iF;
                                                        i6 = 0;
                                                    }
                                                    iH2 = i6;
                                                    this.n.e(spsData, iF2, i10, iF3, i11, z, z2, zE, z3, i3, i5, iH, i6, iH2);
                                                    this.k = false;
                                                }
                                                return;
                                            }
                                            if (i4 == 1 || spsData.p) {
                                                i5 = 0;
                                                iH = 0;
                                            } else {
                                                if (!this.f.d()) {
                                                    return;
                                                }
                                                int iH3 = this.f.h();
                                                if (!ppsData.c || z) {
                                                    i6 = iH3;
                                                    i5 = 0;
                                                    iH = 0;
                                                    iH2 = 0;
                                                } else {
                                                    if (!this.f.d()) {
                                                        return;
                                                    }
                                                    iH2 = this.f.h();
                                                    i6 = iH3;
                                                    i5 = 0;
                                                    iH = 0;
                                                }
                                            }
                                            this.n.e(spsData, iF2, i10, iF3, i11, z, z2, zE, z3, i3, i5, iH, i6, iH2);
                                            this.k = false;
                                            i6 = iH;
                                            iH2 = i6;
                                            this.n.e(spsData, iF2, i10, iF3, i11, z, z2, zE, z3, i3, i5, iH, i6, iH2);
                                            this.k = false;
                                        }
                                        return;
                                    }
                                    z = false;
                                    z2 = false;
                                    zE = z2;
                                    if (this.i == 5) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        i3 = 0;
                                    } else if (!this.f.d()) {
                                        return;
                                    } else {
                                        i3 = this.f.i();
                                    }
                                    i4 = spsData.n;
                                    if (i4 != 0) {
                                        if (i4 == 1) {
                                        }
                                        i5 = 0;
                                        iH = 0;
                                    } else {
                                        if (this.f.c(spsData.o)) {
                                            return;
                                        }
                                        iF = this.f.f(spsData.o);
                                        if (ppsData.c) {
                                        }
                                        i5 = iF;
                                        iH = 0;
                                    }
                                    i6 = iH;
                                    iH2 = i6;
                                    this.n.e(spsData, iF2, i10, iF3, i11, z, z2, zE, z3, i3, i5, iH, i6, iH2);
                                    this.k = false;
                                }
                            }
                        }
                    }
                }
            }
        }

        public boolean b(long j, int i, boolean z) {
            if (this.i == 9 || (this.c && this.n.c(this.m))) {
                if (z && this.o) {
                    d(i + ((int) (j - this.j)));
                }
                this.p = this.j;
                this.q = this.l;
                this.r = false;
                this.o = true;
            }
            h();
            this.i = 24;
            return this.r;
        }

        public boolean c() {
            return this.c;
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
            long j = this.q;
            if (j != -9223372036854775807L) {
                long j2 = this.j;
                long j3 = this.p;
                if (j2 == j3) {
                    return;
                }
                boolean z = this.r;
                this.f6839a.g(j, z ? 1 : 0, (int) (j2 - j3), i, null);
            }
        }

        public void e(NalUnitUtil.PpsData ppsData) {
            this.e.append(ppsData.f5888a, ppsData);
        }

        public void f(NalUnitUtil.SpsData spsData) {
            this.d.append(spsData.d, spsData);
        }

        public void g() {
            this.k = false;
            this.o = false;
            this.n.b();
        }

        public final void h() {
            boolean zD = this.b ? this.n.d() : this.s;
            boolean z = this.r;
            int i = this.i;
            boolean z2 = true;
            if (i != 5 && (!zD || i != 1)) {
                z2 = false;
            }
            this.r = z | z2;
        }

        public void i(long j, int i, long j2, boolean z) {
            this.i = i;
            this.l = j2;
            this.j = j;
            this.s = z;
            if (!this.b || i != 1) {
                if (!this.c) {
                    return;
                }
                if (i != 5 && i != 1 && i != 2) {
                    return;
                }
            }
            SliceHeaderData sliceHeaderData = this.m;
            this.m = this.n;
            this.n = sliceHeaderData;
            sliceHeaderData.b();
            this.h = 0;
            this.k = true;
        }
    }

    public H264Reader(SeiReader seiReader, boolean z, boolean z2, String str) {
        this.f6838a = seiReader;
        this.b = z;
        this.c = z2;
        this.d = str;
    }

    private void b() {
        Preconditions.u(this.k);
        Util.i(this.l);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) {
        int i;
        b();
        int iG = parsableByteArray.g();
        int iJ = parsableByteArray.j();
        byte[] bArrF = parsableByteArray.f();
        this.h += (long) parsableByteArray.a();
        this.k.b(parsableByteArray, parsableByteArray.a());
        while (true) {
            int iE = NalUnitUtil.e(bArrF, iG, iJ, this.i);
            if (iE == iJ) {
                h(bArrF, iG, iJ);
                return;
            }
            int iK = NalUnitUtil.k(bArrF, iE);
            if (iE <= 0 || bArrF[iE - 1] != 0) {
                i = 3;
            } else {
                iE--;
                i = 4;
            }
            int i2 = iE;
            int i3 = i;
            int i4 = i2 - iG;
            if (i4 > 0) {
                h(bArrF, iG, i2);
            }
            int i5 = iJ - i2;
            long j = this.h - ((long) i5);
            g(j, i5, i4 < 0 ? -i4 : 0, this.n);
            i(j, iK, this.n);
            iG = i2 + i3;
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        this.h = 0L;
        this.o = false;
        this.n = -9223372036854775807L;
        NalUnitUtil.c(this.i);
        this.e.d();
        this.f.d();
        this.g.d();
        this.f6838a.b();
        SampleReader sampleReader = this.l;
        if (sampleReader != null) {
            sampleReader.g();
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(boolean z) {
        b();
        if (z) {
            this.f6838a.e();
            g(this.h, 0, 0, this.n);
            i(this.h, 9, this.n);
            g(this.h, 0, 0, this.n);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        this.j = trackIdGenerator.b();
        TrackOutput trackOutputF = extractorOutput.f(trackIdGenerator.c(), 2);
        this.k = trackOutputF;
        this.l = new SampleReader(trackOutputF, this.b, this.c);
        this.f6838a.d(extractorOutput, trackIdGenerator);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void f(long j, int i) {
        this.n = j;
        this.o |= (i & 2) != 0;
    }

    public final void g(long j, int i, int i2, long j2) {
        if (!this.m || this.l.c()) {
            this.e.b(i2);
            this.f.b(i2);
            if (this.m) {
                if (this.e.c()) {
                    NalUnitTargetBuffer nalUnitTargetBuffer = this.e;
                    NalUnitUtil.SpsData spsDataD = NalUnitUtil.D(nalUnitTargetBuffer.d, 3, nalUnitTargetBuffer.e);
                    this.f6838a.g(spsDataD.t);
                    this.l.f(spsDataD);
                    this.e.d();
                } else if (this.f.c()) {
                    NalUnitTargetBuffer nalUnitTargetBuffer2 = this.f;
                    this.l.e(NalUnitUtil.B(nalUnitTargetBuffer2.d, 3, nalUnitTargetBuffer2.e));
                    this.f.d();
                }
            } else if (this.e.c() && this.f.c()) {
                ArrayList arrayList = new ArrayList();
                NalUnitTargetBuffer nalUnitTargetBuffer3 = this.e;
                arrayList.add(Arrays.copyOf(nalUnitTargetBuffer3.d, nalUnitTargetBuffer3.e));
                NalUnitTargetBuffer nalUnitTargetBuffer4 = this.f;
                arrayList.add(Arrays.copyOf(nalUnitTargetBuffer4.d, nalUnitTargetBuffer4.e));
                NalUnitTargetBuffer nalUnitTargetBuffer5 = this.e;
                NalUnitUtil.SpsData spsDataD2 = NalUnitUtil.D(nalUnitTargetBuffer5.d, 3, nalUnitTargetBuffer5.e);
                NalUnitTargetBuffer nalUnitTargetBuffer6 = this.f;
                NalUnitUtil.PpsData ppsDataB = NalUnitUtil.B(nalUnitTargetBuffer6.d, 3, nalUnitTargetBuffer6.e);
                this.k.c(new Format.Builder().j0(this.j).W(this.d).y0("video/avc").U(CodecSpecificDataUtil.g(spsDataD2.f5889a, spsDataD2.b, spsDataD2.c)).F0(spsDataD2.f).h0(spsDataD2.g).V(new ColorInfo.Builder().d(spsDataD2.q).c(spsDataD2.r).e(spsDataD2.s).g(spsDataD2.i + 8).b(spsDataD2.j + 8).a()).u0(spsDataD2.h).k0(arrayList).p0(spsDataD2.t).P());
                this.m = true;
                this.f6838a.g(spsDataD2.t);
                this.l.f(spsDataD2);
                this.l.e(ppsDataB);
                this.e.d();
                this.f.d();
            }
        }
        if (this.g.b(i2)) {
            NalUnitTargetBuffer nalUnitTargetBuffer7 = this.g;
            this.p.d0(this.g.d, NalUnitUtil.M(nalUnitTargetBuffer7.d, nalUnitTargetBuffer7.e));
            this.p.f0(4);
            this.f6838a.c(j2, this.p);
        }
        if (this.l.b(j, i, this.m)) {
            this.o = false;
        }
    }

    public final void h(byte[] bArr, int i, int i2) {
        if (!this.m || this.l.c()) {
            this.e.a(bArr, i, i2);
            this.f.a(bArr, i, i2);
        }
        this.g.a(bArr, i, i2);
        this.l.a(bArr, i, i2);
    }

    public final void i(long j, int i, long j2) {
        if (!this.m || this.l.c()) {
            this.e.e(i);
            this.f.e(i);
        }
        this.g.e(i);
        this.l.i(j, i, j2, this.o);
    }
}
