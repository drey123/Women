package org.luaj.vm2.lib;

import org.luaj.vm2.LuaDouble;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaNumber;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public class Bit32Lib extends TwoArgFunction {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static /* synthetic */ Class f28496G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static /* synthetic */ Class f28497H;

    public static final class Bit32Lib2 extends TwoArgFunction {
        @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            int i = this.E;
            if (i == 0) {
                int iZ = luaValue.Z();
                int iZ2 = luaValue2.Z();
                return Bit32Lib.a2(iZ2 >= 0 ? iZ >> iZ2 : iZ << (-iZ2));
            }
            if (i == 1) {
                return Bit32Lib.b2(luaValue.Z(), luaValue2.Z());
            }
            LuaInteger luaInteger = LuaValue.f28423e;
            if (i == 2) {
                int iZ3 = luaValue.Z();
                int iZ4 = luaValue2.Z();
                if (iZ4 >= 32 || iZ4 <= -32) {
                    return luaInteger;
                }
                return Bit32Lib.a2(iZ4 >= 0 ? iZ3 << iZ4 : iZ3 >>> (-iZ4));
            }
            if (i == 3) {
                int iZ5 = luaValue.Z();
                int iZ6 = luaValue2.Z();
                if (iZ6 < 0) {
                    return Bit32Lib.b2(iZ5, -iZ6);
                }
                int i6 = iZ6 & 31;
                return Bit32Lib.a2((iZ5 << (32 - i6)) | (iZ5 >>> i6));
            }
            if (i != 4) {
                return LuaValue.a;
            }
            int iZ7 = luaValue.Z();
            int iZ8 = luaValue2.Z();
            if (iZ8 >= 32 || iZ8 <= -32) {
                return luaInteger;
            }
            return Bit32Lib.a2(iZ8 >= 0 ? iZ7 >>> iZ8 : iZ7 << (-iZ8));
        }
    }

    public static final class Bit32LibV extends VarArgFunction {
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            int iV = 0;
            int iV2 = -1;
            int i = 1;
            switch (this.E) {
                case 0:
                    while (i <= varargs.D()) {
                        iV2 &= varargs.v(i);
                        i++;
                    }
                    return Bit32Lib.a2(iV2);
                case 1:
                    return Bit32Lib.a2(~varargs.v(1));
                case 2:
                    while (i <= varargs.D()) {
                        iV |= varargs.v(i);
                        i++;
                    }
                    return Bit32Lib.a2(iV);
                case 3:
                    while (i <= varargs.D()) {
                        iV2 &= varargs.v(i);
                        i++;
                    }
                    return iV2 != 0 ? LuaValue.f28422b : LuaValue.c;
                case 4:
                    while (i <= varargs.D()) {
                        iV ^= varargs.v(i);
                        i++;
                    }
                    return Bit32Lib.a2(iV);
                case 5:
                    int iV3 = varargs.v(1);
                    int iV4 = varargs.v(2);
                    int iE = varargs.E(3, 1);
                    if (iV4 < 0) {
                        LuaValue.L(2, "field cannot be negative");
                        throw null;
                    }
                    if (iE < 0) {
                        LuaValue.L(3, "width must be postive");
                        throw null;
                    }
                    if (iV4 + iE <= 32) {
                        return Bit32Lib.a2(((-1) >>> (32 - iE)) & (iV3 >>> iV4));
                    }
                    LuaValue.v0("trying to access non-existent bits");
                    throw null;
                case 6:
                    int iV5 = varargs.v(1);
                    int iV6 = varargs.v(2);
                    int iV7 = varargs.v(3);
                    int iE2 = varargs.E(4, 1);
                    if (iV7 < 0) {
                        LuaValue.L(3, "field cannot be negative");
                        throw null;
                    }
                    if (iE2 < 0) {
                        LuaValue.L(4, "width must be postive");
                        throw null;
                    }
                    if (iV7 + iE2 <= 32) {
                        int i6 = (-1) >>> (32 - iE2);
                        return Bit32Lib.a2(((i6 & iV6) << iV7) | (iV5 & (~(i6 << iV7))));
                    }
                    LuaValue.v0("trying to access non-existent bits");
                    throw null;
                default:
                    return LuaValue.a;
            }
        }
    }

    public static LuaNumber a2(int i) {
        return i < 0 ? LuaDouble.Z1(((long) i) & 4294967295L) : LuaInteger.X1(i);
    }

    public static LuaValue b2(int i, int i6) {
        if (i6 >= 0) {
            int i7 = i6 & 31;
            return a2((i >>> (32 - i7)) | (i << i7));
        }
        int i8 = -i6;
        if (i8 < 0) {
            return b2(i, -i8);
        }
        int i9 = i8 & 31;
        return a2((i << (32 - i9)) | (i >>> i9));
    }

    @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        LuaTable luaTable = new LuaTable();
        Class<Bit32LibV> cls = f28496G;
        if (cls == null) {
            cls = Bit32LibV.class;
            f28496G = cls;
        }
        LibFunction.Z1(luaTable, cls, new String[]{"band", "bnot", "bor", "btest", "bxor", "extract", "replace"}, 0);
        Class<Bit32Lib2> cls2 = f28497H;
        if (cls2 == null) {
            cls2 = Bit32Lib2.class;
            f28497H = cls2;
        }
        LibFunction.Z1(luaTable, cls2, new String[]{"arshift", "lrotate", "lshift", "rrotate", "rshift"}, 0);
        luaValue2.getClass();
        luaValue2.y1(LuaString.g2("bit32"), luaTable);
        LuaValue luaValueX0 = luaValue2.x0(LuaString.g2("package"));
        luaValueX0.getClass();
        LuaValue luaValueX1 = luaValueX0.x0(LuaString.g2("loaded"));
        luaValueX1.getClass();
        luaValueX1.y1(LuaString.g2("bit32"), luaTable);
        return luaTable;
    }
}
