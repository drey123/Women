package org.luaj.vm2;

import androidx.core.view.InputDeviceCompat;
import org.luaj.vm2.lib.MathLib;

/* JADX INFO: loaded from: classes6.dex */
public class LuaInteger extends LuaNumber {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final LuaInteger[] f28390F = new LuaInteger[512];
    public final int E;

    static {
        for (int i = 0; i < 512; i++) {
            f28390F[i] = new LuaInteger(i + InputDeviceCompat.SOURCE_ANY);
        }
    }

    public LuaInteger(int i) {
        this.E = i;
    }

    public static LuaInteger X1(int i) {
        return (i > 255 || i < -256) ? new LuaInteger(i) : f28390F[i + 256];
    }

    public static LuaNumber Y1(long j4) {
        int i = (int) j4;
        if (j4 == i) {
            return (i > 255 || i < -256) ? new LuaInteger(i) : f28390F[i + 256];
        }
        return LuaDouble.Z1(j4);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean A0(double d) {
        return ((double) this.E) > d;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean B0(int i) {
        return this.E > i;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int B1(LuaString luaString) {
        Q1("attempt to compare number with string");
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean C0(double d) {
        return ((double) this.E) >= d;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean D0(int i) {
        return this.E >= i;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaString D1() {
        return LuaString.g2(Integer.toString(this.E));
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean E0(LuaValue luaValue) {
        return luaValue.T0(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue E1(LuaValue luaValue) {
        return luaValue.G1(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue F1(double d) {
        return LuaDouble.Z1(d - ((double) this.E));
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue G1(int i) {
        return Y1(((long) i) - ((long) this.E));
    }

    @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
    public final String H() {
        return Integer.toString(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue I(double d) {
        return LuaDouble.Z1(d + ((double) this.E));
    }

    @Override // org.luaj.vm2.LuaValue
    public final double I1() {
        return this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue J(int i) {
        return Y1(((long) i) + ((long) this.E));
    }

    @Override // org.luaj.vm2.LuaValue
    public final int J1() {
        return this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue K(LuaValue luaValue) {
        return luaValue.J(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final long K1() {
        return this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean L0() {
        return true;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue M1() {
        return LuaString.g2(Integer.toString(this.E));
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean R0(LuaValue luaValue) {
        return luaValue.B0(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean S0(double d) {
        return ((double) this.E) <= d;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean T0(int i) {
        return this.E <= i;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean U0(LuaValue luaValue) {
        return luaValue.D0(this.E);
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
        return LuaDouble.Y1(d, this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue Y0(double d) {
        return LuaDouble.Z1(d * ((double) this.E));
    }

    @Override // org.luaj.vm2.LuaValue
    public final int Z() {
        return this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue Z0(int i) {
        return Y1(((long) i) * ((long) this.E));
    }

    @Override // org.luaj.vm2.LuaValue
    public final String a0() {
        return String.valueOf(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue a1(LuaValue luaValue) {
        return luaValue.Z0(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final long b0() {
        return this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue b1() {
        return Y1(-this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean equals(Object obj) {
        return (obj instanceof LuaInteger) && ((LuaInteger) obj).E == this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int f1(int i) {
        return this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaString g0() {
        return LuaString.g2(String.valueOf(this.E));
    }

    @Override // org.luaj.vm2.LuaValue
    public final String g1(String str) {
        return Integer.toString(this.E);
    }

    public final int hashCode() {
        return this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue k1(LuaValue luaValue) {
        return luaValue.m1(this.E);
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
        return ((double) this.E) == d;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean p1(int i) {
        return this.E == i;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue s0(LuaValue luaValue) {
        return luaValue.t0(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean s1(LuaValue luaValue) {
        return luaValue.p1(this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue t0(double d) {
        return LuaDouble.X1(d, this.E);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean u0(LuaValue luaValue) {
        return luaValue.p1(this.E);
    }
}
