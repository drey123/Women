package defpackage;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.util.Vector;
import org.luaj.vm2.Globals;
import org.luaj.vm2.LuaClosure;
import org.luaj.vm2.LuaFunction;
import org.luaj.vm2.LuaNil;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Print;
import org.luaj.vm2.Varargs;
import org.luaj.vm2.lib.DebugLib;
import org.luaj.vm2.lib.jse.JsePlatform;
import org.luaj.vm2.luajc.LuaJC;

/* JADX INFO: loaded from: classes.dex */
public class lua {
    public static Globals a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f27601b = false;
    public static String c;

    public static void a() throws Throwable {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(System.in));
        while (true) {
            PrintStream printStream = System.out;
            printStream.print("> ");
            printStream.flush();
            String line = bufferedReader.readLine();
            if (line == null) {
                return;
            } else {
                c(new ByteArrayInputStream(line.getBytes()), "=stdin", null, 0);
            }
        }
    }

    public static void b(String str) throws IOException {
        LuaNil luaNil = LuaValue.a;
        LuaString luaStringG2 = LuaString.g2(str);
        try {
            Globals globals = a;
            globals.getClass();
            globals.x0(LuaString.g2("require")).R(luaStringG2);
        } catch (Exception e6) {
            try {
                ((LuaValue) Class.forName(str).newInstance()).S(luaStringG2, a);
            } catch (Exception e7) {
                StringBuffer stringBuffer = new StringBuffer("loadLibrary(");
                stringBuffer.append(str);
                stringBuffer.append(") failed: ");
                stringBuffer.append(e6);
                stringBuffer.append(",");
                stringBuffer.append(e7);
                throw new IOException(stringBuffer.toString());
            }
        }
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
    public static void c(InputStream inputStream, String str, String[] strArr, int i) throws Throwable {
        InputStream bufferedInputStream;
        Throwable th;
        LuaFunction luaFunctionP2;
        try {
            try {
                bufferedInputStream = new BufferedInputStream(inputStream);
                try {
                    if (c != null) {
                        luaFunctionP2 = a.q2(new InputStreamReader(bufferedInputStream, c), str);
                    } else {
                        Globals globals = a;
                        luaFunctionP2 = globals.p2(bufferedInputStream, str, "bt", globals);
                    }
                    bufferedInputStream.close();
                    if (f27601b && (luaFunctionP2 instanceof LuaClosure)) {
                        Print.i(luaFunctionP2.V().E);
                    }
                    luaFunctionP2.F0(d(str, strArr, i, a));
                } catch (Throwable th2) {
                    th = th2;
                    bufferedInputStream.close();
                    throw th;
                }
            } catch (Throwable th3) {
                bufferedInputStream = inputStream;
                th = th3;
            }
        } catch (Exception e6) {
            e6.printStackTrace(System.err);
        }
    }

    public static Varargs d(String str, String[] strArr, int i, LuaValue luaValue) {
        if (strArr == null) {
            return LuaValue.d;
        }
        LuaNil luaNil = LuaValue.a;
        LuaTable luaTable = new LuaTable();
        for (int i6 = 0; i6 < strArr.length; i6++) {
            luaTable.w1(i6 - i, LuaString.g2(strArr[i6]));
        }
        luaTable.w1(0, LuaString.g2(str));
        luaTable.w1(-1, LuaString.g2("luaj"));
        luaValue.getClass();
        luaValue.y1(LuaString.g2("arg"), luaTable);
        return luaTable.n2(1, luaTable.Q0());
    }

    public static void e() {
        System.out.println("usage: java -cp luaj-jse.jar lua [options] [script [args]].\nAvailable options are:\n  -e stat  execute string 'stat'\n  -l name  require library 'name'\n  -i       enter interactive mode after executing 'script'\n  -v       show version information\n  -b      \tuse luajc bytecode-to-bytecode compiler (requires bcel on class path)\n  -n      \tnodebug - do not load debug library by default\n  -p      \tprint the prototype\n  -c enc  \tuse the supplied encoding 'enc' for input files\n  --       stop handling options\n  -        execute stdin and stop handling options");
        System.exit(-1);
    }

    /* JADX WARN: Code duplicated, block: B:91:0x011e A[Catch: IOException -> 0x0057, TryCatch #0 {IOException -> 0x0057, blocks: (B:7:0x000e, B:11:0x001d, B:14:0x0027, B:17:0x0031, B:32:0x0053, B:58:0x009b, B:35:0x005a, B:37:0x005f, B:38:0x0062, B:41:0x006b, B:43:0x0070, B:45:0x0075, B:49:0x0080, B:48:0x007b, B:51:0x0088, B:54:0x008e, B:56:0x0097, B:60:0x00a0, B:62:0x00a9, B:64:0x00bc, B:66:0x00c0, B:68:0x00c6, B:72:0x00cf, B:74:0x00dd, B:77:0x00e2, B:80:0x00eb, B:82:0x00f3, B:83:0x00f7, B:84:0x00fb, B:93:0x0122, B:90:0x010a, B:91:0x011e, B:94:0x0124, B:96:0x0130, B:63:0x00ae), top: B:100:0x000e }] */
    public static void main(String[] strArr) throws Throwable {
        Globals globalsA;
        InputStream fileInputStream;
        String str;
        boolean z2 = strArr.length == 0;
        Vector vector = null;
        int i = 0;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = true;
        while (i < strArr.length && z8 && strArr[i].startsWith("-") && strArr[i].length() > 1) {
            try {
                char cCharAt = strArr[i].charAt(1);
                if (cCharAt == '-') {
                    if (strArr[i].length() > 2) {
                        e();
                    }
                    z8 = false;
                } else if (cCharAt == 'e') {
                    i++;
                    if (i >= strArr.length) {
                        e();
                    }
                } else if (cCharAt == 'i') {
                    z2 = true;
                } else if (cCharAt == 'l') {
                    i++;
                    if (i >= strArr.length) {
                        e();
                    }
                    if (vector == null) {
                        vector = new Vector();
                    }
                    vector.addElement(strArr[i]);
                } else if (cCharAt == 'n') {
                    z6 = true;
                } else if (cCharAt == 'p') {
                    f27601b = true;
                } else if (cCharAt == 'v') {
                    z5 = true;
                } else if (cCharAt == 'b') {
                    z7 = true;
                } else if (cCharAt != 'c') {
                    e();
                } else {
                    i++;
                    if (i >= strArr.length) {
                        e();
                    }
                    c = strArr[i];
                }
                i++;
            } catch (IOException e6) {
                System.err.println(e6.toString());
                System.exit(-2);
                return;
            }
        }
        if (z5) {
            System.out.println("Luaj-jse 3.0 Copyright (c) 2012 Luaj.org.org");
        }
        if (z6) {
            globalsA = JsePlatform.a();
        } else {
            globalsA = JsePlatform.a();
            new DebugLib().S(LuaValue.f28419A, globalsA);
        }
        a = globalsA;
        if (z7) {
            globalsA.f28368P = LuaJC.a;
        }
        int size = vector != null ? vector.size() : 0;
        for (int i6 = 0; i6 < size; i6++) {
            b((String) vector.elementAt(i6));
        }
        int i7 = 0;
        boolean z9 = true;
        while (i7 < strArr.length) {
            if (!z9 || !strArr[i7].startsWith("-")) {
                fileInputStream = new FileInputStream(strArr[i7]);
                str = strArr[i7];
            } else if ("-".equals(strArr[i7])) {
                fileInputStream = System.in;
                str = "=stdin";
            } else {
                char cCharAt2 = strArr[i7].charAt(1);
                if (cCharAt2 == '-') {
                    z9 = false;
                } else if (cCharAt2 == 'c') {
                    i7++;
                } else if (cCharAt2 == 'e') {
                    i7++;
                    c(new ByteArrayInputStream(strArr[i7].getBytes()), "string", strArr, i7);
                } else if (cCharAt2 == 'l') {
                    i7++;
                }
                i7++;
            }
            c(fileInputStream, str, strArr, i7);
        }
        if (z2) {
            a();
        }
    }
}
