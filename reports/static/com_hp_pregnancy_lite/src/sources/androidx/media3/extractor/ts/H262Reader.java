package androidx.media3.extractor.ts;

import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class H262Reader implements ElementaryStreamReader {
    public static final double[] r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6833a;
    public TrackOutput b;
    public final UserDataReader c;
    public final String d;
    public final ParsableByteArray e;
    public final NalUnitTargetBuffer f;
    public final boolean[] g;
    public final CsdBuffer h;
    public long i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public long o;
    public boolean p;
    public boolean q;

    public static final class CsdBuffer {
        public static final byte[] e = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6834a;
        public int b;
        public int c;
        public byte[] d;

        public CsdBuffer(int i) {
            this.d = new byte[i];
        }

        public void a(byte[] bArr, int i, int i2) {
            if (this.f6834a) {
                int i3 = i2 - i;
                byte[] bArr2 = this.d;
                int length = bArr2.length;
                int i4 = this.b;
                if (length < i4 + i3) {
                    this.d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
                }
                System.arraycopy(bArr, i, this.d, this.b, i3);
                this.b += i3;
            }
        }

        public boolean b(int i, int i2) {
            if (this.f6834a) {
                int i3 = this.b - i2;
                this.b = i3;
                if (this.c != 0 || i != 181) {
                    this.f6834a = false;
                    return true;
                }
                this.c = i3;
            } else if (i == 179) {
                this.f6834a = true;
            }
            byte[] bArr = e;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f6834a = false;
            this.b = 0;
            this.c = 0;
        }
    }

    public H262Reader(String str) {
        this(null, str);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0077  */
    /* JADX WARN: Code duplicated, block: B:16:0x007c  */
    /* JADX WARN: Code duplicated, block: B:18:0x008b  */
    /* JADX WARN: Code duplicated, block: B:20:0x009c  */
    public static Pair b(CsdBuffer csdBuffer, String str, String str2) {
        float f;
        int i;
        float f2;
        int i2;
        long j;
        double[] dArr;
        double d;
        int i3;
        int i4;
        byte[] bArrCopyOf = Arrays.copyOf(csdBuffer.d, csdBuffer.b);
        int i5 = bArrCopyOf[4] & 255;
        byte b = bArrCopyOf[5];
        int i6 = (i5 << 4) | ((b & 255) >> 4);
        int i7 = ((b & 15) << 8) | (bArrCopyOf[6] & 255);
        int i8 = (bArrCopyOf[7] & 240) >> 4;
        if (i8 == 2) {
            f = i7 * 4;
            i = i6 * 3;
        } else {
            if (i8 != 3) {
                if (i8 != 4) {
                    f2 = 1.0f;
                } else {
                    f = i7 * 121;
                    i = i6 * 100;
                }
                Format formatP = new Format.Builder().j0(str).W(str2).y0("video/mpeg2").F0(i6).h0(i7).u0(f2).k0(Collections.singletonList(bArrCopyOf)).P();
                i2 = (bArrCopyOf[7] & 15) - 1;
                if (i2 >= 0) {
                    dArr = r;
                    if (i2 < dArr.length) {
                        d = dArr[i2];
                        byte b2 = bArrCopyOf[csdBuffer.c + 9];
                        i3 = (b2 & 96) >> 5;
                        i4 = b2 & 31;
                        if (i3 != i4) {
                            d *= (((double) i3) + 1.0d) / ((double) (i4 + 1));
                        }
                        j = (long) (1000000.0d / d);
                    } else {
                        j = 0;
                    }
                } else {
                    j = 0;
                }
                return Pair.create(formatP, Long.valueOf(j));
            }
            f = i7 * 16;
            i = i6 * 9;
        }
        f2 = f / i;
        Format formatP2 = new Format.Builder().j0(str).W(str2).y0("video/mpeg2").F0(i6).h0(i7).u0(f2).k0(Collections.singletonList(bArrCopyOf)).P();
        i2 = (bArrCopyOf[7] & 15) - 1;
        if (i2 >= 0) {
            dArr = r;
            if (i2 < dArr.length) {
                d = dArr[i2];
                byte b3 = bArrCopyOf[csdBuffer.c + 9];
                i3 = (b3 & 96) >> 5;
                i4 = b3 & 31;
                if (i3 != i4) {
                    d *= (((double) i3) + 1.0d) / ((double) (i4 + 1));
                }
                j = (long) (1000000.0d / d);
            } else {
                j = 0;
            }
        } else {
            j = 0;
        }
        return Pair.create(formatP2, Long.valueOf(j));
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0114  */
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
    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) {
        boolean z;
        int i;
        Preconditions.u(this.b);
        int iG = parsableByteArray.g();
        int iJ = parsableByteArray.j();
        byte[] bArrF = parsableByteArray.f();
        this.i += (long) parsableByteArray.a();
        this.b.b(parsableByteArray, parsableByteArray.a());
        while (true) {
            int iE = NalUnitUtil.e(bArrF, iG, iJ, this.g);
            if (iE == iJ) {
                break;
            }
            int i2 = iE + 3;
            int i3 = parsableByteArray.f()[i2] & 255;
            int i4 = iE - iG;
            if (!this.k) {
                if (i4 > 0) {
                    this.h.a(bArrF, iG, iE);
                }
                if (this.h.b(i3, i4 < 0 ? -i4 : 0)) {
                    Pair pairB = b(this.h, (String) Preconditions.u(this.f6833a), this.d);
                    this.b.c((Format) pairB.first);
                    this.l = ((Long) pairB.second).longValue();
                    this.k = true;
                }
            }
            NalUnitTargetBuffer nalUnitTargetBuffer = this.f;
            if (nalUnitTargetBuffer != null) {
                if (i4 > 0) {
                    nalUnitTargetBuffer.a(bArrF, iG, iE);
                    i = 0;
                } else {
                    i = -i4;
                }
                if (this.f.b(i)) {
                    NalUnitTargetBuffer nalUnitTargetBuffer2 = this.f;
                    ((ParsableByteArray) Util.i(this.e)).d0(this.f.d, NalUnitUtil.M(nalUnitTargetBuffer2.d, nalUnitTargetBuffer2.e));
                    ((UserDataReader) Util.i(this.c)).b(this.o, this.e);
                }
                if (i3 == 178 && parsableByteArray.f()[iE + 2] == 1) {
                    this.f.e(i3);
                }
            }
            if (i3 == 0 || i3 == 179) {
                int i5 = iJ - iE;
                if (this.q && this.k) {
                    long j = this.o;
                    if (j != -9223372036854775807L) {
                        this.b.g(j, this.p ? 1 : 0, ((int) (this.i - this.n)) - i5, i5, null);
                    }
                }
                if (!this.j || this.q) {
                    this.n = this.i - ((long) i5);
                    long j2 = this.m;
                    if (j2 == -9223372036854775807L) {
                        long j3 = this.o;
                        j2 = j3 != -9223372036854775807L ? j3 + this.l : -9223372036854775807L;
                    }
                    this.o = j2;
                    this.p = false;
                    this.m = -9223372036854775807L;
                    z = true;
                    this.j = true;
                } else {
                    z = true;
                }
                this.q = i3 == 0 ? z : false;
            } else if (i3 == 184) {
                this.p = true;
            }
            iG = i2;
        }
        if (!this.k) {
            this.h.a(bArrF, iG, iJ);
        }
        NalUnitTargetBuffer nalUnitTargetBuffer3 = this.f;
        if (nalUnitTargetBuffer3 != null) {
            nalUnitTargetBuffer3.a(bArrF, iG, iJ);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        NalUnitUtil.c(this.g);
        this.h.c();
        NalUnitTargetBuffer nalUnitTargetBuffer = this.f;
        if (nalUnitTargetBuffer != null) {
            nalUnitTargetBuffer.d();
        }
        this.i = 0L;
        this.j = false;
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
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
    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(boolean z) {
        Preconditions.u(this.b);
        if (z) {
            boolean z2 = this.p;
            this.b.g(this.o, z2 ? 1 : 0, (int) (this.i - this.n), 0, null);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        this.f6833a = trackIdGenerator.b();
        this.b = extractorOutput.f(trackIdGenerator.c(), 2);
        UserDataReader userDataReader = this.c;
        if (userDataReader != null) {
            userDataReader.c(extractorOutput, trackIdGenerator);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void f(long j, int i) {
        this.m = j;
    }

    public H262Reader(UserDataReader userDataReader, String str) {
        this.c = userDataReader;
        this.d = str;
        this.g = new boolean[4];
        this.h = new CsdBuffer(128);
        if (userDataReader != null) {
            this.f = new NalUnitTargetBuffer(178, 128);
            this.e = new ParsableByteArray();
        } else {
            this.f = null;
            this.e = null;
        }
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }
}
