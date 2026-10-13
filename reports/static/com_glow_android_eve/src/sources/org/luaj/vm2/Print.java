package org.luaj.vm2;

import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.PrintStream;

/* JADX INFO: loaded from: classes6.dex */
public class Print extends Lua {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static PrintStream f28434b = System.out;
    public static final String[] c = {"MOVE", "LOADK", "LOADKX", "LOADBOOL", "LOADNIL", "GETUPVAL", "GETTABUP", "GETTABLE", "SETTABUP", "SETUPVAL", "SETTABLE", "NEWTABLE", "SELF", "ADD", "SUB", "MUL", "DIV", "MOD", "POW", "UNM", "NOT", "LEN", "CONCAT", "JMP", "EQ", "LT", "LE", "TEST", "TESTSET", "CALL", "TAILCALL", "RETURN", "FORLOOP", "FORPREP", "TFORCALL", "TFORLOOP", "SETLIST", "CLOSURE", "VARARG", "EXTRAARG", null};

    public static void i(Prototype prototype) {
        int length = prototype.c.length;
        String strValueOf = String.valueOf(prototype.g);
        String strSubstring = (strValueOf.startsWith("@") || strValueOf.startsWith("=")) ? strValueOf.substring(1) : "\u001bLua".equals(strValueOf) ? "(bstring)" : "(string)";
        String str = prototype.h == 0 ? "main" : "function";
        PrintStream printStream = f28434b;
        StringBuffer stringBuffer = new StringBuffer("\n%");
        stringBuffer.append(str);
        stringBuffer.append(" <");
        stringBuffer.append(strSubstring);
        stringBuffer.append(CertificateUtil.DELIMITER);
        stringBuffer.append(prototype.h);
        stringBuffer.append(",");
        stringBuffer.append(prototype.i);
        stringBuffer.append("> (");
        stringBuffer.append(prototype.f28435b.length);
        stringBuffer.append(" instructions, ");
        stringBuffer.append(prototype.f28435b.length * 4);
        stringBuffer.append(" bytes at Proto)\n");
        printStream.print(stringBuffer.toString());
        PrintStream printStream2 = f28434b;
        StringBuffer stringBuffer2 = new StringBuffer();
        stringBuffer2.append(prototype.f28438j);
        stringBuffer2.append(" param, ");
        stringBuffer2.append(prototype.l);
        stringBuffer2.append(" slot, ");
        stringBuffer2.append(prototype.f28437f.length);
        stringBuffer2.append(" upvalue, ");
        printStream2.print(stringBuffer2.toString());
        PrintStream printStream3 = f28434b;
        StringBuffer stringBuffer3 = new StringBuffer();
        stringBuffer3.append(prototype.f28436e.length);
        stringBuffer3.append(" local, ");
        stringBuffer3.append(prototype.a.length);
        stringBuffer3.append(" constant, ");
        stringBuffer3.append(prototype.c.length);
        stringBuffer3.append(" function\n");
        printStream3.print(stringBuffer3.toString());
        int length2 = prototype.f28435b.length;
        for (int i = 0; i < length2; i++) {
            j(prototype, i);
            f28434b.println();
        }
        int length3 = prototype.a.length;
        PrintStream printStream4 = f28434b;
        StringBuffer stringBuffer4 = new StringBuffer("constants (");
        stringBuffer4.append(length3);
        stringBuffer4.append(") for Proto:\n");
        printStream4.print(stringBuffer4.toString());
        int i6 = 0;
        while (i6 < length3) {
            PrintStream printStream5 = f28434b;
            StringBuffer stringBuffer5 = new StringBuffer("  ");
            int i7 = i6 + 1;
            stringBuffer5.append(i7);
            stringBuffer5.append("  ");
            printStream5.print(stringBuffer5.toString());
            l(f28434b, prototype.a[i6]);
            f28434b.print(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            i6 = i7;
        }
        int length4 = prototype.f28436e.length;
        PrintStream printStream6 = f28434b;
        StringBuffer stringBuffer6 = new StringBuffer("locals (");
        stringBuffer6.append(length4);
        stringBuffer6.append(") for Proto:\n");
        printStream6.print(stringBuffer6.toString());
        for (int i8 = 0; i8 < length4; i8++) {
            PrintStream printStream7 = f28434b;
            StringBuffer stringBuffer7 = new StringBuffer("  ");
            stringBuffer7.append(i8);
            stringBuffer7.append("  ");
            stringBuffer7.append(prototype.f28436e[i8].a);
            stringBuffer7.append(" ");
            stringBuffer7.append(prototype.f28436e[i8].f28377b + 1);
            stringBuffer7.append(" ");
            stringBuffer7.append(prototype.f28436e[i8].c + 1);
            printStream7.println(stringBuffer7.toString());
        }
        int length5 = prototype.f28437f.length;
        PrintStream printStream8 = f28434b;
        StringBuffer stringBuffer8 = new StringBuffer("upvalues (");
        stringBuffer8.append(length5);
        stringBuffer8.append(") for Proto:\n");
        printStream8.print(stringBuffer8.toString());
        for (int i9 = 0; i9 < length5; i9++) {
            PrintStream printStream9 = f28434b;
            StringBuffer stringBuffer9 = new StringBuffer("  ");
            stringBuffer9.append(i9);
            stringBuffer9.append("  ");
            stringBuffer9.append(prototype.f28437f[i9]);
            stringBuffer9.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            printStream9.print(stringBuffer9.toString());
        }
        for (int i10 = 0; i10 < length; i10++) {
            i(prototype.c[i10]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:81:0x01db  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0209  */
    /* JADX WARN: Code duplicated, block: B:92:0x0215  */
    public static void j(Prototype prototype, int i) {
        String string;
        StringBuffer stringBuffer;
        int i6;
        LuaValue luaValue;
        StringBuffer stringBuffer2;
        String string2;
        int[] iArr;
        PrintStream printStream = f28434b;
        int[] iArr2 = prototype.f28435b;
        int i7 = iArr2[i];
        int i8 = i7 & 63;
        int iB = Lua.b(i7);
        int iC = Lua.c(i7);
        int iE = Lua.e(i7);
        int iD = Lua.d(i7);
        int iF = Lua.f(i7);
        int i9 = (i <= 0 || (iArr = prototype.d) == null || i >= iArr.length) ? -1 : iArr[i];
        StringBuffer stringBuffer3 = new StringBuffer("  ");
        int i10 = i + 1;
        stringBuffer3.append(i10);
        stringBuffer3.append("  ");
        printStream.print(stringBuffer3.toString());
        if (i9 > 0) {
            StringBuffer stringBuffer4 = new StringBuffer("[");
            stringBuffer4.append(i9);
            stringBuffer4.append("]  ");
            string = stringBuffer4.toString();
        } else {
            string = "[-]  ";
        }
        printStream.print(string);
        StringBuffer stringBuffer5 = new StringBuffer();
        stringBuffer5.append(c[i8]);
        stringBuffer5.append("  ");
        printStream.print(stringBuffer5.toString());
        int[] iArr3 = Lua.a;
        int i11 = iArr3[i8];
        int i12 = i11 & 3;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    if (i8 == 23) {
                        printStream.print(iF);
                    } else {
                        stringBuffer = new StringBuffer();
                        stringBuffer.append(iB);
                        stringBuffer.append(" ");
                        stringBuffer.append(iF);
                    }
                }
            } else if (((i11 >> 4) & 3) == 3) {
                stringBuffer = new StringBuffer();
                stringBuffer.append(iB);
                stringBuffer.append(" ");
                i6 = (-1) - iD;
                stringBuffer.append(i6);
            } else {
                stringBuffer = new StringBuffer();
                stringBuffer.append(iB);
                stringBuffer.append(" ");
                stringBuffer.append(iD);
            }
            printStream.print(stringBuffer.toString());
        } else {
            printStream.print(iB);
            if (((iArr3[i8] >> 4) & 3) != 0) {
                StringBuffer stringBuffer6 = new StringBuffer(" ");
                stringBuffer6.append(Lua.h(iC) ? (-1) - (iC & (-257)) : iC);
                printStream.print(stringBuffer6.toString());
            }
            if (((iArr3[i8] >> 2) & 3) != 0) {
                stringBuffer = new StringBuffer(" ");
                i6 = Lua.h(iE) ? (-1) - (iE & (-257)) : iE;
                stringBuffer.append(i6);
                printStream.print(stringBuffer.toString());
            }
        }
        if (i8 != 1) {
            if (i8 != 18) {
                if (i8 != 32 && i8 != 33) {
                    switch (i8) {
                        case 5:
                        case 9:
                            printStream.print("  ; ");
                            k(printStream, prototype.f28437f[iC]);
                            break;
                        case 6:
                            printStream.print("  ; ");
                            k(printStream, prototype.f28437f[iC]);
                            printStream.print(" ");
                            if (Lua.h(iE)) {
                                luaValue = prototype.a[iE & (-257)];
                            }
                            printStream.print("-");
                            break;
                        case 7:
                            if (Lua.h(iE)) {
                                printStream.print("  ; ");
                                luaValue = prototype.a[iE & (-257)];
                            }
                            break;
                        case 8:
                            printStream.print("  ; ");
                            k(printStream, prototype.f28437f[iB]);
                            printStream.print(" ");
                            if (Lua.h(iC)) {
                                l(printStream, prototype.a[iC & (-257)]);
                            } else {
                                printStream.print("-");
                            }
                            printStream.print(" ");
                            if (Lua.h(iE)) {
                                luaValue = prototype.a[iE & (-257)];
                            }
                            printStream.print("-");
                            break;
                        case 10:
                            break;
                        default:
                            switch (i8) {
                                case 12:
                                    if (Lua.h(iE)) {
                                        printStream.print("  ; ");
                                        luaValue = prototype.a[iE & (-257)];
                                    }
                                    break;
                                default:
                                    switch (i8) {
                                        case 23:
                                            stringBuffer2 = new StringBuffer("  ; to ");
                                            stringBuffer2.append(iF + i + 2);
                                            string2 = stringBuffer2.toString();
                                            break;
                                        case 24:
                                        case 25:
                                        case 26:
                                            break;
                                        default:
                                            switch (i8) {
                                                case 36:
                                                    if (iE != 0) {
                                                        stringBuffer2 = new StringBuffer("  ; ");
                                                        stringBuffer2.append(iE);
                                                    } else {
                                                        stringBuffer2 = new StringBuffer("  ; ");
                                                        stringBuffer2.append(iArr2[i10]);
                                                    }
                                                    break;
                                                case 37:
                                                    string2 = "  ; ".concat(prototype.c[iD].getClass().getName());
                                                    break;
                                                case 38:
                                                    StringBuffer stringBuffer7 = new StringBuffer("  ; is_vararg=");
                                                    stringBuffer7.append(prototype.k);
                                                    string2 = stringBuffer7.toString();
                                                    break;
                                            }
                                            string2 = stringBuffer2.toString();
                                            break;
                                    }
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                    if (!Lua.h(iC) || Lua.h(iE)) {
                                        printStream.print("  ; ");
                                        if (Lua.h(iC)) {
                                            l(printStream, prototype.a[iC & (-257)]);
                                        } else {
                                            printStream.print("-");
                                        }
                                        printStream.print(" ");
                                        if (Lua.h(iE)) {
                                            luaValue = prototype.a[iE & (-257)];
                                        }
                                        printStream.print("-");
                                    }
                                    break;
                            }
                            break;
                    }
                    return;
                }
                stringBuffer2 = new StringBuffer("  ; to ");
                stringBuffer2.append(iF + i + 2);
                string2 = stringBuffer2.toString();
                printStream.print(string2);
                return;
            }
            if (!Lua.h(iC)) {
            }
            printStream.print("  ; ");
            if (Lua.h(iC)) {
                l(printStream, prototype.a[iC & (-257)]);
            } else {
                printStream.print("-");
            }
            printStream.print(" ");
            if (Lua.h(iE)) {
                luaValue = prototype.a[iE & (-257)];
            }
            printStream.print("-");
            return;
        }
        printStream.print("  ; ");
        luaValue = prototype.a[iD];
        l(printStream, luaValue);
    }

    public static void k(PrintStream printStream, Upvaldesc upvaldesc) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append((int) upvaldesc.c);
        stringBuffer.append(" ");
        printStream.print(stringBuffer.toString());
        l(printStream, upvaldesc.a);
    }

    public static void l(PrintStream printStream, LuaValue luaValue) {
        String strSubstring;
        if (luaValue.O1() != 4) {
            printStream.print(luaValue.H());
            return;
        }
        LuaString luaString = (LuaString) luaValue;
        printStream.print('\"');
        for (int i = 0; i < luaString.f28395F; i++) {
            byte b2 = luaString.f28394D[luaString.E + i];
            if (b2 < 32 || b2 > 126 || b2 == 34 || b2 == 92) {
                if (b2 == 34) {
                    strSubstring = "\\\"";
                } else if (b2 != 92) {
                    switch (b2) {
                        case 7:
                            strSubstring = "\\a";
                            break;
                        case 8:
                            strSubstring = "\\b";
                            break;
                        case 9:
                            strSubstring = "\\t";
                            break;
                        case 10:
                            strSubstring = "\\n";
                            break;
                        case 11:
                            strSubstring = "\\v";
                            break;
                        case 12:
                            strSubstring = "\\f";
                            break;
                        case 13:
                            strSubstring = "\\r";
                            break;
                        default:
                            printStream.print('\\');
                            strSubstring = Integer.toString(b2 & 1255).substring(1);
                            break;
                    }
                } else {
                    strSubstring = "\\\\";
                }
                printStream.print(strSubstring);
            } else {
                printStream.print((char) b2);
            }
        }
        printStream.print('\"');
    }
}
