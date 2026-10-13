package com.google.android.exoplayer2.extractor.ts;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class H262Reader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final double[] f17979q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TrackOutput f17980b;

    @Nullable
    public final UserDataReader c;

    @Nullable
    public final ParsableByteArray d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final NalUnitTargetBuffer f17981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f17982f = new boolean[4];
    public final CsdBuffer g;
    public long h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17983j;
    public long k;
    public long l;
    public long m;
    public long n;
    public boolean o;
    public boolean p;

    public static final class CsdBuffer {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final byte[] f17984e = {0, 0, 1};
        public boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f17985b;
        public int c;
        public byte[] d;

        public final void a(int i, int i6, byte[] bArr) {
            if (this.a) {
                int i7 = i6 - i;
                byte[] bArr2 = this.d;
                int length = bArr2.length;
                int i8 = this.f17985b;
                if (length < i8 + i7) {
                    this.d = Arrays.copyOf(bArr2, (i8 + i7) * 2);
                }
                System.arraycopy(bArr, i, this.d, this.f17985b, i7);
                this.f17985b += i7;
            }
        }
    }

    public H262Reader(@Nullable UserDataReader userDataReader) {
        this.c = userDataReader;
        CsdBuffer csdBuffer = new CsdBuffer();
        csdBuffer.d = new byte[128];
        this.g = csdBuffer;
        if (userDataReader != null) {
            this.f17981e = new NalUnitTargetBuffer(178);
            this.d = new ParsableByteArray();
        } else {
            this.f17981e = null;
            this.d = null;
        }
        this.l = -9223372036854775807L;
        this.n = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x018e  */
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
        CsdBuffer csdBuffer;
        NalUnitTargetBuffer nalUnitTargetBuffer;
        int i;
        int i6;
        boolean z2;
        boolean z5;
        boolean z6;
        int i7;
        float f4;
        long j4;
        float f5;
        int i8;
        char c = 4;
        char c6 = 3;
        Assertions.f(this.f17980b);
        int i9 = parsableByteArray.f19245b;
        int i10 = parsableByteArray.c;
        byte[] bArr = parsableByteArray.a;
        this.h += (long) parsableByteArray.a();
        this.f17980b.e(parsableByteArray.a(), parsableByteArray);
        while (true) {
            int iB = NalUnitUtil.b(bArr, i9, i10, this.f17982f);
            csdBuffer = this.g;
            nalUnitTargetBuffer = this.f17981e;
            if (iB == i10) {
                break;
            }
            int i11 = iB + 3;
            int i12 = parsableByteArray.a[i11] & 255;
            int i13 = iB - i9;
            if (this.f17983j) {
                i = i10;
                i6 = i11;
                i9 = i9;
            } else {
                if (i13 > 0) {
                    csdBuffer.a(i9, iB, bArr);
                }
                int i14 = i13 < 0 ? -i13 : 0;
                if (csdBuffer.a) {
                    int i15 = csdBuffer.f17985b - i14;
                    csdBuffer.f17985b = i15;
                    if (csdBuffer.c == 0 && i12 == 181) {
                        csdBuffer.c = i15;
                        i = i10;
                        i6 = i11;
                        i9 = i9;
                    } else {
                        csdBuffer.a = false;
                        String str = this.a;
                        str.getClass();
                        byte[] bArrCopyOf = Arrays.copyOf(csdBuffer.d, csdBuffer.f17985b);
                        int i16 = bArrCopyOf[c] & 255;
                        byte b2 = bArrCopyOf[5];
                        i6 = i11;
                        i = i10;
                        int i17 = ((b2 & 255) >> 4) | (i16 << 4);
                        int i18 = ((b2 & 15) << 8) | (bArrCopyOf[6] & 255);
                        int i19 = (bArrCopyOf[7] & 240) >> 4;
                        if (i19 != 2) {
                            if (i19 == 3) {
                                f5 = i18 * 16;
                                i8 = i17 * 9;
                            } else if (i19 != 4) {
                                f4 = 1.0f;
                            } else {
                                f5 = i18 * 121;
                                i8 = i17 * 100;
                            }
                            f4 = f5 / i8;
                        } else {
                            f4 = (i18 * 4) / (i17 * 3);
                        }
                        Format.Builder builder = new Format.Builder();
                        builder.a = str;
                        builder.k = "video/mpeg2";
                        builder.p = i17;
                        builder.f17346q = i18;
                        builder.f17347t = f4;
                        builder.m = Collections.singletonList(bArrCopyOf);
                        Format format = new Format(builder);
                        int i20 = (bArrCopyOf[7] & 15) - 1;
                        if (i20 < 0 || i20 >= 8) {
                            i9 = i9;
                            j4 = 0;
                        } else {
                            double d = f17979q[i20];
                            byte b6 = bArrCopyOf[csdBuffer.c + 9];
                            int i21 = (b6 & 96) >> 5;
                            int i22 = b6 & 31;
                            if (i21 != i22) {
                                d *= (((double) i21) + 1.0d) / ((double) (i22 + 1));
                            }
                            j4 = (long) (1000000.0d / d);
                        }
                        Pair pairCreate = Pair.create(format, Long.valueOf(j4));
                        this.f17980b.c((Format) pairCreate.first);
                        this.k = ((Long) pairCreate.second).longValue();
                        this.f17983j = true;
                    }
                } else {
                    i = i10;
                    i6 = i11;
                    i9 = i9;
                    if (i12 == 179) {
                        csdBuffer.a = true;
                    }
                }
                csdBuffer.a(0, 3, CsdBuffer.f17984e);
            }
            if (nalUnitTargetBuffer == null) {
                z2 = true;
            } else {
                if (i13 > 0) {
                    nalUnitTargetBuffer.a(i9, iB, bArr);
                    i7 = 0;
                } else {
                    i7 = -i13;
                }
                if (nalUnitTargetBuffer.b(i7)) {
                    int iD = NalUnitUtil.d(nalUnitTargetBuffer.f18032e, nalUnitTargetBuffer.d);
                    int i23 = Util.a;
                    byte[] bArr2 = nalUnitTargetBuffer.d;
                    ParsableByteArray parsableByteArray2 = this.d;
                    parsableByteArray2.y(iD, bArr2);
                    this.c.a(this.n, parsableByteArray2);
                }
                if (i12 == 178) {
                    z2 = true;
                    if (parsableByteArray.a[iB + 2] == 1) {
                        nalUnitTargetBuffer.d(i12);
                    }
                } else {
                    z2 = true;
                }
            }
            if (i12 == 0 || i12 == 179) {
                int i24 = i - iB;
                if (this.p && this.f17983j) {
                    long j6 = this.n;
                    if (j6 != -9223372036854775807L) {
                        this.f17980b.f(j6, this.o ? 1 : 0, ((int) (this.h - this.m)) - i24, i24, null);
                    }
                }
                if (!this.i || this.p) {
                    this.m = this.h - ((long) i24);
                    long j7 = this.l;
                    if (j7 == -9223372036854775807L) {
                        long j8 = this.n;
                        j7 = j8 != -9223372036854775807L ? j8 + this.k : -9223372036854775807L;
                    }
                    this.n = j7;
                    z5 = false;
                    this.o = false;
                    this.l = -9223372036854775807L;
                    z6 = true;
                    this.i = true;
                } else {
                    z5 = false;
                    z6 = true;
                }
                this.p = i12 == 0 ? z6 : z5;
            } else if (i12 == 184) {
                this.o = z2;
            }
            i10 = i;
            i9 = i6;
            c = 4;
            c6 = 3;
        }
        if (!this.f17983j) {
            csdBuffer.a(i9, i10, bArr);
        }
        if (nalUnitTargetBuffer != null) {
            nalUnitTargetBuffer.a(i9, i10, bArr);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void c() {
        NalUnitUtil.a(this.f17982f);
        CsdBuffer csdBuffer = this.g;
        csdBuffer.a = false;
        csdBuffer.f17985b = 0;
        csdBuffer.c = 0;
        NalUnitTargetBuffer nalUnitTargetBuffer = this.f17981e;
        if (nalUnitTargetBuffer != null) {
            nalUnitTargetBuffer.c();
        }
        this.h = 0L;
        this.i = false;
        this.l = -9223372036854775807L;
        this.n = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void d(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        trackIdGenerator.b();
        this.a = trackIdGenerator.f18068e;
        trackIdGenerator.b();
        this.f17980b = extractorOutput.m(trackIdGenerator.d, 2);
        UserDataReader userDataReader = this.c;
        if (userDataReader != null) {
            userDataReader.b(extractorOutput, trackIdGenerator);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void f(int i, long j4) {
        this.l = j4;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void e() {
    }
}
