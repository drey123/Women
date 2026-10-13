package defpackage;

import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import org.luaj.vm2.Globals;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Print;
import org.luaj.vm2.Prototype;
import org.luaj.vm2.compiler.DumpState;
import org.luaj.vm2.compiler.LuaC;
import org.luaj.vm2.lib.jse.JsePlatform;

/* JADX INFO: loaded from: classes.dex */
public class luac {
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27602b;
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27604f;
    public boolean g;
    public boolean h;
    public String i;

    public static void b() {
        System.out.println("usage: java -cp luaj-jse.jar luac [options] [filenames].\nAvailable options are:\n  -        process stdin\n  -l       list\n  -o name  output to file 'name' (default is \"luac.out\")\n  -p       parse only\n  -s       strip debug information\n  -e       little endian format for numbers\n  -i<n>    number format 'n', (n=0,1 or 4, default=0)\n  -v       show version information\n  -c enc  \tuse the supplied encoding 'enc' for input files\n  --       stop handling options\n");
        System.exit(-1);
    }

    public static void main(String[] strArr) throws IOException {
        luac luacVar = new luac();
        luacVar.a = false;
        luacVar.f27602b = "luac.out";
        luacVar.c = false;
        luacVar.d = false;
        luacVar.f27603e = false;
        luacVar.f27604f = 0;
        luacVar.g = false;
        luacVar.h = true;
        luacVar.i = null;
        int i = 0;
        while (i < strArr.length) {
            try {
                if (luacVar.h && strArr[i].startsWith("-") && strArr[i].length() > 1) {
                    char cCharAt = strArr[i].charAt(1);
                    if (cCharAt == '-') {
                        if (strArr[i].length() > 2) {
                            b();
                        }
                        luacVar.h = false;
                    } else if (cCharAt == 'c') {
                        i++;
                        if (i >= strArr.length) {
                            b();
                        }
                        luacVar.i = strArr[i];
                    } else if (cCharAt == 'e') {
                        luacVar.f27603e = true;
                    } else if (cCharAt == 'i') {
                        if (strArr[i].length() <= 2) {
                            b();
                        }
                        luacVar.f27604f = Integer.parseInt(strArr[i].substring(2));
                    } else if (cCharAt == 'l') {
                        luacVar.a = true;
                    } else if (cCharAt == 's') {
                        luacVar.d = true;
                    } else if (cCharAt == 'v') {
                        luacVar.g = true;
                    } else if (cCharAt == 'o') {
                        i++;
                        if (i >= strArr.length) {
                            b();
                        }
                        luacVar.f27602b = strArr[i];
                    } else if (cCharAt != 'p') {
                        b();
                    } else {
                        luacVar.c = true;
                    }
                }
                i++;
            } catch (IOException e6) {
                System.err.println(e6.toString());
                System.exit(-2);
                return;
            }
        }
        if (luacVar.g) {
            System.out.println("Luaj-jse 3.0Copyright (C) 2009 luaj.org");
        }
        FileOutputStream fileOutputStream = new FileOutputStream(luacVar.f27602b);
        try {
            Globals globalsA = JsePlatform.a();
            luacVar.h = true;
            int i6 = 0;
            while (i6 < strArr.length) {
                if (!luacVar.h || !strArr[i6].startsWith("-")) {
                    String str = strArr[i6];
                    luacVar.a(globalsA, new FileInputStream(strArr[i6]), str.substring(0, str.length() - 4), fileOutputStream);
                } else if (strArr[i6].length() <= 1) {
                    luacVar.a(globalsA, System.in, "=stdin", fileOutputStream);
                } else {
                    char cCharAt2 = strArr[i6].charAt(1);
                    if (cCharAt2 == '-') {
                        luacVar.h = false;
                    } else if (cCharAt2 == 'c' || cCharAt2 == 'o') {
                        i6++;
                    }
                }
                i6++;
            }
        } finally {
            fileOutputStream.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Globals globals, InputStream inputStream, String str, FileOutputStream fileOutputStream) throws Throwable {
        Prototype prototypeO;
        try {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                String str2 = this.i;
                try {
                    if (str2 != null) {
                        prototypeO = globals.o2(new InputStreamReader(bufferedInputStream, str2), str);
                    } else {
                        LuaC luaC = globals.Q;
                        if (luaC == null) {
                            LuaValue.v0("No compiler.");
                            throw null;
                        }
                        prototypeO = luaC.o(bufferedInputStream, str);
                    }
                    if (this.a) {
                        PrintStream printStream = Print.f28434b;
                        int length = prototypeO.f28435b.length;
                        for (int i = 0; i < length; i++) {
                            Print.j(prototypeO, i);
                            Print.f28434b.println();
                        }
                    }
                    boolean z2 = this.c;
                    boolean z5 = z2;
                    if (!z2) {
                        boolean z6 = this.d;
                        DumpState.a(prototypeO, fileOutputStream, z6, this.f27604f, this.f27603e);
                        z5 = z6;
                    }
                    bufferedInputStream.close();
                    inputStream = z5;
                } catch (Exception e6) {
                    e = e6;
                    inputStream = bufferedInputStream;
                    e.printStackTrace(System.err);
                    inputStream.close();
                    inputStream = inputStream;
                } catch (Throwable th) {
                    th = th;
                    inputStream = bufferedInputStream;
                    inputStream.close();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e7) {
            e = e7;
        }
    }
}
