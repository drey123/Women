package com.google.android.exoplayer2.extractor.ts;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.CeaUtil;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.CodecSpecificDataUtil;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.ParsableNalUnitBitArray;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: loaded from: classes4.dex */
public final class H264Reader implements ElementaryStreamReader {
    public final SeiReader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17996b;
    public final boolean c;
    public long g;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TrackOutput f17999j;
    public SampleReader k;
    public boolean l;
    public boolean n;
    public final boolean[] h = new boolean[3];
    public final NalUnitTargetBuffer d = new NalUnitTargetBuffer(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NalUnitTargetBuffer f17997e = new NalUnitTargetBuffer(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final NalUnitTargetBuffer f17998f = new NalUnitTargetBuffer(6);
    public long m = -9223372036854775807L;
    public final ParsableByteArray o = new ParsableByteArray();

    public static final class SampleReader {
        public final TrackOutput a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18000b;
        public final boolean c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ParsableNalUnitBitArray f18002f;
        public byte[] g;
        public int h;
        public int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f18003j;
        public long l;
        public long p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f18004q;
        public boolean r;
        public final SparseArray<NalUnitUtil.SpsData> d = new SparseArray<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray<NalUnitUtil.PpsData> f18001e = new SparseArray<>();
        public SliceHeaderData m = new SliceHeaderData();
        public SliceHeaderData n = new SliceHeaderData();
        public boolean k = false;
        public boolean o = false;

        public static final class SliceHeaderData {
            public boolean a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f18005b;

            @Nullable
            public NalUnitUtil.SpsData c;
            public int d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f18006e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f18007f;
            public int g;
            public boolean h;
            public boolean i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f18008j;
            public boolean k;
            public int l;
            public int m;
            public int n;
            public int o;
            public int p;
        }

        public SampleReader(TrackOutput trackOutput, boolean z2, boolean z5) {
            this.a = trackOutput;
            this.f18000b = z2;
            this.c = z5;
            byte[] bArr = new byte[128];
            this.g = bArr;
            this.f18002f = new ParsableNalUnitBitArray(bArr, 0, 0);
            SliceHeaderData sliceHeaderData = this.n;
            sliceHeaderData.f18005b = false;
            sliceHeaderData.a = false;
        }
    }

    public H264Reader(SeiReader seiReader, boolean z2, boolean z5) {
        this.a = seiReader;
        this.f17996b = z2;
        this.c = z5;
    }

    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0100  */
    /* JADX WARN: Code duplicated, block: B:57:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x0105  */
    /* JADX WARN: Code duplicated, block: B:62:0x010d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0112  */
    /* JADX WARN: Code duplicated, block: B:66:0x0119  */
    /* JADX WARN: Code duplicated, block: B:69:0x0123  */
    /* JADX WARN: Code duplicated, block: B:78:0x013e  */
    @RequiresNonNull({"sampleReader"})
    public final void a(int i, int i6, byte[] bArr) {
        boolean zD;
        boolean zD2;
        boolean z2;
        boolean z5;
        int iF;
        boolean z6;
        int i7;
        int iE;
        int i8;
        int iG;
        int iG2;
        int i9;
        if (!this.l || this.k.c) {
            this.d.a(i, i6, bArr);
            this.f17997e.a(i, i6, bArr);
        }
        this.f17998f.a(i, i6, bArr);
        SampleReader sampleReader = this.k;
        if (sampleReader.k) {
            int i10 = i6 - i;
            byte[] bArr2 = sampleReader.g;
            int length = bArr2.length;
            int i11 = sampleReader.h + i10;
            if (length < i11) {
                sampleReader.g = Arrays.copyOf(bArr2, i11 * 2);
            }
            System.arraycopy(bArr, i, sampleReader.g, sampleReader.h, i10);
            int i12 = sampleReader.h + i10;
            sampleReader.h = i12;
            byte[] bArr3 = sampleReader.g;
            ParsableNalUnitBitArray parsableNalUnitBitArray = sampleReader.f18002f;
            parsableNalUnitBitArray.a = bArr3;
            parsableNalUnitBitArray.c = 0;
            parsableNalUnitBitArray.f19246b = i12;
            parsableNalUnitBitArray.d = 0;
            parsableNalUnitBitArray.a();
            if (parsableNalUnitBitArray.b(8)) {
                parsableNalUnitBitArray.i();
                int iE2 = parsableNalUnitBitArray.e(2);
                parsableNalUnitBitArray.j(5);
                if (parsableNalUnitBitArray.c()) {
                    parsableNalUnitBitArray.f();
                    if (parsableNalUnitBitArray.c()) {
                        int iF2 = parsableNalUnitBitArray.f();
                        if (!sampleReader.c) {
                            sampleReader.k = false;
                            SampleReader.SliceHeaderData sliceHeaderData = sampleReader.n;
                            sliceHeaderData.f18006e = iF2;
                            sliceHeaderData.f18005b = true;
                            return;
                        }
                        if (parsableNalUnitBitArray.c()) {
                            int iF3 = parsableNalUnitBitArray.f();
                            SparseArray<NalUnitUtil.PpsData> sparseArray = sampleReader.f18001e;
                            if (sparseArray.indexOfKey(iF3) < 0) {
                                sampleReader.k = false;
                                return;
                            }
                            NalUnitUtil.PpsData ppsData = sparseArray.get(iF3);
                            NalUnitUtil.SpsData spsData = sampleReader.d.get(ppsData.a);
                            if (spsData.h) {
                                if (!parsableNalUnitBitArray.b(2)) {
                                    return;
                                } else {
                                    parsableNalUnitBitArray.j(2);
                                }
                            }
                            int i13 = spsData.f19241j;
                            if (parsableNalUnitBitArray.b(i13)) {
                                int iE3 = parsableNalUnitBitArray.e(i13);
                                if (!spsData.i) {
                                    if (parsableNalUnitBitArray.b(1)) {
                                        zD = parsableNalUnitBitArray.d();
                                        if (!zD) {
                                            zD2 = false;
                                        } else {
                                            if (!parsableNalUnitBitArray.b(1)) {
                                                return;
                                            }
                                            zD2 = parsableNalUnitBitArray.d();
                                            z2 = true;
                                        }
                                        if (sampleReader.i == 5) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        if (z5) {
                                            iF = 0;
                                        } else if (!parsableNalUnitBitArray.c()) {
                                            return;
                                        } else {
                                            iF = parsableNalUnitBitArray.f();
                                        }
                                        z6 = ppsData.f19237b;
                                        i7 = spsData.k;
                                        if (i7 == 0) {
                                            i9 = spsData.l;
                                            if (!parsableNalUnitBitArray.b(i9)) {
                                                return;
                                            }
                                            iE = parsableNalUnitBitArray.e(i9);
                                            if (z6 || zD) {
                                                i8 = 0;
                                                iG = 0;
                                                iG2 = 0;
                                            } else {
                                                if (!parsableNalUnitBitArray.c()) {
                                                    return;
                                                }
                                                iG2 = parsableNalUnitBitArray.g();
                                                i8 = 0;
                                                iG = 0;
                                            }
                                        } else if (i7 == 1 || spsData.m) {
                                            iE = 0;
                                            i8 = 0;
                                            iG = 0;
                                            iG2 = 0;
                                        } else {
                                            if (!parsableNalUnitBitArray.c()) {
                                                return;
                                            }
                                            int iG3 = parsableNalUnitBitArray.g();
                                            if (!z6 || zD) {
                                                i8 = iG3;
                                                iE = 0;
                                                iG = 0;
                                                iG2 = 0;
                                            } else {
                                                if (!parsableNalUnitBitArray.c()) {
                                                    return;
                                                }
                                                iG = parsableNalUnitBitArray.g();
                                                iG2 = 0;
                                                i8 = iG3;
                                                iE = 0;
                                            }
                                        }
                                        SampleReader.SliceHeaderData sliceHeaderData2 = sampleReader.n;
                                        sliceHeaderData2.c = spsData;
                                        sliceHeaderData2.d = iE2;
                                        sliceHeaderData2.f18006e = iF2;
                                        sliceHeaderData2.f18007f = iE3;
                                        sliceHeaderData2.g = iF3;
                                        sliceHeaderData2.h = zD;
                                        sliceHeaderData2.i = z2;
                                        sliceHeaderData2.f18008j = zD2;
                                        sliceHeaderData2.k = z5;
                                        sliceHeaderData2.l = iF;
                                        sliceHeaderData2.m = iE;
                                        sliceHeaderData2.n = iG2;
                                        sliceHeaderData2.o = i8;
                                        sliceHeaderData2.p = iG;
                                        sliceHeaderData2.a = true;
                                        sliceHeaderData2.f18005b = true;
                                        sampleReader.k = false;
                                    }
                                    return;
                                }
                                zD = false;
                                zD2 = false;
                                z2 = zD2;
                                if (sampleReader.i == 5) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    iF = 0;
                                } else if (!parsableNalUnitBitArray.c()) {
                                    return;
                                } else {
                                    iF = parsableNalUnitBitArray.f();
                                }
                                z6 = ppsData.f19237b;
                                i7 = spsData.k;
                                if (i7 == 0) {
                                    i9 = spsData.l;
                                    if (!parsableNalUnitBitArray.b(i9)) {
                                        return;
                                    }
                                    iE = parsableNalUnitBitArray.e(i9);
                                    if (z6) {
                                    }
                                    i8 = 0;
                                    iG = 0;
                                    iG2 = 0;
                                } else {
                                    if (i7 == 1) {
                                    }
                                    iE = 0;
                                    i8 = 0;
                                    iG = 0;
                                    iG2 = 0;
                                }
                                SampleReader.SliceHeaderData sliceHeaderData3 = sampleReader.n;
                                sliceHeaderData3.c = spsData;
                                sliceHeaderData3.d = iE2;
                                sliceHeaderData3.f18006e = iF2;
                                sliceHeaderData3.f18007f = iE3;
                                sliceHeaderData3.g = iF3;
                                sliceHeaderData3.h = zD;
                                sliceHeaderData3.i = z2;
                                sliceHeaderData3.f18008j = zD2;
                                sliceHeaderData3.k = z5;
                                sliceHeaderData3.l = iF;
                                sliceHeaderData3.m = iE;
                                sliceHeaderData3.n = iG2;
                                sliceHeaderData3.o = i8;
                                sliceHeaderData3.p = iG;
                                sliceHeaderData3.a = true;
                                sliceHeaderData3.f18005b = true;
                                sampleReader.k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0247  */
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
    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void b(ParsableByteArray parsableByteArray) {
        int i;
        int i6;
        byte[] bArr;
        int i7;
        int i8;
        boolean z2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z5;
        char c = 3;
        Assertions.f(this.f17999j);
        int i14 = Util.a;
        int i15 = parsableByteArray.f19245b;
        int i16 = parsableByteArray.c;
        byte[] bArr2 = parsableByteArray.a;
        this.g += (long) parsableByteArray.a();
        this.f17999j.e(parsableByteArray.a(), parsableByteArray);
        while (true) {
            int iB = NalUnitUtil.b(bArr2, i15, i16, this.h);
            if (iB == i16) {
                a(i15, i16, bArr2);
                return;
            }
            int i17 = iB + 3;
            int i18 = bArr2[i17] & 31;
            int i19 = iB - i15;
            if (i19 > 0) {
                a(i15, iB, bArr2);
            }
            int i20 = i16 - iB;
            long j4 = this.g - ((long) i20);
            int i21 = i19 < 0 ? -i19 : 0;
            long j6 = this.m;
            boolean z6 = this.l;
            NalUnitTargetBuffer nalUnitTargetBuffer = this.f17997e;
            NalUnitTargetBuffer nalUnitTargetBuffer2 = this.d;
            if (!z6 || this.k.c) {
                nalUnitTargetBuffer2.b(i21);
                nalUnitTargetBuffer.b(i21);
                if (this.l) {
                    i = i20;
                    i6 = i16;
                    bArr = bArr2;
                    i7 = i17;
                    i8 = i18;
                    if (nalUnitTargetBuffer2.c) {
                        NalUnitUtil.SpsData spsDataC = NalUnitUtil.c(3, nalUnitTargetBuffer2.f18032e, nalUnitTargetBuffer2.d);
                        this.k.d.append(spsDataC.d, spsDataC);
                        nalUnitTargetBuffer2.c();
                    } else if (nalUnitTargetBuffer.c) {
                        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(nalUnitTargetBuffer.d, 3, nalUnitTargetBuffer.f18032e);
                        parsableNalUnitBitArray.j(8);
                        int iF = parsableNalUnitBitArray.f();
                        int iF2 = parsableNalUnitBitArray.f();
                        parsableNalUnitBitArray.i();
                        this.k.f18001e.append(iF, new NalUnitUtil.PpsData(iF, iF2, parsableNalUnitBitArray.d()));
                        nalUnitTargetBuffer.c();
                    }
                } else if (nalUnitTargetBuffer2.c && nalUnitTargetBuffer.c) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Arrays.copyOf(nalUnitTargetBuffer2.d, nalUnitTargetBuffer2.f18032e));
                    arrayList.add(Arrays.copyOf(nalUnitTargetBuffer.d, nalUnitTargetBuffer.f18032e));
                    i6 = i16;
                    NalUnitUtil.SpsData spsDataC2 = NalUnitUtil.c(3, nalUnitTargetBuffer2.f18032e, nalUnitTargetBuffer2.d);
                    bArr = bArr2;
                    i7 = i17;
                    ParsableNalUnitBitArray parsableNalUnitBitArray2 = new ParsableNalUnitBitArray(nalUnitTargetBuffer.d, 3, nalUnitTargetBuffer.f18032e);
                    parsableNalUnitBitArray2.j(8);
                    int iF3 = parsableNalUnitBitArray2.f();
                    int iF4 = parsableNalUnitBitArray2.f();
                    parsableNalUnitBitArray2.i();
                    NalUnitUtil.PpsData ppsData = new NalUnitUtil.PpsData(iF3, iF4, parsableNalUnitBitArray2.d());
                    i8 = i18;
                    String strA = CodecSpecificDataUtil.a(spsDataC2.a, spsDataC2.f19238b, spsDataC2.c);
                    TrackOutput trackOutput = this.f17999j;
                    Format.Builder builder = new Format.Builder();
                    i = i20;
                    builder.a = this.i;
                    builder.k = "video/avc";
                    builder.h = strA;
                    builder.p = spsDataC2.f19239e;
                    builder.f17346q = spsDataC2.f19240f;
                    builder.f17347t = spsDataC2.g;
                    builder.m = arrayList;
                    trackOutput.c(new Format(builder));
                    this.l = true;
                    this.k.d.append(spsDataC2.d, spsDataC2);
                    this.k.f18001e.append(iF3, ppsData);
                    nalUnitTargetBuffer2.c();
                    nalUnitTargetBuffer.c();
                } else {
                    i = i20;
                    i6 = i16;
                    bArr = bArr2;
                    i7 = i17;
                    i8 = i18;
                }
            } else {
                i = i20;
                i6 = i16;
                bArr = bArr2;
                i7 = i17;
                i8 = i18;
            }
            NalUnitTargetBuffer nalUnitTargetBuffer3 = this.f17998f;
            if (nalUnitTargetBuffer3.b(i21)) {
                int iD = NalUnitUtil.d(nalUnitTargetBuffer3.f18032e, nalUnitTargetBuffer3.d);
                byte[] bArr3 = nalUnitTargetBuffer3.d;
                ParsableByteArray parsableByteArray2 = this.o;
                parsableByteArray2.y(iD, bArr3);
                parsableByteArray2.A(4);
                CeaUtil.a(j6, parsableByteArray2, this.a.f18052b);
            }
            SampleReader sampleReader = this.k;
            boolean z7 = this.l;
            boolean z8 = this.n;
            if (sampleReader.i == 9) {
                if (!z7 && sampleReader.o) {
                    long j7 = sampleReader.f18003j;
                    int i22 = i + ((int) (j4 - j7));
                    long j8 = sampleReader.f18004q;
                    if (j8 != -9223372036854775807L) {
                        sampleReader.a.f(j8, sampleReader.r ? 1 : 0, (int) (j7 - sampleReader.p), i22, null);
                    }
                }
                sampleReader.p = sampleReader.f18003j;
                sampleReader.f18004q = sampleReader.l;
                sampleReader.r = false;
                sampleReader.o = true;
            } else {
                if (sampleReader.c) {
                    SampleReader.SliceHeaderData sliceHeaderData = sampleReader.n;
                    SampleReader.SliceHeaderData sliceHeaderData2 = sampleReader.m;
                    if (sliceHeaderData.a) {
                        if (sliceHeaderData2.a) {
                            NalUnitUtil.SpsData spsData = sliceHeaderData.c;
                            Assertions.f(spsData);
                            NalUnitUtil.SpsData spsData2 = sliceHeaderData2.c;
                            Assertions.f(spsData2);
                            if (sliceHeaderData.f18007f == sliceHeaderData2.f18007f && sliceHeaderData.g == sliceHeaderData2.g && sliceHeaderData.h == sliceHeaderData2.h && ((!sliceHeaderData.i || !sliceHeaderData2.i || sliceHeaderData.f18008j == sliceHeaderData2.f18008j) && ((i12 = sliceHeaderData.d) == (i13 = sliceHeaderData2.d) || (i12 != 0 && i13 != 0)))) {
                                int i23 = spsData2.k;
                                int i24 = spsData.k;
                                if ((i24 != 0 || i23 != 0 || (sliceHeaderData.m == sliceHeaderData2.m && sliceHeaderData.n == sliceHeaderData2.n)) && ((i24 != 1 || i23 != 1 || (sliceHeaderData.o == sliceHeaderData2.o && sliceHeaderData.p == sliceHeaderData2.p)) && (z5 = sliceHeaderData.k) == sliceHeaderData2.k && (!z5 || sliceHeaderData.l == sliceHeaderData2.l))) {
                                }
                            }
                        }
                        if (!z7) {
                        }
                        sampleReader.p = sampleReader.f18003j;
                        sampleReader.f18004q = sampleReader.l;
                        sampleReader.r = false;
                        sampleReader.o = true;
                    }
                }
                z8 = z8;
            }
            if (sampleReader.f18000b) {
                SampleReader.SliceHeaderData sliceHeaderData3 = sampleReader.n;
                z2 = sliceHeaderData3.f18005b && ((i11 = sliceHeaderData3.f18006e) == 7 || i11 == 2);
            } else {
                z2 = z8;
            }
            boolean z9 = sampleReader.r;
            int i25 = sampleReader.i;
            boolean z10 = z9 | (i25 == 5 || (z2 && i25 == 1));
            sampleReader.r = z10;
            if (z10) {
                this.n = false;
            }
            long j9 = this.m;
            if (!this.l || this.k.c) {
                i9 = i8;
                nalUnitTargetBuffer2.d(i9);
                nalUnitTargetBuffer.d(i9);
            } else {
                i9 = i8;
            }
            nalUnitTargetBuffer3.d(i9);
            SampleReader sampleReader2 = this.k;
            sampleReader2.i = i9;
            sampleReader2.l = j9;
            sampleReader2.f18003j = j4;
            if (sampleReader2.f18000b) {
                i10 = 1;
                if (i9 == 1) {
                    SampleReader.SliceHeaderData sliceHeaderData4 = sampleReader2.m;
                    sampleReader2.m = sampleReader2.n;
                    sampleReader2.n = sliceHeaderData4;
                    sliceHeaderData4.f18005b = false;
                    sliceHeaderData4.a = false;
                    sampleReader2.h = 0;
                    sampleReader2.k = true;
                }
                i16 = i6;
                bArr2 = bArr;
                i15 = i7;
                c = 3;
            } else {
                i10 = 1;
            }
            if (sampleReader2.c && (i9 == 5 || i9 == i10 || i9 == 2)) {
                SampleReader.SliceHeaderData sliceHeaderData5 = sampleReader2.m;
                sampleReader2.m = sampleReader2.n;
                sampleReader2.n = sliceHeaderData5;
                sliceHeaderData5.f18005b = false;
                sliceHeaderData5.a = false;
                sampleReader2.h = 0;
                sampleReader2.k = true;
            }
            i16 = i6;
            bArr2 = bArr;
            i15 = i7;
            c = 3;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void c() {
        this.g = 0L;
        this.n = false;
        this.m = -9223372036854775807L;
        NalUnitUtil.a(this.h);
        this.d.c();
        this.f17997e.c();
        this.f17998f.c();
        SampleReader sampleReader = this.k;
        if (sampleReader != null) {
            sampleReader.k = false;
            sampleReader.o = false;
            SampleReader.SliceHeaderData sliceHeaderData = sampleReader.n;
            sliceHeaderData.f18005b = false;
            sliceHeaderData.a = false;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void d(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        trackIdGenerator.b();
        this.i = trackIdGenerator.f18068e;
        trackIdGenerator.b();
        TrackOutput trackOutputM = extractorOutput.m(trackIdGenerator.d, 2);
        this.f17999j = trackOutputM;
        this.k = new SampleReader(trackOutputM, this.f17996b, this.c);
        this.a.a(extractorOutput, trackIdGenerator);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void f(int i, long j4) {
        if (j4 != -9223372036854775807L) {
            this.m = j4;
        }
        this.n = ((i & 2) != 0) | this.n;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void e() {
    }
}
