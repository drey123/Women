package com.google.android.exoplayer2.extractor.ts;

import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class H263Reader implements ElementaryStreamReader {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    @Nullable
    public final UserDataReader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final ParsableByteArray f17986b;
    public final boolean[] c = new boolean[4];
    public final CsdBuffer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final NalUnitTargetBuffer f17987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SampleReader f17988f;
    public long g;
    public String h;
    public TrackOutput i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17989j;
    public long k;

    public static final class CsdBuffer {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte[] f17990f = {0, 0, 1};
        public boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f17991b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f17992e;

        public final void a(int i, int i6, byte[] bArr) {
            if (this.a) {
                int i7 = i6 - i;
                byte[] bArr2 = this.f17992e;
                int length = bArr2.length;
                int i8 = this.c;
                if (length < i8 + i7) {
                    this.f17992e = Arrays.copyOf(bArr2, (i8 + i7) * 2);
                }
                System.arraycopy(bArr, i, this.f17992e, this.c, i7);
                this.c += i7;
            }
        }
    }

    public static final class SampleReader {
        public final TrackOutput a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f17993b;
        public boolean c;
        public boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f17994e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f17995f;
        public long g;
        public long h;

        public SampleReader(TrackOutput trackOutput) {
            this.a = trackOutput;
        }

        public final void a(int i, int i6, byte[] bArr) {
            if (this.c) {
                int i7 = this.f17995f;
                int i8 = (i + 1) - i7;
                if (i8 >= i6) {
                    this.f17995f = (i6 - i) + i7;
                } else {
                    this.d = ((bArr[i8] & 192) >> 6) == 0;
                    this.c = false;
                }
            }
        }
    }

    public H263Reader(@Nullable UserDataReader userDataReader) {
        this.a = userDataReader;
        CsdBuffer csdBuffer = new CsdBuffer();
        csdBuffer.f17992e = new byte[128];
        this.d = csdBuffer;
        this.k = -9223372036854775807L;
        this.f17987e = new NalUnitTargetBuffer(178);
        this.f17986b = new ParsableByteArray();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0250  */
    /* JADX WARN: Code duplicated, block: B:107:0x026e  */
    /* JADX WARN: Code duplicated, block: B:110:0x027b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x0280  */
    /* JADX WARN: Code duplicated, block: B:116:0x0285  */
    /* JADX WARN: Code duplicated, block: B:117:0x0287  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x021b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0227  */
    /* JADX WARN: Code duplicated, block: B:96:0x022b  */
    /* JADX WARN: Code duplicated, block: B:99:0x023f A[ADDED_TO_REGION] */
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
        int i6;
        boolean z2;
        int i7;
        long j4;
        SampleReader sampleReader;
        boolean z5;
        boolean z6;
        long j6;
        int i8;
        float f4;
        ParsableByteArray parsableByteArray2 = parsableByteArray;
        boolean z7 = true;
        Assertions.f(this.f17988f);
        Assertions.f(this.i);
        int i9 = parsableByteArray2.f19245b;
        int i10 = parsableByteArray2.c;
        byte[] bArr = parsableByteArray2.a;
        this.g += (long) parsableByteArray.a();
        this.i.e(parsableByteArray.a(), parsableByteArray2);
        while (true) {
            int iB = NalUnitUtil.b(bArr, i9, i10, this.c);
            CsdBuffer csdBuffer = this.d;
            NalUnitTargetBuffer nalUnitTargetBuffer = this.f17987e;
            if (iB == i10) {
                if (!this.f17989j) {
                    csdBuffer.a(i9, i10, bArr);
                }
                this.f17988f.a(i9, i10, bArr);
                if (nalUnitTargetBuffer != null) {
                    nalUnitTargetBuffer.a(i9, i10, bArr);
                    return;
                }
                return;
            }
            int i11 = iB + 3;
            byte b2 = parsableByteArray2.a[i11];
            int i12 = b2 & 255;
            int i13 = iB - i9;
            if (this.f17989j) {
                i = i10;
                i6 = i11;
            } else {
                if (i13 > 0) {
                    csdBuffer.a(i9, iB, bArr);
                }
                int i14 = i13 < 0 ? -i13 : 0;
                int i15 = csdBuffer.f17991b;
                if (i15 != 0) {
                    i6 = i11;
                    if (i15 == z7) {
                        i = i10;
                        if (i12 != 181) {
                            Log.w("H263Reader", "Unexpected start code value");
                            csdBuffer.a = false;
                            csdBuffer.c = 0;
                            csdBuffer.f17991b = 0;
                        } else {
                            csdBuffer.f17991b = 2;
                        }
                    } else if (i15 != 2) {
                        i = i10;
                        if (i15 != 3) {
                            if (i15 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i12 == 179 || i12 == 181) {
                                csdBuffer.c -= i14;
                                csdBuffer.a = false;
                                TrackOutput trackOutput = this.i;
                                int i16 = csdBuffer.d;
                                String str = this.h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(csdBuffer.f17992e, csdBuffer.c);
                                ParsableBitArray parsableBitArray = new ParsableBitArray(bArrCopyOf, bArrCopyOf.length);
                                parsableBitArray.m(i16);
                                parsableBitArray.m(4);
                                parsableBitArray.k();
                                parsableBitArray.l(8);
                                if (parsableBitArray.e()) {
                                    parsableBitArray.l(4);
                                    parsableBitArray.l(3);
                                }
                                int iF = parsableBitArray.f(4);
                                if (iF == 15) {
                                    int iF2 = parsableBitArray.f(8);
                                    int iF3 = parsableBitArray.f(8);
                                    if (iF3 == 0) {
                                        Log.w("H263Reader", "Invalid aspect ratio");
                                        f4 = 1.0f;
                                    } else {
                                        f4 = iF2 / iF3;
                                    }
                                } else if (iF < 7) {
                                    f4 = l[iF];
                                } else {
                                    Log.w("H263Reader", "Invalid aspect ratio");
                                    f4 = 1.0f;
                                }
                                if (parsableBitArray.e()) {
                                    parsableBitArray.l(2);
                                    parsableBitArray.l(1);
                                    if (parsableBitArray.e()) {
                                        parsableBitArray.l(15);
                                        parsableBitArray.k();
                                        parsableBitArray.l(15);
                                        parsableBitArray.k();
                                        parsableBitArray.l(15);
                                        parsableBitArray.k();
                                        parsableBitArray.l(3);
                                        parsableBitArray.l(11);
                                        parsableBitArray.k();
                                        parsableBitArray.l(15);
                                        parsableBitArray.k();
                                    }
                                }
                                if (parsableBitArray.f(2) != 0) {
                                    Log.w("H263Reader", "Unhandled video object layer shape");
                                }
                                parsableBitArray.k();
                                int iF4 = parsableBitArray.f(16);
                                parsableBitArray.k();
                                if (parsableBitArray.e()) {
                                    if (iF4 == 0) {
                                        Log.w("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i17 = 0;
                                        for (int i18 = iF4 - 1; i18 > 0; i18 >>= 1) {
                                            i17++;
                                        }
                                        parsableBitArray.l(i17);
                                    }
                                }
                                parsableBitArray.k();
                                int iF5 = parsableBitArray.f(13);
                                parsableBitArray.k();
                                int iF6 = parsableBitArray.f(13);
                                parsableBitArray.k();
                                parsableBitArray.k();
                                Format.Builder builder = new Format.Builder();
                                builder.a = str;
                                builder.k = "video/mp4v-es";
                                builder.p = iF5;
                                builder.f17346q = iF6;
                                builder.f17347t = f4;
                                builder.m = Collections.singletonList(bArrCopyOf);
                                trackOutput.c(new Format(builder));
                                this.f17989j = true;
                            }
                            this.f17988f.a(i9, iB, bArr);
                            if (nalUnitTargetBuffer == null) {
                                parsableByteArray2 = parsableByteArray;
                                z2 = true;
                            } else {
                                if (i13 > 0) {
                                    nalUnitTargetBuffer.a(i9, iB, bArr);
                                    i8 = 0;
                                } else {
                                    i8 = -i13;
                                }
                                if (nalUnitTargetBuffer.b(i8)) {
                                    int iD = NalUnitUtil.d(nalUnitTargetBuffer.f18032e, nalUnitTargetBuffer.d);
                                    int i19 = Util.a;
                                    byte[] bArr2 = nalUnitTargetBuffer.d;
                                    ParsableByteArray parsableByteArray3 = this.f17986b;
                                    parsableByteArray3.y(iD, bArr2);
                                    this.a.a(this.k, parsableByteArray3);
                                }
                                if (i12 == 178) {
                                    parsableByteArray2 = parsableByteArray;
                                    z2 = true;
                                    if (parsableByteArray2.a[iB + 2] == 1) {
                                        nalUnitTargetBuffer.d(i12);
                                    }
                                } else {
                                    parsableByteArray2 = parsableByteArray;
                                    z2 = true;
                                }
                            }
                            i7 = i - iB;
                            j4 = this.g - ((long) i7);
                            sampleReader = this.f17988f;
                            boolean z8 = this.f17989j;
                            if (sampleReader.f17994e == 182 && z8 && sampleReader.f17993b) {
                                j6 = sampleReader.h;
                                if (j6 != -9223372036854775807L) {
                                    sampleReader.a.f(j6, sampleReader.d ? 1 : 0, (int) (j4 - sampleReader.g), i7, null);
                                }
                            }
                            if (sampleReader.f17994e != 179) {
                                sampleReader.g = j4;
                            }
                            SampleReader sampleReader2 = this.f17988f;
                            long j7 = this.k;
                            sampleReader2.f17994e = i12;
                            sampleReader2.d = false;
                            if (i12 != 182 || i12 == 179) {
                                z5 = z2;
                            } else {
                                z5 = false;
                            }
                            sampleReader2.f17993b = z5;
                            if (i12 == 182) {
                                z6 = z2;
                            } else {
                                z6 = false;
                            }
                            sampleReader2.c = z6;
                            sampleReader2.f17995f = 0;
                            sampleReader2.h = j7;
                            z7 = z2;
                            i9 = i6;
                            i10 = i;
                        } else if ((b2 & 240) != 32) {
                            Log.w("H263Reader", "Unexpected start code value");
                            csdBuffer.a = false;
                            csdBuffer.c = 0;
                            csdBuffer.f17991b = 0;
                        } else {
                            csdBuffer.d = csdBuffer.c;
                            csdBuffer.f17991b = 4;
                        }
                    } else {
                        i = i10;
                        if (i12 > 31) {
                            Log.w("H263Reader", "Unexpected start code value");
                            csdBuffer.a = false;
                            csdBuffer.c = 0;
                            csdBuffer.f17991b = 0;
                        } else {
                            csdBuffer.f17991b = 3;
                        }
                    }
                } else {
                    i = i10;
                    i6 = i11;
                    if (i12 == 176) {
                        csdBuffer.f17991b = 1;
                        csdBuffer.a = true;
                    }
                }
                csdBuffer.a(0, 3, CsdBuffer.f17990f);
                this.f17988f.a(i9, iB, bArr);
                if (nalUnitTargetBuffer == null) {
                    parsableByteArray2 = parsableByteArray;
                    z2 = true;
                } else {
                    if (i13 > 0) {
                        nalUnitTargetBuffer.a(i9, iB, bArr);
                        i8 = 0;
                    } else {
                        i8 = -i13;
                    }
                    if (nalUnitTargetBuffer.b(i8)) {
                        int iD2 = NalUnitUtil.d(nalUnitTargetBuffer.f18032e, nalUnitTargetBuffer.d);
                        int i110 = Util.a;
                        byte[] bArr3 = nalUnitTargetBuffer.d;
                        ParsableByteArray parsableByteArray4 = this.f17986b;
                        parsableByteArray4.y(iD2, bArr3);
                        this.a.a(this.k, parsableByteArray4);
                    }
                    if (i12 == 178) {
                        parsableByteArray2 = parsableByteArray;
                        z2 = true;
                        if (parsableByteArray2.a[iB + 2] == 1) {
                            nalUnitTargetBuffer.d(i12);
                        }
                    } else {
                        parsableByteArray2 = parsableByteArray;
                        z2 = true;
                    }
                }
                i7 = i - iB;
                j4 = this.g - ((long) i7);
                sampleReader = this.f17988f;
                boolean z9 = this.f17989j;
                if (sampleReader.f17994e == 182) {
                    j6 = sampleReader.h;
                    if (j6 != -9223372036854775807L) {
                        sampleReader.a.f(j6, sampleReader.d ? 1 : 0, (int) (j4 - sampleReader.g), i7, null);
                    }
                }
                if (sampleReader.f17994e != 179) {
                    sampleReader.g = j4;
                }
                SampleReader sampleReader3 = this.f17988f;
                long j8 = this.k;
                sampleReader3.f17994e = i12;
                sampleReader3.d = false;
                if (i12 != 182) {
                    z5 = z2;
                } else {
                    z5 = z2;
                }
                sampleReader3.f17993b = z5;
                if (i12 == 182) {
                    z6 = z2;
                } else {
                    z6 = false;
                }
                sampleReader3.c = z6;
                sampleReader3.f17995f = 0;
                sampleReader3.h = j8;
                z7 = z2;
                i9 = i6;
                i10 = i;
            }
            this.f17988f.a(i9, iB, bArr);
            if (nalUnitTargetBuffer == null) {
                parsableByteArray2 = parsableByteArray;
                z2 = true;
            } else {
                if (i13 > 0) {
                    nalUnitTargetBuffer.a(i9, iB, bArr);
                    i8 = 0;
                } else {
                    i8 = -i13;
                }
                if (nalUnitTargetBuffer.b(i8)) {
                    int iD3 = NalUnitUtil.d(nalUnitTargetBuffer.f18032e, nalUnitTargetBuffer.d);
                    int i111 = Util.a;
                    byte[] bArr4 = nalUnitTargetBuffer.d;
                    ParsableByteArray parsableByteArray5 = this.f17986b;
                    parsableByteArray5.y(iD3, bArr4);
                    this.a.a(this.k, parsableByteArray5);
                }
                if (i12 == 178) {
                    parsableByteArray2 = parsableByteArray;
                    z2 = true;
                    if (parsableByteArray2.a[iB + 2] == 1) {
                        nalUnitTargetBuffer.d(i12);
                    }
                } else {
                    parsableByteArray2 = parsableByteArray;
                    z2 = true;
                }
            }
            i7 = i - iB;
            j4 = this.g - ((long) i7);
            sampleReader = this.f17988f;
            boolean z10 = this.f17989j;
            if (sampleReader.f17994e == 182) {
                j6 = sampleReader.h;
                if (j6 != -9223372036854775807L) {
                    sampleReader.a.f(j6, sampleReader.d ? 1 : 0, (int) (j4 - sampleReader.g), i7, null);
                }
            }
            if (sampleReader.f17994e != 179) {
                sampleReader.g = j4;
            }
            SampleReader sampleReader4 = this.f17988f;
            long j9 = this.k;
            sampleReader4.f17994e = i12;
            sampleReader4.d = false;
            if (i12 != 182) {
                z5 = z2;
            } else {
                z5 = z2;
            }
            sampleReader4.f17993b = z5;
            if (i12 == 182) {
                z6 = z2;
            } else {
                z6 = false;
            }
            sampleReader4.c = z6;
            sampleReader4.f17995f = 0;
            sampleReader4.h = j9;
            z7 = z2;
            i9 = i6;
            i10 = i;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void c() {
        NalUnitUtil.a(this.c);
        CsdBuffer csdBuffer = this.d;
        csdBuffer.a = false;
        csdBuffer.c = 0;
        csdBuffer.f17991b = 0;
        SampleReader sampleReader = this.f17988f;
        if (sampleReader != null) {
            sampleReader.f17993b = false;
            sampleReader.c = false;
            sampleReader.d = false;
            sampleReader.f17994e = -1;
        }
        NalUnitTargetBuffer nalUnitTargetBuffer = this.f17987e;
        if (nalUnitTargetBuffer != null) {
            nalUnitTargetBuffer.c();
        }
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void d(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        trackIdGenerator.b();
        this.h = trackIdGenerator.f18068e;
        trackIdGenerator.b();
        TrackOutput trackOutputM = extractorOutput.m(trackIdGenerator.d, 2);
        this.i = trackOutputM;
        this.f17988f = new SampleReader(trackOutputM);
        UserDataReader userDataReader = this.a;
        if (userDataReader != null) {
            userDataReader.b(extractorOutput, trackIdGenerator);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void f(int i, long j4) {
        if (j4 != -9223372036854775807L) {
            this.k = j4;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void e() {
    }
}
