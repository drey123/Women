package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
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
public final class H263Reader implements ElementaryStreamReader {
    public static final float[] m = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserDataReader f6835a;
    public final String b;
    public final ParsableByteArray c;
    public final NalUnitTargetBuffer f;
    public SampleReader g;
    public long h;
    public String i;
    public TrackOutput j;
    public boolean k;
    public final boolean[] d = new boolean[4];
    public final CsdBuffer e = new CsdBuffer(128);
    public long l = -9223372036854775807L;

    public static final class CsdBuffer {
        public static final byte[] f = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6836a;
        public int b;
        public int c;
        public int d;
        public byte[] e;

        public CsdBuffer(int i) {
            this.e = new byte[i];
        }

        public void a(byte[] bArr, int i, int i2) {
            if (this.f6836a) {
                int i3 = i2 - i;
                byte[] bArr2 = this.e;
                int length = bArr2.length;
                int i4 = this.c;
                if (length < i4 + i3) {
                    this.e = Arrays.copyOf(bArr2, (i4 + i3) * 2);
                }
                System.arraycopy(bArr, i, this.e, this.c, i3);
                this.c += i3;
            }
        }

        public boolean b(int i, int i2) {
            int i3 = this.b;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i == 179 || i == 181) {
                                this.c -= i2;
                                this.f6836a = false;
                                return true;
                            }
                        } else if ((i & 240) != 32) {
                            Log.h("H263Reader", "Unexpected start code value");
                            c();
                        } else {
                            this.d = this.c;
                            this.b = 4;
                        }
                    } else if (i > 31) {
                        Log.h("H263Reader", "Unexpected start code value");
                        c();
                    } else {
                        this.b = 3;
                    }
                } else if (i != 181) {
                    Log.h("H263Reader", "Unexpected start code value");
                    c();
                } else {
                    this.b = 2;
                }
            } else if (i == 176) {
                this.b = 1;
                this.f6836a = true;
            }
            byte[] bArr = f;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f6836a = false;
            this.c = 0;
            this.b = 0;
        }
    }

    public static final class SampleReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackOutput f6837a;
        public boolean b;
        public boolean c;
        public boolean d;
        public int e;
        public int f;
        public long g;
        public long h;

        public SampleReader(TrackOutput trackOutput) {
            this.f6837a = trackOutput;
        }

        public void a(byte[] bArr, int i, int i2) {
            if (this.c) {
                int i3 = this.f;
                int i4 = (i + 1) - i3;
                if (i4 >= i2) {
                    this.f = i3 + (i2 - i);
                } else {
                    this.d = ((bArr[i4] & 192) >> 6) == 0;
                    this.c = false;
                }
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
        public void b(long j, int i, boolean z) {
            Preconditions.A(this.h != -9223372036854775807L);
            if (this.e == 182 && z && this.b) {
                this.f6837a.g(this.h, this.d ? 1 : 0, (int) (j - this.g), i, null);
            }
            if (this.e != 179) {
                this.g = j;
            }
        }

        public void c(int i, long j) {
            this.e = i;
            this.d = false;
            this.b = i == 182 || i == 179;
            this.c = i == 182;
            this.f = 0;
            this.h = j;
        }

        public void d() {
            this.b = false;
            this.c = false;
            this.d = false;
            this.e = -1;
        }
    }

    public H263Reader(UserDataReader userDataReader, String str) {
        this.f6835a = userDataReader;
        this.b = str;
        if (userDataReader != null) {
            this.f = new NalUnitTargetBuffer(178, 128);
            this.c = new ParsableByteArray();
        } else {
            this.f = null;
            this.c = null;
        }
    }

    public static Format b(CsdBuffer csdBuffer, int i, String str, String str2) {
        byte[] bArrCopyOf = Arrays.copyOf(csdBuffer.e, csdBuffer.c);
        ParsableBitArray parsableBitArray = new ParsableBitArray(bArrCopyOf);
        parsableBitArray.s(i);
        parsableBitArray.s(4);
        parsableBitArray.q();
        parsableBitArray.r(8);
        if (parsableBitArray.g()) {
            parsableBitArray.r(4);
            parsableBitArray.r(3);
        }
        int iH = parsableBitArray.h(4);
        float f = 1.0f;
        if (iH == 15) {
            int iH2 = parsableBitArray.h(8);
            int iH3 = parsableBitArray.h(8);
            if (iH3 == 0) {
                Log.h("H263Reader", "Invalid aspect ratio");
            } else {
                f = iH2 / iH3;
            }
        } else {
            float[] fArr = m;
            if (iH < fArr.length) {
                f = fArr[iH];
            } else {
                Log.h("H263Reader", "Invalid aspect ratio");
            }
        }
        if (parsableBitArray.g()) {
            parsableBitArray.r(2);
            parsableBitArray.r(1);
            if (parsableBitArray.g()) {
                parsableBitArray.r(15);
                parsableBitArray.q();
                parsableBitArray.r(15);
                parsableBitArray.q();
                parsableBitArray.r(15);
                parsableBitArray.q();
                parsableBitArray.r(3);
                parsableBitArray.r(11);
                parsableBitArray.q();
                parsableBitArray.r(15);
                parsableBitArray.q();
            }
        }
        if (parsableBitArray.h(2) != 0) {
            Log.h("H263Reader", "Unhandled video object layer shape");
        }
        parsableBitArray.q();
        int iH4 = parsableBitArray.h(16);
        parsableBitArray.q();
        if (parsableBitArray.g()) {
            if (iH4 == 0) {
                Log.h("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i2 = 0;
                for (int i3 = iH4 - 1; i3 > 0; i3 >>= 1) {
                    i2++;
                }
                parsableBitArray.r(i2);
            }
        }
        parsableBitArray.q();
        int iH5 = parsableBitArray.h(13);
        parsableBitArray.q();
        int iH6 = parsableBitArray.h(13);
        parsableBitArray.q();
        parsableBitArray.q();
        return new Format.Builder().j0(str).W(str2).y0("video/mp4v-es").F0(iH5).h0(iH6).u0(f).k0(Collections.singletonList(bArrCopyOf)).P();
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) {
        Preconditions.u(this.g);
        Preconditions.u(this.j);
        int iG = parsableByteArray.g();
        int iJ = parsableByteArray.j();
        byte[] bArrF = parsableByteArray.f();
        this.h += (long) parsableByteArray.a();
        this.j.b(parsableByteArray, parsableByteArray.a());
        while (true) {
            int iE = NalUnitUtil.e(bArrF, iG, iJ, this.d);
            if (iE == iJ) {
                break;
            }
            int i = iE + 3;
            int i2 = parsableByteArray.f()[i] & 255;
            int i3 = iE - iG;
            int i4 = 0;
            if (!this.k) {
                if (i3 > 0) {
                    this.e.a(bArrF, iG, iE);
                }
                if (this.e.b(i2, i3 < 0 ? -i3 : 0)) {
                    TrackOutput trackOutput = this.j;
                    CsdBuffer csdBuffer = this.e;
                    trackOutput.c(b(csdBuffer, csdBuffer.d, (String) Preconditions.u(this.i), this.b));
                    this.k = true;
                }
            }
            this.g.a(bArrF, iG, iE);
            NalUnitTargetBuffer nalUnitTargetBuffer = this.f;
            if (nalUnitTargetBuffer != null) {
                if (i3 > 0) {
                    nalUnitTargetBuffer.a(bArrF, iG, iE);
                } else {
                    i4 = -i3;
                }
                if (this.f.b(i4)) {
                    NalUnitTargetBuffer nalUnitTargetBuffer2 = this.f;
                    ((ParsableByteArray) Util.i(this.c)).d0(this.f.d, NalUnitUtil.M(nalUnitTargetBuffer2.d, nalUnitTargetBuffer2.e));
                    ((UserDataReader) Util.i(this.f6835a)).b(this.l, this.c);
                }
                if (i2 == 178 && parsableByteArray.f()[iE + 2] == 1) {
                    this.f.e(i2);
                }
            }
            int i5 = iJ - iE;
            this.g.b(this.h - ((long) i5), i5, this.k);
            this.g.c(i2, this.l);
            iG = i;
        }
        if (!this.k) {
            this.e.a(bArrF, iG, iJ);
        }
        this.g.a(bArrF, iG, iJ);
        NalUnitTargetBuffer nalUnitTargetBuffer3 = this.f;
        if (nalUnitTargetBuffer3 != null) {
            nalUnitTargetBuffer3.a(bArrF, iG, iJ);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        NalUnitUtil.c(this.d);
        this.e.c();
        SampleReader sampleReader = this.g;
        if (sampleReader != null) {
            sampleReader.d();
        }
        NalUnitTargetBuffer nalUnitTargetBuffer = this.f;
        if (nalUnitTargetBuffer != null) {
            nalUnitTargetBuffer.d();
        }
        this.h = 0L;
        this.l = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(boolean z) {
        Preconditions.u(this.g);
        if (z) {
            this.g.b(this.h, 0, this.k);
            this.g.d();
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        this.i = trackIdGenerator.b();
        TrackOutput trackOutputF = extractorOutput.f(trackIdGenerator.c(), 2);
        this.j = trackOutputF;
        this.g = new SampleReader(trackOutputF);
        UserDataReader userDataReader = this.f6835a;
        if (userDataReader != null) {
            userDataReader.c(extractorOutput, trackIdGenerator);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void f(long j, int i) {
        this.l = j;
    }
}
