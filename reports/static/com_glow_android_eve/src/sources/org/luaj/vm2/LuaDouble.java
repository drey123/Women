package org.luaj.vm2;

import androidx.camera.video.AudioStats;
import org.luaj.vm2.lib.MathLib;

/* JADX INFO: loaded from: classes6.dex */
public class LuaDouble extends LuaNumber {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final LuaDouble f28384F = new LuaDouble(Double.NaN);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final LuaDouble f28385G = new LuaDouble(Double.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final LuaDouble f28386H = new LuaDouble(Double.NEGATIVE_INFINITY);
    public final double E;

    public LuaDouble(double d) {
        this.E = d;
    }

    public static LuaNumber X1(double d, double d6) {
        if (d6 != AudioStats.AUDIO_AMPLITUDE_NONE) {
            return Z1(d / d6);
        }
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            return f28385G;
        }
        return d == AudioStats.AUDIO_AMPLITUDE_NONE ? f28384F : f28386H;
    }

    public static LuaNumber Y1(double d, double d6) {
        return d6 != AudioStats.AUDIO_AMPLITUDE_NONE ? Z1(d - (Math.floor(d / d6) * d6)) : f28384F;
    }

    public static LuaNumber Z1(double d) {
        int i = (int) d;
        return d == ((double) i) ? LuaInteger.X1(i) : new LuaDouble(d);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean A0(double d) {
        return this.E > d;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean B0(int i) {
        return this.E > ((double) i);
    }

    @Override // org.luaj.vm2.LuaValue
    public final int B1(LuaString luaString) {
        Q1("attempt to compare number with string");
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean C0(double d) {
        return this.E >= d;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean D0(int i) {
        return this.E >= ((double) i);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaString D1() {
        return LuaString.g2(H());
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean E0(LuaValue luaValue) {
        return luaValue.S0(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue E1(LuaValue luaValue) {
        return luaValue.F1(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue F1(double d) {
        return Z1(d - this.E);
    }

    @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
    public final String H() {
        double d = this.E;
        long j4 = (long) d;
        if (j4 == d) {
            return Long.toString(j4);
        }
        if (Double.isNaN(d)) {
            return "nan";
        }
        if (Double.isInfinite(d)) {
            return d < AudioStats.AUDIO_AMPLITUDE_NONE ? "-inf" : "inf";
        }
        return Float.toString((float) d);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue I(double d) {
        return Z1(d + this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final double I1() {
        return this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int J1() {
        return (int) this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue K(LuaValue luaValue) {
        return luaValue.I(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final long K1() {
        return (long) this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue M1() {
        return LuaString.g2(H());
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean O0() {
        return !Double.isNaN(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean R0(LuaValue luaValue) {
        return luaValue.A0(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean S0(double d) {
        return this.E <= d;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean T0(int i) {
        return this.E <= ((double) i);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean U0(LuaValue luaValue) {
        return luaValue.C0(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final double W() {
        return this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue W0(LuaValue luaValue) {
        return luaValue.X0(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue X0(double d) {
        return Y1(d, this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue Y0(double d) {
        return Z1(d * this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final int Z() {
        return (int) this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue Z0(int i) {
        return Z1(((double) i) * this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final String a0() {
        return H();
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue a1(LuaValue luaValue) {
        return luaValue.Y0(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final long b0() {
        return (long) this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue b1() {
        return Z1(-this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean equals(Object obj) {
        return (obj instanceof LuaDouble) && ((LuaDouble) obj).E == this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int f1(int i) {
        return (int) this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaString g0() {
        return LuaString.g2(H());
    }

    @Override // org.luaj.vm2.LuaValue
    public final String g1(String str) {
        return H();
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.E + 1.0d);
        return ((int) (jDoubleToLongBits >> 32)) + ((int) jDoubleToLongBits);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue k1(LuaValue luaValue) {
        return luaValue.l1(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue l1(double d) {
        return MathLib.a2(d, this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue m1(int i) {
        return MathLib.a2(i, this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean o1(double d) {
        return this.E == d;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean p1(int i) {
        return this.E == ((double) i);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue s0(LuaValue luaValue) {
        return luaValue.t0(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean s1(LuaValue luaValue) {
        return luaValue.o1(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue t0(double d) {
        return X1(d, this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean u0(LuaValue luaValue) {
        return luaValue.o1(this.E);
    }

    @Override // org.luaj.vm2.LuaNumber, org.luaj.vm2.LuaValue
    public final LuaValue L1() {
        return this;
    }

    @Override // org.luaj.vm2.LuaNumber, org.luaj.vm2.LuaValue
    public final LuaNumber e0() {
        return this;
    }
}
