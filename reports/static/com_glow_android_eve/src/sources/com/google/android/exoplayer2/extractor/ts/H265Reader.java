package com.google.android.exoplayer2.extractor.ts;

import com.facebook.react.views.image.a;
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
import java.util.Collections;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: loaded from: classes4.dex */
public final class H265Reader implements ElementaryStreamReader {
    public final SeiReader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18009b;
    public TrackOutput c;
    public SampleReader d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18010e;
    public long l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f18011f = new boolean[3];
    public final NalUnitTargetBuffer g = new NalUnitTargetBuffer(32);
    public final NalUnitTargetBuffer h = new NalUnitTargetBuffer(33);
    public final NalUnitTargetBuffer i = new NalUnitTargetBuffer(34);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final NalUnitTargetBuffer f18012j = new NalUnitTargetBuffer(39);
    public final NalUnitTargetBuffer k = new NalUnitTargetBuffer(40);
    public long m = -9223372036854775807L;
    public final ParsableByteArray n = new ParsableByteArray();

    public static final class SampleReader {
        public final TrackOutput a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f18013b;
        public boolean c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f18014e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f18015f;
        public boolean g;
        public boolean h;
        public boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f18016j;
        public long k;
        public long l;
        public boolean m;

        public SampleReader(TrackOutput trackOutput) {
            this.a = trackOutput;
        }
    }

    public H265Reader(SeiReader seiReader) {
        this.a = seiReader;
    }

    @RequiresNonNull({"sampleReader"})
    public final void a(int i, int i6, byte[] bArr) {
        SampleReader sampleReader = this.d;
        if (sampleReader.f18015f) {
            int i7 = sampleReader.d;
            int i8 = (i + 2) - i7;
            if (i8 < i6) {
                sampleReader.g = (bArr[i8] & 128) != 0;
                sampleReader.f18015f = false;
            } else {
                sampleReader.d = (i6 - i) + i7;
            }
        }
        if (!this.f18010e) {
            this.g.a(i, i6, bArr);
            this.h.a(i, i6, bArr);
            this.i.a(i, i6, bArr);
        }
        this.f18012j.a(i, i6, bArr);
        this.k.a(i, i6, bArr);
    }

    /* JADX WARN: Code duplicated, block: B:164:0x0346 A[PHI: r11
      0x0346: PHI (r11v16 float) = (r11v15 float), (r11v18 float) binds: [B:136:0x02d9, B:161:0x033e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:168:0x0392  */
    /* JADX WARN: Code duplicated, block: B:171:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:174:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:177:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:179:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:190:0x042a  */
    /* JADX WARN: Code duplicated, block: B:202:0x044a  */
    /* JADX WARN: Code duplicated, block: B:205:0x0450  */
    /* JADX WARN: Code duplicated, block: B:208:0x0455  */
    /* JADX WARN: Code duplicated, block: B:210:0x0459  */
    /* JADX WARN: Code duplicated, block: B:213:0x0460  */
    /* JADX WARN: Code duplicated, block: B:221:0x046d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Multi-variable type inference failed */
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
        boolean z2;
        NalUnitTargetBuffer nalUnitTargetBuffer;
        NalUnitTargetBuffer nalUnitTargetBuffer2;
        NalUnitTargetBuffer nalUnitTargetBuffer3;
        int i6;
        NalUnitTargetBuffer nalUnitTargetBuffer4;
        boolean zB;
        SeiReader seiReader;
        ParsableByteArray parsableByteArray2;
        NalUnitTargetBuffer nalUnitTargetBuffer5;
        int i7;
        boolean z5;
        int i8;
        char c;
        boolean z6;
        boolean z7;
        boolean z8;
        int i9;
        int i10;
        int i11;
        int i12 = 1;
        Assertions.f(this.c);
        int i13 = Util.a;
        while (parsableByteArray.a() > 0) {
            int i14 = parsableByteArray.f19245b;
            int i15 = parsableByteArray.c;
            byte[] bArr = parsableByteArray.a;
            this.l += (long) parsableByteArray.a();
            this.c.e(parsableByteArray.a(), parsableByteArray);
            while (i14 < i15) {
                int iB = NalUnitUtil.b(bArr, i14, i15, this.f18011f);
                if (iB == i15) {
                    a(i14, i15, bArr);
                    return;
                }
                int i16 = iB + 3;
                int i17 = (bArr[i16] & 126) >> i12;
                int i18 = iB - i14;
                if (i18 > 0) {
                    a(i14, iB, bArr);
                }
                int i19 = i15 - iB;
                long j4 = this.l - ((long) i19);
                int i20 = i18 < 0 ? -i18 : 0;
                int i21 = i16;
                long j6 = this.m;
                SampleReader sampleReader = this.d;
                boolean z9 = this.f18010e;
                if (sampleReader.f18016j && sampleReader.g) {
                    sampleReader.m = sampleReader.c;
                    sampleReader.f18016j = false;
                } else {
                    if (sampleReader.h || sampleReader.g) {
                        if (z9 && sampleReader.i) {
                            long j7 = sampleReader.f18013b;
                            i = i20;
                            int i22 = i19 + ((int) (j4 - j7));
                            long j8 = sampleReader.l;
                            if (j8 != -9223372036854775807L) {
                                sampleReader.a.f(j8, sampleReader.m ? 1 : 0, (int) (j7 - sampleReader.k), i22, null);
                            }
                            sampleReader.k = sampleReader.f18013b;
                            sampleReader.l = sampleReader.f18014e;
                            sampleReader.m = sampleReader.c;
                            sampleReader.i = true;
                        } else {
                            i = i20;
                        }
                        sampleReader.k = sampleReader.f18013b;
                        sampleReader.l = sampleReader.f18014e;
                        sampleReader.m = sampleReader.c;
                        sampleReader.i = true;
                    }
                    z2 = this.f18010e;
                    nalUnitTargetBuffer = this.i;
                    nalUnitTargetBuffer2 = this.h;
                    nalUnitTargetBuffer3 = this.g;
                    if (z2) {
                        i6 = i;
                    } else {
                        i6 = i;
                        nalUnitTargetBuffer3.b(i6);
                        nalUnitTargetBuffer2.b(i6);
                        nalUnitTargetBuffer.b(i6);
                        if (!nalUnitTargetBuffer3.c && nalUnitTargetBuffer2.c && nalUnitTargetBuffer.c) {
                            TrackOutput trackOutput = this.c;
                            String str = this.f18009b;
                            int i23 = nalUnitTargetBuffer3.f18032e;
                            i21 = i21;
                            byte[] bArr2 = new byte[nalUnitTargetBuffer2.f18032e + i23 + nalUnitTargetBuffer.f18032e];
                            i19 = i19;
                            System.arraycopy(nalUnitTargetBuffer3.d, 0, bArr2, 0, i23);
                            i17 = i17;
                            System.arraycopy(nalUnitTargetBuffer2.d, 0, bArr2, nalUnitTargetBuffer3.f18032e, nalUnitTargetBuffer2.f18032e);
                            System.arraycopy(nalUnitTargetBuffer.d, 0, bArr2, nalUnitTargetBuffer3.f18032e + nalUnitTargetBuffer2.f18032e, nalUnitTargetBuffer.f18032e);
                            ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(nalUnitTargetBuffer2.d, 0, nalUnitTargetBuffer2.f18032e);
                            parsableNalUnitBitArray.j(44);
                            int iE = parsableNalUnitBitArray.e(3);
                            parsableNalUnitBitArray.i();
                            parsableNalUnitBitArray.j(88);
                            parsableNalUnitBitArray.j(8);
                            int i24 = 0;
                            for (int i25 = 0; i25 < iE; i25++) {
                                if (parsableNalUnitBitArray.d()) {
                                    i24 += 89;
                                }
                                if (parsableNalUnitBitArray.d()) {
                                    i24 += 8;
                                }
                            }
                            parsableNalUnitBitArray.j(i24);
                            if (iE > 0) {
                                parsableNalUnitBitArray.j((8 - iE) * 2);
                            }
                            parsableNalUnitBitArray.f();
                            int iF = parsableNalUnitBitArray.f();
                            if (iF == 3) {
                                parsableNalUnitBitArray.i();
                            }
                            int iF2 = parsableNalUnitBitArray.f();
                            int iF3 = parsableNalUnitBitArray.f();
                            if (parsableNalUnitBitArray.d()) {
                                int iF4 = parsableNalUnitBitArray.f();
                                int iF5 = parsableNalUnitBitArray.f();
                                int iF6 = parsableNalUnitBitArray.f();
                                int iF7 = parsableNalUnitBitArray.f();
                                if (iF == 1 || iF == 2) {
                                    i10 = 1;
                                    i11 = 2;
                                } else {
                                    i10 = 1;
                                    i11 = 1;
                                }
                                iF2 -= (iF4 + iF5) * i11;
                                iF3 -= (iF6 + iF7) * (iF == i10 ? 2 : 1);
                            }
                            parsableNalUnitBitArray.f();
                            parsableNalUnitBitArray.f();
                            int iF8 = parsableNalUnitBitArray.f();
                            for (int i26 = parsableNalUnitBitArray.d() ? 0 : iE; i26 <= iE; i26++) {
                                parsableNalUnitBitArray.f();
                                parsableNalUnitBitArray.f();
                                parsableNalUnitBitArray.f();
                            }
                            parsableNalUnitBitArray.f();
                            parsableNalUnitBitArray.f();
                            parsableNalUnitBitArray.f();
                            parsableNalUnitBitArray.f();
                            parsableNalUnitBitArray.f();
                            parsableNalUnitBitArray.f();
                            if (parsableNalUnitBitArray.d() && parsableNalUnitBitArray.d()) {
                                int i27 = 0;
                                for (int i28 = 4; i27 < i28; i28 = 4) {
                                    NalUnitTargetBuffer nalUnitTargetBuffer6 = nalUnitTargetBuffer3;
                                    int i29 = 0;
                                    while (i29 < 6) {
                                        if (parsableNalUnitBitArray.d()) {
                                            i9 = 1;
                                            int iMin = Math.min(64, 1 << ((i27 << 1) + 4));
                                            if (i27 > 1) {
                                                parsableNalUnitBitArray.g();
                                            }
                                            for (int i30 = 0; i30 < iMin; i30++) {
                                                parsableNalUnitBitArray.g();
                                            }
                                        } else {
                                            parsableNalUnitBitArray.f();
                                            i9 = 1;
                                        }
                                        i29 += i27 == 3 ? 3 : i9;
                                        j4 = j4;
                                    }
                                    i27++;
                                    nalUnitTargetBuffer3 = nalUnitTargetBuffer6;
                                    j4 = j4;
                                }
                            }
                            nalUnitTargetBuffer3 = nalUnitTargetBuffer3;
                            j4 = j4;
                            parsableNalUnitBitArray.j(2);
                            if (parsableNalUnitBitArray.d()) {
                                parsableNalUnitBitArray.j(8);
                                parsableNalUnitBitArray.f();
                                parsableNalUnitBitArray.f();
                                parsableNalUnitBitArray.i();
                            }
                            int i31 = 0;
                            int i32 = 0;
                            boolean zD = false;
                            for (int iF9 = parsableNalUnitBitArray.f(); i32 < iF9; iF9 = iF9) {
                                if (i32 != 0) {
                                    zD = parsableNalUnitBitArray.d();
                                }
                                if (zD) {
                                    parsableNalUnitBitArray.i();
                                    parsableNalUnitBitArray.f();
                                    for (int i33 = 0; i33 <= i31; i33++) {
                                        if (parsableNalUnitBitArray.d()) {
                                            parsableNalUnitBitArray.i();
                                        }
                                    }
                                } else {
                                    int iF10 = parsableNalUnitBitArray.f();
                                    int iF11 = parsableNalUnitBitArray.f();
                                    int i34 = iF10 + iF11;
                                    for (int i35 = 0; i35 < iF10; i35++) {
                                        parsableNalUnitBitArray.f();
                                        parsableNalUnitBitArray.i();
                                    }
                                    for (int i36 = 0; i36 < iF11; i36++) {
                                        parsableNalUnitBitArray.f();
                                        parsableNalUnitBitArray.i();
                                    }
                                    i31 = i34;
                                }
                                i32++;
                            }
                            if (parsableNalUnitBitArray.d()) {
                                for (int i37 = 0; i37 < parsableNalUnitBitArray.f(); i37++) {
                                    parsableNalUnitBitArray.j(iF8 + 5);
                                }
                            }
                            parsableNalUnitBitArray.j(2);
                            float f4 = 1.0f;
                            if (parsableNalUnitBitArray.d()) {
                                if (parsableNalUnitBitArray.d()) {
                                    int iE2 = parsableNalUnitBitArray.e(8);
                                    if (iE2 == 255) {
                                        int iE3 = parsableNalUnitBitArray.e(16);
                                        int iE4 = parsableNalUnitBitArray.e(16);
                                        if (iE3 != 0 && iE4 != 0) {
                                            f4 = iE3 / iE4;
                                        }
                                    } else if (iE2 < 17) {
                                        f4 = NalUnitUtil.f19236b[iE2];
                                    } else {
                                        a.p(46, iE2, "Unexpected aspect_ratio_idc value: ", "H265Reader");
                                    }
                                }
                                if (parsableNalUnitBitArray.d()) {
                                    parsableNalUnitBitArray.i();
                                }
                                if (parsableNalUnitBitArray.d()) {
                                    parsableNalUnitBitArray.j(4);
                                    if (parsableNalUnitBitArray.d()) {
                                        parsableNalUnitBitArray.j(24);
                                    }
                                }
                                if (parsableNalUnitBitArray.d()) {
                                    parsableNalUnitBitArray.f();
                                    parsableNalUnitBitArray.f();
                                }
                                parsableNalUnitBitArray.i();
                                if (parsableNalUnitBitArray.d()) {
                                    iF3 *= 2;
                                }
                            }
                            int i38 = iF3;
                            byte[] bArr3 = nalUnitTargetBuffer2.d;
                            int i39 = nalUnitTargetBuffer2.f18032e;
                            parsableNalUnitBitArray.a = bArr3;
                            parsableNalUnitBitArray.c = 0;
                            parsableNalUnitBitArray.f19246b = i39;
                            parsableNalUnitBitArray.d = 0;
                            parsableNalUnitBitArray.a();
                            parsableNalUnitBitArray.j(24);
                            String strB = CodecSpecificDataUtil.b(parsableNalUnitBitArray);
                            Format.Builder builder = new Format.Builder();
                            builder.a = str;
                            builder.k = "video/hevc";
                            builder.h = strB;
                            builder.p = iF2;
                            builder.f17346q = i38;
                            builder.f17347t = f4;
                            builder.m = Collections.singletonList(bArr2);
                            trackOutput.c(new Format(builder));
                            this.f18010e = true;
                        }
                        nalUnitTargetBuffer4 = this.f18012j;
                        zB = nalUnitTargetBuffer4.b(i6);
                        seiReader = this.a;
                        parsableByteArray2 = this.n;
                        if (zB) {
                            parsableByteArray2.y(NalUnitUtil.d(nalUnitTargetBuffer4.f18032e, nalUnitTargetBuffer4.d), nalUnitTargetBuffer4.d);
                            parsableByteArray2.B(5);
                            CeaUtil.a(j6, parsableByteArray2, seiReader.f18052b);
                        }
                        nalUnitTargetBuffer5 = this.k;
                        if (nalUnitTargetBuffer5.b(i6)) {
                            parsableByteArray2.y(NalUnitUtil.d(nalUnitTargetBuffer5.f18032e, nalUnitTargetBuffer5.d), nalUnitTargetBuffer5.d);
                            parsableByteArray2.B(5);
                            CeaUtil.a(j6, parsableByteArray2, seiReader.f18052b);
                        }
                        long j9 = this.m;
                        SampleReader sampleReader2 = this.d;
                        boolean z10 = this.f18010e;
                        sampleReader2.g = false;
                        sampleReader2.h = false;
                        sampleReader2.f18014e = j9;
                        sampleReader2.d = 0;
                        long j10 = j4;
                        sampleReader2.f18013b = j10;
                        i7 = i17;
                        if (i7 >= 32 || i7 == 40) {
                            z5 = false;
                            i8 = 1;
                            c = 3;
                        } else {
                            if (!sampleReader2.i || sampleReader2.f18016j) {
                                z8 = false;
                                c = 3;
                            } else {
                                if (z10) {
                                    long j11 = sampleReader2.l;
                                    if (j11 == -9223372036854775807L) {
                                        c = 3;
                                    } else {
                                        c = 3;
                                        sampleReader2.a.f(j11, sampleReader2.m ? 1 : 0, (int) (j10 - sampleReader2.k), i19, null);
                                    }
                                } else {
                                    c = 3;
                                }
                                z8 = false;
                                sampleReader2.i = false;
                            }
                            if ((32 > i7 || i7 > 35) && i7 != 39) {
                                i8 = 1;
                                z5 = z8;
                            } else {
                                i8 = 1;
                                sampleReader2.h = !sampleReader2.f18016j;
                                sampleReader2.f18016j = true;
                                z5 = z8;
                            }
                        }
                        if (i7 >= 16 || i7 > 21) {
                            z6 = z5 ? 1 : 0;
                        } else {
                            z6 = i8;
                        }
                        sampleReader2.c = z6;
                        if (z6 == 0 || i7 <= 9) {
                            z7 = z5;
                            z7 = i8;
                        }
                        z7 = z5;
                        sampleReader2.f18015f = z7;
                        if (!this.f18010e) {
                            nalUnitTargetBuffer3.d(i7);
                            nalUnitTargetBuffer2.d(i7);
                            nalUnitTargetBuffer.d(i7);
                        }
                        nalUnitTargetBuffer4.d(i7);
                        nalUnitTargetBuffer5.d(i7);
                        i12 = i8;
                        i14 = i21;
                        i15 = i15;
                        bArr = bArr;
                    }
                    nalUnitTargetBuffer4 = this.f18012j;
                    zB = nalUnitTargetBuffer4.b(i6);
                    seiReader = this.a;
                    parsableByteArray2 = this.n;
                    if (zB) {
                        parsableByteArray2.y(NalUnitUtil.d(nalUnitTargetBuffer4.f18032e, nalUnitTargetBuffer4.d), nalUnitTargetBuffer4.d);
                        parsableByteArray2.B(5);
                        CeaUtil.a(j6, parsableByteArray2, seiReader.f18052b);
                    }
                    nalUnitTargetBuffer5 = this.k;
                    if (nalUnitTargetBuffer5.b(i6)) {
                        parsableByteArray2.y(NalUnitUtil.d(nalUnitTargetBuffer5.f18032e, nalUnitTargetBuffer5.d), nalUnitTargetBuffer5.d);
                        parsableByteArray2.B(5);
                        CeaUtil.a(j6, parsableByteArray2, seiReader.f18052b);
                    }
                    long j12 = this.m;
                    SampleReader sampleReader3 = this.d;
                    boolean z11 = this.f18010e;
                    sampleReader3.g = false;
                    sampleReader3.h = false;
                    sampleReader3.f18014e = j12;
                    sampleReader3.d = 0;
                    long j13 = j4;
                    sampleReader3.f18013b = j13;
                    i7 = i17;
                    if (i7 >= 32) {
                        z5 = false;
                        i8 = 1;
                        c = 3;
                    } else {
                        z5 = false;
                        i8 = 1;
                        c = 3;
                    }
                    if (i7 >= 16) {
                        z6 = z5 ? 1 : 0;
                    } else {
                        z6 = z5 ? 1 : 0;
                    }
                    sampleReader3.c = z6;
                    if (z6 == 0) {
                        z7 = z5;
                        z7 = i8;
                    } else {
                        z7 = z5;
                        z7 = i8;
                    }
                    z7 = z5;
                    sampleReader3.f18015f = z7;
                    if (!this.f18010e) {
                        nalUnitTargetBuffer3.d(i7);
                        nalUnitTargetBuffer2.d(i7);
                        nalUnitTargetBuffer.d(i7);
                    }
                    nalUnitTargetBuffer4.d(i7);
                    nalUnitTargetBuffer5.d(i7);
                    i12 = i8;
                    i14 = i21;
                    i15 = i15;
                    bArr = bArr;
                }
                i = i20;
                i15 = i15;
                bArr = bArr;
                z2 = this.f18010e;
                nalUnitTargetBuffer = this.i;
                nalUnitTargetBuffer2 = this.h;
                nalUnitTargetBuffer3 = this.g;
                if (z2) {
                    i6 = i;
                    nalUnitTargetBuffer3.b(i6);
                    nalUnitTargetBuffer2.b(i6);
                    nalUnitTargetBuffer.b(i6);
                    if (!nalUnitTargetBuffer3.c) {
                    }
                } else {
                    i6 = i;
                }
                nalUnitTargetBuffer4 = this.f18012j;
                zB = nalUnitTargetBuffer4.b(i6);
                seiReader = this.a;
                parsableByteArray2 = this.n;
                if (zB) {
                    parsableByteArray2.y(NalUnitUtil.d(nalUnitTargetBuffer4.f18032e, nalUnitTargetBuffer4.d), nalUnitTargetBuffer4.d);
                    parsableByteArray2.B(5);
                    CeaUtil.a(j6, parsableByteArray2, seiReader.f18052b);
                }
                nalUnitTargetBuffer5 = this.k;
                if (nalUnitTargetBuffer5.b(i6)) {
                    parsableByteArray2.y(NalUnitUtil.d(nalUnitTargetBuffer5.f18032e, nalUnitTargetBuffer5.d), nalUnitTargetBuffer5.d);
                    parsableByteArray2.B(5);
                    CeaUtil.a(j6, parsableByteArray2, seiReader.f18052b);
                }
                long j14 = this.m;
                SampleReader sampleReader4 = this.d;
                boolean z12 = this.f18010e;
                sampleReader4.g = false;
                sampleReader4.h = false;
                sampleReader4.f18014e = j14;
                sampleReader4.d = 0;
                long j15 = j4;
                sampleReader4.f18013b = j15;
                i7 = i17;
                if (i7 >= 32) {
                    z5 = false;
                    i8 = 1;
                    c = 3;
                } else {
                    z5 = false;
                    i8 = 1;
                    c = 3;
                }
                if (i7 >= 16) {
                    z6 = z5 ? 1 : 0;
                } else {
                    z6 = z5 ? 1 : 0;
                }
                sampleReader4.c = z6;
                if (z6 == 0) {
                    z7 = z5;
                    z7 = i8;
                } else {
                    z7 = z5;
                    z7 = i8;
                }
                z7 = z5;
                sampleReader4.f18015f = z7;
                if (!this.f18010e) {
                    nalUnitTargetBuffer3.d(i7);
                    nalUnitTargetBuffer2.d(i7);
                    nalUnitTargetBuffer.d(i7);
                }
                nalUnitTargetBuffer4.d(i7);
                nalUnitTargetBuffer5.d(i7);
                i12 = i8;
                i14 = i21;
                i15 = i15;
                bArr = bArr;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void c() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        NalUnitUtil.a(this.f18011f);
        this.g.c();
        this.h.c();
        this.i.c();
        this.f18012j.c();
        this.k.c();
        SampleReader sampleReader = this.d;
        if (sampleReader != null) {
            sampleReader.f18015f = false;
            sampleReader.g = false;
            sampleReader.h = false;
            sampleReader.i = false;
            sampleReader.f18016j = false;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void d(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        trackIdGenerator.b();
        this.f18009b = trackIdGenerator.f18068e;
        trackIdGenerator.b();
        TrackOutput trackOutputM = extractorOutput.m(trackIdGenerator.d, 2);
        this.c = trackOutputM;
        this.d = new SampleReader(trackOutputM);
        this.a.a(extractorOutput, trackIdGenerator);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void f(int i, long j4) {
        if (j4 != -9223372036854775807L) {
            this.m = j4;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void e() {
    }
}
