package org.luaj.vm2.lib;

import java.io.IOException;
import java.io.InputStream;
import org.luaj.vm2.Globals;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public class PackageLib extends TwoArgFunction {
    public static final String I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final LuaString f28555J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final LuaString f28556K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final LuaString f28557L;
    public static final LuaString M;
    public static final LuaString N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final LuaString f28558O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final LuaString f28559P;
    public static final String Q;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Globals f28560G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public LuaTable f28561H;

    public class java_searcher extends VarArgFunction {
        public java_searcher() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            String strW = varargs.w(1);
            String str = PackageLib.I;
            int length = strW.length();
            int i = strW.endsWith(".lua") ? length - 4 : length;
            int i6 = 0;
            while (true) {
                if (i6 >= i) {
                    if (length == i) {
                        break;
                    }
                    strW = strW.substring(0, i);
                    break;
                }
                char cCharAt = strW.charAt(i6);
                if (!PackageLib.a2(cCharAt) || cCharAt == '/' || cCharAt == '\\') {
                    StringBuffer stringBuffer = new StringBuffer(i);
                    for (int i7 = 0; i7 < i; i7++) {
                        char cCharAt2 = strW.charAt(i7);
                        if (!PackageLib.a2(cCharAt2)) {
                            cCharAt2 = (cCharAt2 == '/' || cCharAt2 == '\\') ? '.' : '_';
                        }
                        stringBuffer.append(cCharAt2);
                    }
                    strW = stringBuffer.toString();
                    break;
                }
                i6++;
            }
            try {
                LuaValue luaValue = (LuaValue) Class.forName(strW).newInstance();
                boolean zG0 = luaValue.G0();
                PackageLib packageLib = PackageLib.this;
                if (zG0) {
                    Globals globals = packageLib.f28560G;
                }
                return LuaValue.T1(luaValue, packageLib.f28560G);
            } catch (ClassNotFoundException unused) {
                StringBuffer stringBuffer2 = new StringBuffer("\n\tno class '");
                stringBuffer2.append(strW);
                stringBuffer2.append("'");
                return LuaString.g2(stringBuffer2.toString());
            } catch (Exception e6) {
                StringBuffer stringBuffer3 = new StringBuffer("\n\tjava load failed on '");
                stringBuffer3.append(strW);
                stringBuffer3.append("', ");
                stringBuffer3.append(e6);
                return LuaString.g2(stringBuffer3.toString());
            }
        }
    }

    public static class loadlib extends VarArgFunction {
    }

    public class lua_searcher extends VarArgFunction {
        public lua_searcher() {
        }

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
            LuaString luaStringX = varargs.x(1);
            PackageLib packageLib = PackageLib.this;
            LuaValue luaValueX0 = packageLib.f28561H.x0(PackageLib.M);
            if (!luaValueX0.L0()) {
                return LuaString.g2("package.path is not a string");
            }
            Varargs varargsF0 = packageLib.f28561H.x0(PackageLib.N).F0(LuaValue.T1(luaStringX, luaValueX0));
            if (!varargsF0.C()) {
                return varargsF0.s(2).M1();
            }
            LuaString luaStringD1 = varargsF0.t().D1();
            Globals globals = packageLib.f28560G;
            String strH = luaStringD1.H();
            globals.getClass();
            try {
                return LuaValue.T1(globals.p2(globals.M.i(strH), "@".concat(strH), "bt", globals), luaStringD1);
            } catch (Exception e6) {
                StringBuffer stringBuffer = new StringBuffer("load ");
                stringBuffer.append(strH);
                stringBuffer.append(": ");
                stringBuffer.append(e6);
                throw new LuaError(stringBuffer.toString());
            }
        }
    }

    public class preload_searcher extends VarArgFunction {
        public preload_searcher() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaString luaStringX = varargs.x(1);
            LuaValue luaValueX0 = PackageLib.this.f28561H.x0(PackageLib.f28557L).x0(luaStringX);
            if (!luaValueX0.J0()) {
                return luaValueX0;
            }
            StringBuffer stringBuffer = new StringBuffer("\n\tno field package.preload['");
            stringBuffer.append(luaStringX);
            stringBuffer.append("']");
            return LuaString.g2(stringBuffer.toString());
        }
    }

    public class require extends OneArgFunction {
        public require() {
        }

        @Override // org.luaj.vm2.lib.OneArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            LuaString luaStringG0 = luaValue.g0();
            PackageLib packageLib = PackageLib.this;
            LuaValue luaValueX0 = packageLib.f28561H.x0(PackageLib.f28555J);
            LuaValue luaValueX1 = luaValueX0.x0(luaStringG0);
            if (luaValueX1.H1()) {
                if (luaValueX1 != PackageLib.f28559P) {
                    return luaValueX1;
                }
                StringBuffer stringBuffer = new StringBuffer("loop or previous error loading module '");
                stringBuffer.append(luaStringG0);
                stringBuffer.append("'");
                LuaValue.v0(stringBuffer.toString());
                throw null;
            }
            LuaTable luaTableH0 = packageLib.f28561H.x0(PackageLib.f28558O).h0();
            StringBuffer stringBuffer2 = new StringBuffer();
            int i = 1;
            while (true) {
                LuaValue luaValueW0 = luaTableH0.w0(i);
                if (luaValueW0.J0()) {
                    StringBuffer stringBuffer3 = new StringBuffer("module '");
                    stringBuffer3.append(luaStringG0);
                    stringBuffer3.append("' not found: ");
                    stringBuffer3.append(luaStringG0);
                    stringBuffer3.append((Object) stringBuffer2);
                    LuaValue.v0(stringBuffer3.toString());
                    throw null;
                }
                Varargs varargsF0 = luaValueW0.F0(luaStringG0);
                if (varargsF0.s(1).G0()) {
                    LuaString luaString = PackageLib.f28559P;
                    luaValueX0.y1(luaStringG0, luaString);
                    LuaValue luaValueS = varargsF0.t().S(luaStringG0, varargsF0.s(2));
                    if (luaValueS.J0()) {
                        luaValueS = luaValueX0.x0(luaStringG0);
                        if (luaValueS == luaString) {
                            luaValueS = LuaValue.f28422b;
                            luaValueX0.y1(luaStringG0, luaValueS);
                        }
                    } else {
                        luaValueX0.y1(luaStringG0, luaValueS);
                    }
                    return luaValueS;
                }
                if (varargsF0.C()) {
                    stringBuffer2.append(varargsF0.s(1).H());
                }
                i++;
            }
        }
    }

    public class searchpath extends VarArgFunction {
        public searchpath() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            String strW = varargs.w(1);
            String strW2 = varargs.w(2);
            String strF = varargs.F(3, ".");
            String strF2 = varargs.F(4, PackageLib.Q);
            int length = strW2.length();
            String strReplace = strW.replace(strF.charAt(0), strF2.charAt(0));
            int i = -1;
            StringBuffer stringBuffer = null;
            while (i < length) {
                int i6 = i + 1;
                int iIndexOf = strW2.indexOf(59, i6);
                if (iIndexOf < 0) {
                    iIndexOf = strW2.length();
                }
                String strSubstring = strW2.substring(i6, iIndexOf);
                int iIndexOf2 = strSubstring.indexOf(63);
                if (iIndexOf2 >= 0) {
                    StringBuffer stringBuffer2 = new StringBuffer();
                    stringBuffer2.append(strSubstring.substring(0, iIndexOf2));
                    stringBuffer2.append(strReplace);
                    stringBuffer2.append(strSubstring.substring(iIndexOf2 + 1));
                    strSubstring = stringBuffer2.toString();
                }
                InputStream inputStreamI = PackageLib.this.f28560G.M.i(strSubstring);
                if (inputStreamI != null) {
                    try {
                        inputStreamI.close();
                    } catch (IOException unused) {
                    }
                    return LuaString.g2(strSubstring);
                }
                if (stringBuffer == null) {
                    stringBuffer = new StringBuffer();
                }
                StringBuffer stringBuffer3 = new StringBuffer("\n\t");
                stringBuffer3.append(strSubstring);
                stringBuffer.append(stringBuffer3.toString());
                i = iIndexOf;
            }
            return LuaValue.T1(LuaValue.a, LuaString.g2(stringBuffer.toString()));
        }
    }

    static {
        try {
            I = System.getProperty("luaj.package.path");
        } catch (Exception e6) {
            System.out.println(e6.toString());
        }
        if (I == null) {
            I = "?.lua";
        }
        f28555J = LuaString.g2("loaded");
        f28556K = LuaString.g2("loadlib");
        f28557L = LuaString.g2("preload");
        M = LuaString.g2("path");
        N = LuaString.g2("searchpath");
        f28558O = LuaString.g2("searchers");
        f28559P = LuaString.g2("\u0001");
        Q = System.getProperty("file.separator");
    }

    public static final boolean a2(char c) {
        return (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z') || ((c >= '0' && c <= '9') || c == '$' || c == '.' || c == '_');
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaFunction, org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
    public final String H() {
        return "package";
    }

    @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        Globals globalsY = luaValue2.Y();
        this.f28560G = globalsY;
        require requireVar = new require();
        globalsY.getClass();
        globalsY.y1(LuaString.g2("require"), requireVar);
        LuaTable luaTable = new LuaTable();
        this.f28561H = luaTable;
        LuaTable luaTable2 = new LuaTable();
        LuaString luaString = f28555J;
        luaTable.y1(luaString, luaTable2);
        this.f28561H.y1(f28557L, new LuaTable());
        this.f28561H.y1(M, LuaString.g2(I));
        this.f28561H.y1(f28556K, new loadlib());
        this.f28561H.y1(N, new searchpath());
        LuaTable luaTable3 = new LuaTable();
        luaTable3.w1(1, new preload_searcher());
        luaTable3.w1(2, new lua_searcher());
        luaTable3.w1(3, new java_searcher());
        this.f28561H.y1(f28558O, luaTable3);
        LuaValue luaValueX0 = this.f28561H.x0(luaString);
        LuaTable luaTable4 = this.f28561H;
        luaValueX0.getClass();
        luaValueX0.y1(LuaString.g2("package"), luaTable4);
        luaValue2.y1(LuaString.g2("package"), this.f28561H);
        this.f28560G.getClass();
        return luaValue2;
    }
}
