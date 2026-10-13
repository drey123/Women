package org.luaj.vm2;

import androidx.camera.video.AudioStats;
import com.facebook.imageutils.JfifUtil;
import org.luaj.vm2.lib.MathLib;
import org.luaj.vm2.lib.StringLib;

/* JADX INFO: loaded from: classes6.dex */
public class LuaString extends LuaValue {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static LuaTable f28393G;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final byte[] f28394D;
    public final int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f28395F;

    public static class Cache {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Cache f28396b = new Cache();
        public final LuaString[] a = new LuaString[128];
    }

    public LuaString(byte[] bArr, int i, int i6) {
        this.f28394D = bArr;
        this.E = i;
        this.f28395F = i6;
    }

    public static int Y1(char[] cArr, int i, byte[] bArr, int i6) {
        int i7 = i6;
        for (int i8 = 0; i8 < i; i8++) {
            char c = cArr[i8];
            if (c < 128) {
                bArr[i7] = (byte) c;
                i7++;
            } else if (c < 2048) {
                int i9 = i7 + 1;
                bArr[i7] = (byte) (((c >> 6) & 31) | JfifUtil.MARKER_SOFn);
                i7 += 2;
                bArr[i9] = (byte) ((c & '?') | 128);
            } else {
                bArr[i7] = (byte) (((c >> '\f') & 15) | 224);
                int i10 = i7 + 2;
                bArr[i7 + 1] = (byte) (((c >> 6) & 63) | 128);
                i7 += 3;
                bArr[i10] = (byte) ((c & '?') | 128);
            }
        }
        return i7 - i6;
    }

    public static boolean Z1(byte[] bArr, int i, byte[] bArr2, int i6, int i7) {
        if (bArr.length < i + i7 || bArr2.length < i6 + i7) {
            return false;
        }
        while (true) {
            i7--;
            if (i7 < 0) {
                return true;
            }
            int i8 = i + 1;
            int i9 = i6 + 1;
            if (bArr[i] != bArr2[i6]) {
                return false;
            }
            i = i8;
            i6 = i9;
        }
    }

    public static LuaString f2(int i, int i6, byte[] bArr) {
        if (bArr.length >= 32) {
            if (i6 >= bArr.length / 2) {
                return new LuaString(bArr, i, i6);
            }
            byte[] bArr2 = new byte[i6];
            System.arraycopy(bArr, i, bArr2, 0, i6);
            return f2(0, i6, bArr2);
        }
        LuaString luaString = new LuaString(bArr, i, i6);
        Cache cache = Cache.f28396b;
        int iHashCode = luaString.hashCode() & 127;
        LuaString[] luaStringArr = cache.a;
        LuaString luaString2 = luaStringArr[iHashCode];
        if (luaString2 != null && luaString.q1(luaString2)) {
            return luaString2;
        }
        luaStringArr[iHashCode] = luaString;
        return luaString;
    }

    public static LuaString g2(String str) {
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i = length;
        while (true) {
            length--;
            if (length < 0) {
                byte[] bArr = new byte[i];
                Y1(charArray, charArray.length, bArr, 0);
                return f2(0, i, bArr);
            }
            char c = charArray[length];
            if (c >= 128) {
                i += c >= 2048 ? 2 : 1;
            }
        }
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean A0(double d) {
        Q1("attempt to compare string with number");
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean B0(int i) {
        Q1("attempt to compare string with number");
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int B1(LuaString luaString) {
        int i;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i = this.f28395F;
            if (i6 >= i || i7 >= luaString.f28395F) {
                break;
            }
            int i8 = this.E;
            byte[] bArr = this.f28394D;
            byte b2 = bArr[i8 + i6];
            int i9 = luaString.E;
            byte[] bArr2 = luaString.f28394D;
            if (b2 != bArr2[i9 + i7]) {
                return bArr[i8 + i6] - bArr2[i9 + i7];
            }
            i6++;
            i7++;
        }
        return i - luaString.f28395F;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean C0(double d) {
        Q1("attempt to compare string with number");
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean D0(int i) {
        Q1("attempt to compare string with number");
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean E0(LuaValue luaValue) {
        return luaValue.B1(this) <= 0;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue E1(LuaValue luaValue) {
        double dD2 = d2();
        return Double.isNaN(dD2) ? N(LuaValue.o, luaValue) : luaValue.F1(dD2);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue F1(double d) {
        return LuaDouble.Z1(d - X1());
    }

    @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
    public final String H() {
        byte[] bArr;
        int i;
        int i6 = this.E;
        int i7 = this.f28395F + i6;
        int i8 = 0;
        int i9 = i6;
        int i10 = 0;
        while (true) {
            bArr = this.f28394D;
            if (i9 >= i7) {
                break;
            }
            int i11 = i9 + 1;
            int i12 = bArr[i9] & 224;
            if (i12 == 192) {
                i11++;
            } else if (i12 == 224) {
                i11 = i9 + 2;
                i11++;
            }
            i9 = i11;
            i10++;
        }
        char[] cArr = new char[i10];
        while (i6 < i7) {
            int i13 = i8 + 1;
            int i14 = i6 + 1;
            int i15 = bArr[i6];
            if (i15 >= 0 || i14 >= i7) {
                i6 = i14;
            } else if (i15 < -32 || (i = i6 + 2) >= i7) {
                i6 += 2;
                i15 = ((i15 & 63) << 6) | (bArr[i14] & '?');
            } else {
                i6 += 3;
                i15 = (bArr[i] & '?') | ((bArr[i14] & '?') << 6) | ((i15 & 15) << 12);
            }
            cArr[i8] = (char) i15;
            i8 = i13;
        }
        return new String(cArr);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean H0() {
        double dD2 = d2();
        return !Double.isNaN(dD2) && ((double) ((int) dD2)) == dD2;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue I(double d) {
        return LuaDouble.Z1(X1() + d);
    }

    @Override // org.luaj.vm2.LuaValue
    public final double I1() {
        double dD2 = d2();
        return Double.isNaN(dD2) ? AudioStats.AUDIO_AMPLITUDE_NONE : dD2;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue J(int i) {
        return LuaDouble.Z1(X1() + ((double) i));
    }

    @Override // org.luaj.vm2.LuaValue
    public final int J1() {
        return (int) I1();
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue K(LuaValue luaValue) {
        double dD2 = d2();
        return Double.isNaN(dD2) ? N(LuaValue.n, luaValue) : luaValue.I(dD2);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean K0() {
        return !Double.isNaN(d2());
    }

    @Override // org.luaj.vm2.LuaValue
    public final long K1() {
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean L0() {
        return true;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue L1() {
        double dD2 = d2();
        return Double.isNaN(dD2) ? LuaValue.a : LuaDouble.Z1(dD2);
    }

    @Override // org.luaj.vm2.LuaValue
    public final int O1() {
        return 4;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue P0() {
        return LuaInteger.X1(this.f28395F);
    }

    @Override // org.luaj.vm2.LuaValue
    public final String P1() {
        return "string";
    }

    @Override // org.luaj.vm2.LuaValue
    public final int Q0() {
        return this.f28395F;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean R0(LuaValue luaValue) {
        return luaValue.B1(this) > 0;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean S0(double d) {
        Q1("attempt to compare string with number");
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean T0(int i) {
        Q1("attempt to compare string with number");
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean U0(LuaValue luaValue) {
        return luaValue.B1(this) >= 0;
    }

    @Override // org.luaj.vm2.LuaValue
    public final double W() {
        double dD2 = d2();
        if (!Double.isNaN(dD2)) {
            return dD2;
        }
        M("number");
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue W0(LuaValue luaValue) {
        double dD2 = d2();
        return Double.isNaN(dD2) ? N(LuaValue.s, luaValue) : luaValue.X0(dD2);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue X0(double d) {
        return LuaDouble.Y1(d, X1());
    }

    public final double X1() {
        double dD2 = d2();
        if (Double.isNaN(dD2)) {
            throw new LuaError("attempt to perform arithmetic on string");
        }
        return dD2;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue Y0(double d) {
        return LuaDouble.Z1(X1() * d);
    }

    @Override // org.luaj.vm2.LuaValue
    public final int Z() {
        return (int) W();
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue Z0(int i) {
        return LuaDouble.Z1(X1() * ((double) i));
    }

    @Override // org.luaj.vm2.LuaValue
    public final String a0() {
        return H();
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue a1(LuaValue luaValue) {
        double dD2 = d2();
        return Double.isNaN(dD2) ? N(LuaValue.f28426q, luaValue) : luaValue.Y0(dD2);
    }

    public final boolean a2() {
        int i;
        int i6 = this.f28395F;
        int i7 = this.E;
        int i8 = i6 + i7;
        while (i7 < i8) {
            int i9 = i7 + 1;
            byte[] bArr = this.f28394D;
            byte b2 = bArr[i7];
            if (b2 < 0) {
                if ((b2 & 224) == 192 && i9 < i8) {
                    i7 += 2;
                    if ((bArr[i9] & 192) == 128) {
                        continue;
                    } else {
                        i9 = i7;
                    }
                }
                if ((b2 & 240) != 224 || (i = i9 + 1) >= i8 || (bArr[i9] & 192) != 128) {
                    return false;
                }
                i9 += 2;
                if ((bArr[i] & 192) != 128) {
                    return false;
                }
            }
            i7 = i9;
        }
        return true;
    }

    @Override // org.luaj.vm2.LuaValue
    public final long b0() {
        return (long) W();
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue b1() {
        double dD2 = d2();
        return Double.isNaN(dD2) ? super.b1() : LuaDouble.Z1(-dD2);
    }

    public final int b2(int i) {
        return this.f28394D[this.E + i] & 255;
    }

    public final double c2(int i, int i6, int i7) {
        byte[] bArr = this.f28394D;
        boolean z2 = bArr[i6] == 45;
        if (z2) {
            i6++;
        }
        long j4 = 0;
        while (i6 < i7) {
            byte b2 = bArr[i6];
            byte b6 = 48;
            if (i > 10 && (b2 < 48 || b2 > 57)) {
                b6 = (b2 < 65 || b2 > 90) ? (byte) 87 : (byte) 55;
            }
            int i8 = b2 - b6;
            if (i8 < 0 || i8 >= i) {
                return Double.NaN;
            }
            j4 = (j4 * ((long) i)) + ((long) i8);
            if (j4 < 0) {
                return Double.NaN;
            }
            i6++;
        }
        return z2 ? -j4 : j4;
    }

    public final double d2() {
        byte[] bArr;
        char[] cArr;
        int i;
        byte b2;
        int i6 = this.f28395F;
        int i7 = this.E;
        int i8 = i6 + i7;
        while (true) {
            bArr = this.f28394D;
            if (i7 >= i8 || bArr[i7] != 32) {
                break;
            }
            i7++;
        }
        while (i7 < i8 && bArr[i8 - 1] == 32) {
            i8--;
        }
        double d = Double.NaN;
        if (i7 >= i8) {
            return Double.NaN;
        }
        if (bArr[i7] == 48 && (i = i7 + 1) < i8 && ((b2 = bArr[i]) == 120 || b2 == 88)) {
            return c2(16, i7 + 2, i8);
        }
        double dC2 = c2(10, i7, i8);
        if (!Double.isNaN(dC2)) {
            return dC2;
        }
        int i9 = i7 + 64;
        if (i8 > i9) {
            i8 = i9;
        }
        try {
            for (int i10 = i7; i10 < i8; i10++) {
                byte b6 = bArr[i10];
                if (b6 != 43 && b6 != 69 && b6 != 101 && b6 != 45 && b6 != 46) {
                    switch (b6) {
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                            break;
                        default:
                            return d;
                    }
                }
            }
            d = Double.parseDouble(new String(cArr));
        } catch (Exception unused) {
        }
        cArr = new char[i8 - i7];
        for (int i11 = i7; i11 < i8; i11++) {
            cArr[i11 - i7] = (char) bArr[i11];
        }
        return d;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaNumber e0() {
        return LuaDouble.Z1(W());
    }

    public final LuaString e2(int i, int i6) {
        return f2(this.E + i, i6 - i, this.f28394D);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean equals(Object obj) {
        if (obj instanceof LuaString) {
            return q1((LuaString) obj);
        }
        return false;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaNumber f0(String str) {
        double dD2 = d2();
        if (!Double.isNaN(dD2)) {
            return LuaDouble.Z1(dD2);
        }
        LuaValue.v0(str);
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int f1(int i) {
        return e0().Z();
    }

    @Override // org.luaj.vm2.LuaValue
    public final String g1(String str) {
        return H();
    }

    public final int hashCode() {
        int i = this.f28395F;
        int i6 = (i >> 5) + 1;
        int i7 = i;
        while (i >= i6) {
            i7 ^= ((i7 << 5) + (i7 >> 2)) + (this.f28394D[(this.E + i) - 1] & 255);
            i -= i6;
        }
        return i7;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue k1(LuaValue luaValue) {
        double dD2 = d2();
        return Double.isNaN(dD2) ? N(LuaValue.r, luaValue) : luaValue.l1(dD2);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue l1(double d) {
        return MathLib.a2(d, X1());
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue m1(int i) {
        return MathLib.a2(i, X1());
    }

    @Override // org.luaj.vm2.LuaValue
    public final Buffer n0(Buffer buffer) {
        LuaValue luaValue = buffer.d;
        if (luaValue == null || luaValue.L0()) {
            buffer.e(this);
        } else {
            LuaValue luaValueQ0 = buffer.d.q0(this);
            buffer.a = Buffer.f28362e;
            buffer.f28363b = 0;
            buffer.c = 0;
            buffer.d = luaValueQ0;
        }
        return buffer;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue o0(LuaValue luaValue) {
        return luaValue.q0(this);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue p0(LuaNumber luaNumber) {
        return q0(luaNumber.D1());
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue q0(LuaString luaString) {
        int i = luaString.f28395F;
        int i6 = this.f28395F;
        int i7 = i + i6;
        byte[] bArr = new byte[i7];
        System.arraycopy(luaString.f28394D, luaString.E, bArr, 0, i);
        System.arraycopy(this.f28394D, this.E, bArr, luaString.f28395F, i6);
        return f2(0, i7, bArr);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean q1(LuaString luaString) {
        if (this == luaString) {
            return true;
        }
        int i = luaString.f28395F;
        int i6 = this.f28395F;
        if (i != i6) {
            return false;
        }
        int i7 = this.E;
        byte[] bArr = this.f28394D;
        int i8 = luaString.E;
        byte[] bArr2 = luaString.f28394D;
        if (bArr2 == bArr && i8 == i7) {
            return true;
        }
        if (luaString.hashCode() != hashCode()) {
            return false;
        }
        for (int i9 = 0; i9 < i6; i9++) {
            if (bArr2[i8 + i9] != bArr[i7 + i9]) {
                return false;
            }
        }
        return true;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue s0(LuaValue luaValue) {
        double dD2 = d2();
        return Double.isNaN(dD2) ? N(LuaValue.p, luaValue) : luaValue.t0(dD2);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean s1(LuaValue luaValue) {
        return luaValue.q1(this);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue t0(double d) {
        return LuaDouble.X1(d, X1());
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean u0(LuaValue luaValue) {
        return luaValue.q1(this);
    }

    @Override // org.luaj.vm2.LuaValue
    public final int u1() {
        return this.f28395F;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue x0(LuaValue luaValue) {
        return f28393G != null ? LuaValue.z0(this, luaValue) : StringLib.f28567G.x0(luaValue);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue y0() {
        return f28393G;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaString D1() {
        return this;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue M1() {
        return this;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaString g0() {
        return this;
    }
}
