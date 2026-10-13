package org.luaj.vm2.lib;

import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.util.Vector;
import org.luaj.vm2.Globals;
import org.luaj.vm2.LuaBoolean;
import org.luaj.vm2.LuaDouble;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaNil;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public abstract class IoLib extends TwoArgFunction {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final LuaString f28532L = LuaString.g2("stdin");
    public static final LuaString M = LuaString.g2("stdout");
    public static final LuaString N = LuaString.g2("stderr");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final LuaString f28533O = LuaString.g2("file");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final LuaString f28534P = LuaString.g2("closed file");
    public static final String[] Q = {"close", "flush", "input", "lines", "open", "output", "popen", "read", "tmpfile", "type", "write"};
    public static final String[] R = {"close", "flush", "lines", "read", "seek", "setvbuf", "write"};

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static /* synthetic */ Class f28535S;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public File f28536G = null;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public File f28537H = null;
    public File I = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public LuaTable f28538J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Globals f28539K;

    public abstract class File extends LuaValue {
        public File() {
        }

        @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
        public String H() {
            StringBuffer stringBuffer = new StringBuffer("file: ");
            stringBuffer.append(Integer.toHexString(hashCode()));
            return stringBuffer.toString();
        }

        @Override // org.luaj.vm2.LuaValue
        public final int O1() {
            return 7;
        }

        @Override // org.luaj.vm2.LuaValue
        public final String P1() {
            return "userdata";
        }

        public abstract void X1() throws IOException;

        public abstract void Y1() throws IOException;

        public abstract boolean Z1();

        public abstract boolean a2();

        public abstract int b2() throws IOException;

        public abstract int c2() throws IOException;

        public abstract int d2(int i, byte[] bArr) throws IOException;

        public abstract int e2() throws IOException;

        public abstract int f2(int i, String str) throws IOException;

        public abstract void g2(String str);

        public abstract void h2(LuaString luaString) throws IOException;

        @Override // org.luaj.vm2.LuaValue
        public final LuaValue x0(LuaValue luaValue) {
            return IoLib.this.f28538J.x0(luaValue);
        }
    }

    public static final class IoLibV extends VarArgFunction {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public File f28541G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public IoLib f28542H;

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaNil luaNil = LuaValue.a;
            try {
                int i = this.E;
                LuaBoolean luaBoolean = LuaValue.f28422b;
                switch (i) {
                    case 0:
                        IoLib ioLib = this.f28542H;
                        LuaValue luaValueT = varargs.t();
                        ioLib.getClass();
                        File fileL2 = luaValueT.J0() ? ioLib.l2() : IoLib.b2(luaValueT);
                        IoLib.c2(fileL2);
                        if (fileL2.a2()) {
                            return LuaValue.T1(luaNil, LuaString.g2("cannot close standard file"));
                        }
                        fileL2.X1();
                        return luaBoolean;
                    case 1:
                        IoLib ioLib2 = this.f28542H;
                        IoLib.c2(ioLib2.l2());
                        ioLib2.f28537H.Y1();
                        return luaBoolean;
                    case 2:
                        IoLib ioLib3 = this.f28542H;
                        LuaValue luaValueT2 = varargs.t();
                        ioLib3.getClass();
                        File fileF2 = luaValueT2.J0() ? ioLib3.f2() : luaValueT2.L0() ? ioLib3.g2(3, luaValueT2.a0(), "r") : IoLib.b2(luaValueT2);
                        ioLib3.f28536G = fileF2;
                        return fileF2;
                    case 3:
                        IoLib ioLib4 = this.f28542H;
                        String strW = 1 <= varargs.D() ? varargs.w(1) : null;
                        File fileF3 = strW == null ? ioLib4.f2() : ioLib4.g2(3, strW, "r");
                        ioLib4.f28536G = fileF3;
                        IoLib.c2(fileF3);
                        return ioLib4.i2(ioLib4.f28536G);
                    case 4:
                        return this.f28542H.m2(3, varargs.w(1), varargs.F(2, "r"));
                    case 5:
                        IoLib ioLib5 = this.f28542H;
                        LuaValue luaValueT3 = varargs.t();
                        ioLib5.getClass();
                        File fileL3 = luaValueT3.J0() ? ioLib5.l2() : luaValueT3.L0() ? ioLib5.g2(3, luaValueT3.a0(), "w") : IoLib.b2(luaValueT3);
                        ioLib5.f28537H = fileL3;
                        return fileL3;
                    case 6:
                        return this.f28542H.k2(varargs.w(1), varargs.F(2, "r"));
                    case 7:
                        IoLib ioLib6 = this.f28542H;
                        IoLib.c2(ioLib6.f2());
                        return IoLib.h2(ioLib6.f28536G, varargs);
                    case 8:
                        return this.f28542H.o2();
                    case 9:
                        IoLib ioLib7 = this.f28542H;
                        LuaValue luaValueT4 = varargs.t();
                        ioLib7.getClass();
                        File file = luaValueT4 instanceof File ? (File) luaValueT4 : null;
                        if (file != null) {
                            return file.Z1() ? IoLib.f28534P : IoLib.f28533O;
                        }
                        return luaNil;
                    case 10:
                        IoLib ioLib8 = this.f28542H;
                        IoLib.c2(ioLib8.l2());
                        File file2 = ioLib8.f28537H;
                        int iD = varargs.D();
                        for (int i6 = 1; i6 <= iD; i6++) {
                            file2.h2(varargs.x(i6));
                        }
                        return file2;
                    case 11:
                        IoLib ioLib9 = this.f28542H;
                        LuaValue luaValueT5 = varargs.t();
                        ioLib9.getClass();
                        File fileB2 = IoLib.b2(luaValueT5);
                        if (fileB2.a2()) {
                            return LuaValue.T1(luaNil, LuaString.g2("cannot close standard file"));
                        }
                        fileB2.X1();
                        return luaBoolean;
                    case 12:
                        IoLib ioLib10 = this.f28542H;
                        LuaValue luaValueT6 = varargs.t();
                        ioLib10.getClass();
                        IoLib.b2(luaValueT6).Y1();
                        return luaBoolean;
                    case 13:
                        IoLib ioLib11 = this.f28542H;
                        LuaValue luaValueT7 = varargs.t();
                        ioLib11.getClass();
                        return ioLib11.i2(IoLib.b2(luaValueT7));
                    case 14:
                        IoLib ioLib12 = this.f28542H;
                        LuaValue luaValueT8 = varargs.t();
                        Varargs varargsG = varargs.G(2);
                        ioLib12.getClass();
                        return IoLib.h2(IoLib.b2(luaValueT8), varargsG);
                    case 15:
                        IoLib ioLib13 = this.f28542H;
                        LuaValue luaValueT9 = varargs.t();
                        String strF = varargs.F(2, "cur");
                        int iE = varargs.E(3, 0);
                        ioLib13.getClass();
                        return LuaInteger.X1(IoLib.b2(luaValueT9).f2(iE, strF));
                    case 16:
                        IoLib ioLib14 = this.f28542H;
                        LuaValue luaValueT10 = varargs.t();
                        String strW2 = varargs.w(2);
                        varargs.E(3, 1024);
                        ioLib14.getClass();
                        IoLib.b2(luaValueT10).g2(strW2);
                        return luaBoolean;
                    case 17:
                        IoLib ioLib15 = this.f28542H;
                        LuaValue luaValueT11 = varargs.t();
                        Varargs varargsG2 = varargs.G(2);
                        ioLib15.getClass();
                        File fileB3 = IoLib.b2(luaValueT11);
                        int iD2 = varargsG2.D();
                        for (int i7 = 1; i7 <= iD2; i7++) {
                            fileB3.h2(varargsG2.x(i7));
                        }
                        return fileB3;
                    case 18:
                        return this.f28542H.a2(varargs.s(2));
                    case 19:
                        IoLib ioLib16 = this.f28542H;
                        File file3 = this.f28541G;
                        ioLib16.getClass();
                        return IoLib.e2(IoLib.b2(file3), true);
                    default:
                        return LuaValue.d;
                }
            } catch (IOException e6) {
                LuaString luaString = IoLib.f28532L;
                String message = e6.getMessage();
                StringBuffer stringBuffer = new StringBuffer("io error: ");
                if (message == null) {
                    message = e6.toString();
                }
                stringBuffer.append(message);
                return LuaValue.T1(luaNil, LuaString.g2(stringBuffer.toString()));
            }
        }
    }

    public static File b2(LuaValue luaValue) {
        File file = luaValue instanceof File ? (File) luaValue : null;
        if (file != null) {
            c2(file);
            return file;
        }
        LuaValue.L(1, "file");
        throw null;
    }

    public static void c2(File file) {
        if (file.Z1()) {
            LuaValue.v0("attempt to use a closed file");
            throw null;
        }
    }

    public static void d2(File file, String str, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        while (true) {
            int iB2 = file.b2();
            if (str.indexOf(iB2) < 0) {
                return;
            }
            file.c2();
            if (byteArrayOutputStream != null) {
                byteArrayOutputStream.write(iB2);
            }
        }
    }

    public static LuaValue e2(File file, boolean z2) throws IOException {
        int iC2;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            if (!z2) {
                while (true) {
                    iC2 = file.c2();
                    if (iC2 <= 0) {
                        break;
                    }
                    byteArrayOutputStream.write(iC2);
                }
            } else {
                while (true) {
                    iC2 = file.c2();
                    if (iC2 <= 0 || iC2 == 10) {
                        break;
                    }
                    if (iC2 != 13) {
                        byteArrayOutputStream.write(iC2);
                    }
                }
            }
        } catch (EOFException unused) {
            iC2 = -1;
        }
        if (iC2 < 0 && byteArrayOutputStream.size() == 0) {
            return LuaValue.a;
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        return LuaString.f2(0, byteArray.length, byteArray);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    public static Varargs h2(File file, Varargs varargs) throws IOException {
        LuaNil luaNil;
        LuaValue luaValueF2;
        int iD = varargs.D();
        LuaValue[] luaValueArr = new LuaValue[iD];
        int i = 0;
        while (true) {
            luaNil = LuaValue.a;
            if (i >= iD) {
                break;
            }
            int i6 = i + 1;
            LuaValue luaValueS = varargs.s(i6);
            int iO1 = luaValueS.O1();
            if (iO1 != 3) {
                if (iO1 == 4) {
                    LuaString luaStringG0 = luaValueS.g0();
                    if (luaStringG0.f28395F == 2) {
                        byte[] bArr = luaStringG0.f28394D;
                        int i7 = luaStringG0.E;
                        if (bArr[i7] == 42) {
                            byte b2 = bArr[i7 + 1];
                            if (b2 == 97) {
                                int iE2 = file.e2();
                                if (iE2 >= 0) {
                                    byte[] bArr2 = new byte[iE2];
                                    int iD2 = file.d2(iE2, bArr2);
                                    if (iD2 < 0) {
                                        luaValueF2 = luaNil;
                                    } else {
                                        luaValueF2 = LuaString.f2(0, iD2, bArr2);
                                    }
                                } else {
                                    luaValueF2 = e2(file, false);
                                }
                            } else if (b2 == 108) {
                                luaValueF2 = e2(file, true);
                            } else if (b2 == 110) {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                d2(file, " \t\r\n", null);
                                d2(file, "-+", byteArrayOutputStream);
                                d2(file, "0123456789", byteArrayOutputStream);
                                d2(file, ".", byteArrayOutputStream);
                                d2(file, "0123456789", byteArrayOutputStream);
                                String string = byteArrayOutputStream.toString();
                                if (string.length() > 0) {
                                    luaValueF2 = LuaDouble.Z1(Double.parseDouble(string));
                                } else {
                                    luaValueF2 = luaNil;
                                }
                            }
                        }
                    }
                }
                LuaValue.L(i6, "(invalid format)");
                throw null;
            }
            int iJ1 = luaValueS.J1();
            byte[] bArr3 = new byte[iJ1];
            int iD3 = file.d2(iJ1, bArr3);
            if (iD3 < 0) {
                luaValueF2 = luaNil;
            } else {
                luaValueF2 = LuaString.f2(0, iD3, bArr3);
            }
            luaValueArr[i] = luaValueF2;
            if (luaValueF2.J0()) {
                i = i6;
                break;
            }
            i = i6;
        }
        return i == 0 ? luaNil : LuaValue.V1(luaValueArr, 0, i);
    }

    @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        this.f28539K = luaValue2.Y();
        LuaTable luaTable = new LuaTable();
        Class<IoLibV> cls = f28535S;
        Class<IoLibV> cls2 = IoLibV.class;
        if (cls == null) {
            f28535S = cls2;
            cls = cls2;
        }
        LibFunction.Z1(luaTable, cls, Q, 0);
        LuaTable luaTable2 = new LuaTable();
        this.f28538J = luaTable2;
        Class<IoLibV> cls3 = f28535S;
        if (cls3 == null) {
            f28535S = cls2;
            cls3 = cls2;
        }
        LibFunction.Z1(luaTable2, cls3, R, 11);
        LuaTable luaTable3 = new LuaTable();
        Class<IoLibV> cls4 = f28535S;
        if (cls4 == null) {
            f28535S = cls2;
        } else {
            cls2 = cls4;
        }
        LibFunction.Z1(luaTable3, cls2, new String[]{"__index"}, 18);
        luaTable.z1(luaTable3);
        n2(luaTable);
        n2(this.f28538J);
        n2(luaTable3);
        luaValue2.y1(LuaString.g2("io"), luaTable);
        LuaValue luaValueX0 = luaValue2.x0(LuaString.g2("package"));
        luaValueX0.getClass();
        LuaValue luaValueX1 = luaValueX0.x0(LuaString.g2("loaded"));
        luaValueX1.getClass();
        luaValueX1.y1(LuaString.g2("io"), luaTable);
        return luaTable;
    }

    public final LuaValue a2(LuaValue luaValue) {
        if (luaValue.equals(M)) {
            return l2();
        }
        if (luaValue.equals(f28532L)) {
            return f2();
        }
        if (!luaValue.equals(N)) {
            return LuaValue.a;
        }
        File file = this.I;
        if (file != null) {
            return file;
        }
        File fileG2 = g2(2, "-", "w");
        this.I = fileG2;
        return fileG2;
    }

    public final File f2() {
        File file = this.f28536G;
        if (file != null) {
            return file;
        }
        File fileG2 = g2(0, "-", "r");
        this.f28536G = fileG2;
        return fileG2;
    }

    public final File g2(int i, String str, String str2) {
        try {
            return m2(i, str, str2);
        } catch (Exception e6) {
            StringBuffer stringBuffer = new StringBuffer("io error: ");
            stringBuffer.append(e6.getMessage());
            LuaValue.v0(stringBuffer.toString());
            throw null;
        }
    }

    public final Varargs i2(File file) {
        try {
            IoLibV ioLibV = new IoLibV();
            ioLibV.f28541G = file;
            ioLibV.f28543F = "lnext";
            ioLibV.E = 19;
            ioLibV.f28542H = this;
            return ioLibV;
        } catch (Exception e6) {
            StringBuffer stringBuffer = new StringBuffer("lines: ");
            stringBuffer.append(e6);
            throw new LuaError(stringBuffer.toString());
        }
    }

    public abstract File j2(String str, boolean z2, boolean z5) throws IOException;

    public abstract File k2(String str, String str2) throws IOException;

    public final File l2() {
        File file = this.f28537H;
        if (file != null) {
            return file;
        }
        File fileG2 = g2(1, "-", "w");
        this.f28537H = fileG2;
        return fileG2;
    }

    public final File m2(int i, String str, String str2) throws IOException {
        if (i == 0) {
            return q2();
        }
        if (i == 1) {
            return r2();
        }
        if (i == 2) {
            return p2();
        }
        boolean zStartsWith = str2.startsWith("r");
        boolean zStartsWith2 = str2.startsWith("a");
        str2.indexOf("+");
        str2.endsWith("b");
        return j2(str, zStartsWith, zStartsWith2);
    }

    public final void n2(LuaTable luaTable) {
        luaTable.getClass();
        Vector vector = new Vector();
        LuaValue luaValueT = LuaValue.a;
        while (true) {
            luaValueT = luaTable.g2(luaValueT).t();
            if (luaValueT.J0()) {
                break;
            } else {
                vector.addElement(luaValueT);
            }
        }
        int size = vector.size();
        LuaValue[] luaValueArr = new LuaValue[size];
        vector.copyInto(luaValueArr);
        for (int i = 0; i < size; i++) {
            ((IoLibV) luaTable.x0(luaValueArr[i])).f28542H = this;
        }
    }

    public abstract File o2() throws IOException;

    public abstract File p2() throws IOException;

    public abstract File q2() throws IOException;

    public abstract File r2() throws IOException;
}
