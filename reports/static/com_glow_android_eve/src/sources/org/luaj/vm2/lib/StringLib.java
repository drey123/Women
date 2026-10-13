package org.luaj.vm2.lib;

import com.facebook.AuthenticationTokenClaims;
import com.facebook.hermes.intl.Constants;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.facebook.stetho.dumpapp.Framer;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.luaj.vm2.Buffer;
import org.luaj.vm2.LuaClosure;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaFunction;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaNil;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Prototype;
import org.luaj.vm2.Varargs;
import org.luaj.vm2.compiler.DumpState;

/* JADX INFO: loaded from: classes6.dex */
public class StringLib extends TwoArgFunction {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static LuaTable f28567G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final LuaString f28568H = LuaString.g2("^$*+?.([%-");
    public static final byte[] I = new byte[256];

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static /* synthetic */ Class f28569J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static /* synthetic */ Class f28570K;

    public static class FormatDesc {
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f28571b;
        public final boolean c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f28572e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f28573f;
        public final int g;
        public final int h;

        public FormatDesc(LuaString luaString, int i) {
            int i6;
            int i7;
            int iB2;
            int i8 = 0;
            int i9 = i;
            boolean z2 = true;
            int iB3 = 0;
            while (true) {
                i6 = luaString.f28395F;
                if (!z2) {
                    break;
                }
                if (i9 < i6) {
                    iB3 = luaString.b2(i9);
                    i9++;
                } else {
                    iB3 = 0;
                }
                if (iB3 == 32) {
                    this.d = true;
                } else if (iB3 != 35) {
                    if (iB3 == 43) {
                        this.c = true;
                    } else if (iB3 == 45) {
                        this.a = true;
                    } else if (iB3 != 48) {
                        z2 = false;
                    } else {
                        this.f28571b = true;
                    }
                }
            }
            if (i9 - i > 5) {
                LuaValue.v0("invalid format (repeated flags)");
                throw null;
            }
            this.f28572e = -1;
            if (Character.isDigit((char) iB3)) {
                int i10 = iB3 - 48;
                this.f28572e = i10;
                if (i9 < i6) {
                    iB2 = luaString.b2(i9);
                    i9++;
                } else {
                    iB2 = 0;
                }
                if (Character.isDigit((char) iB2)) {
                    this.f28572e = (iB2 - 48) + (i10 * 10);
                    if (i9 < i6) {
                        iB3 = luaString.b2(i9);
                        i9++;
                    } else {
                        iB3 = 0;
                    }
                } else {
                    iB3 = iB2;
                }
            }
            this.f28573f = -1;
            if (iB3 == 46) {
                if (i9 < i6) {
                    iB3 = luaString.b2(i9);
                    i9++;
                } else {
                    iB3 = 0;
                }
                if (Character.isDigit((char) iB3)) {
                    int i11 = iB3 - 48;
                    this.f28573f = i11;
                    if (i9 < i6) {
                        int i12 = i9 + 1;
                        int iB4 = luaString.b2(i9);
                        i9 = i12;
                        i7 = iB4;
                    } else {
                        i7 = 0;
                    }
                    if (Character.isDigit((char) i7)) {
                        this.f28573f = (i7 - 48) + (i11 * 10);
                        if (i9 < i6) {
                            int iB5 = luaString.b2(i9);
                            i9++;
                            i8 = iB5;
                        }
                        iB3 = i8;
                    } else {
                        iB3 = i7;
                    }
                }
            }
            if (Character.isDigit((char) iB3)) {
                LuaValue.v0("invalid format (width or precision too long)");
                throw null;
            }
            this.f28571b &= true ^ this.a;
            this.g = iB3;
            this.h = i9 - i;
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0021  */
        public final void a(Buffer buffer, long j4) {
            int i;
            String string;
            int i6;
            int i7;
            int i8 = this.f28573f;
            if (j4 == 0 && i8 == 0) {
                string = "";
            } else {
                int i9 = this.g;
                if (i9 == 88) {
                    i = 16;
                } else if (i9 == 111) {
                    i = 8;
                } else if (i9 != 120) {
                    i = 10;
                } else {
                    i = 16;
                }
                string = Long.toString(j4, i);
                if (i9 == 88) {
                    string = string.toUpperCase();
                }
            }
            int length = string.length();
            boolean z2 = this.d;
            boolean z5 = this.c;
            if (j4 < 0) {
                i6 = length;
                length--;
            } else {
                i6 = (z5 || z2) ? length + 1 : length;
            }
            int i10 = this.f28572e;
            if (i8 > length) {
                i7 = i8 - length;
            } else {
                i7 = (i8 == -1 && this.f28571b && i10 > i6) ? i10 - i6 : 0;
            }
            int i11 = i6 + i7;
            int i12 = i10 > i11 ? i10 - i11 : 0;
            boolean z6 = this.a;
            if (!z6) {
                byte b2 = (byte) 32;
                int i13 = i12;
                while (true) {
                    int i14 = i13 - 1;
                    if (i13 <= 0) {
                        break;
                    }
                    buffer.a(b2);
                    i13 = i14;
                }
            }
            if (j4 < 0) {
                if (i7 > 0) {
                    buffer.a(Framer.STDIN_FRAME_PREFIX);
                    string = string.substring(1);
                }
            } else if (z5) {
                buffer.a((byte) 43);
            } else if (z2) {
                buffer.a((byte) 32);
            }
            if (i7 > 0) {
                byte b6 = (byte) 48;
                while (true) {
                    int i15 = i7 - 1;
                    if (i7 <= 0) {
                        break;
                    }
                    buffer.a(b6);
                    i7 = i15;
                }
            }
            buffer.b(string);
            if (!z6) {
                return;
            }
            byte b7 = (byte) 32;
            while (true) {
                int i16 = i12 - 1;
                if (i12 <= 0) {
                    return;
                }
                buffer.a(b7);
                i12 = i16;
            }
        }
    }

    public static class GMatchAux extends VarArgFunction {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public final int f28574G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public final MatchState f28575H;
        public int I = 0;

        public GMatchAux(LuaString luaString, LuaString luaString2) {
            this.f28574G = luaString.f28395F;
            this.f28575H = new MatchState(luaString, luaString2);
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            while (true) {
                int i = this.I;
                if (i >= this.f28574G) {
                    return LuaValue.a;
                }
                MatchState matchState = this.f28575H;
                matchState.c = 0;
                int iB = matchState.b(i, 0);
                if (iB >= 0) {
                    int i6 = this.I;
                    this.I = iB;
                    return matchState.f(i6, iB, true);
                }
                this.I++;
            }
        }
    }

    public static class MatchState {
        public final LuaString a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LuaString f28576b;
        public int c = 0;
        public final int[] d = new int[32];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f28577e = new int[32];

        public MatchState(LuaString luaString, LuaString luaString2) {
            this.a = luaString;
            this.f28576b = luaString2;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x003b  */
        /* JADX WARN: Code duplicated, block: B:28:0x003d  */
        public static boolean c(int i, int i6) {
            boolean z2;
            char lowerCase = Character.toLowerCase((char) i6);
            byte b2 = StringLib.I[i];
            if (lowerCase != 'a') {
                if (lowerCase != 'l') {
                    if (lowerCase != 'p') {
                        if (lowerCase != 's') {
                            if (lowerCase != 'u') {
                                if (lowerCase != 'z') {
                                    if (lowerCase != 'c') {
                                        if (lowerCase != 'd') {
                                            if (lowerCase != 'w') {
                                                if (lowerCase != 'x') {
                                                    return i6 == i;
                                                }
                                                if ((b2 & (-128)) != 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                            } else if ((b2 & 9) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                        } else if ((b2 & 8) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                    } else if ((b2 & 64) != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                } else if (i == 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            } else if ((b2 & 4) != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else if ((b2 & 32) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else if ((b2 & 16) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else if ((b2 & 2) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else if ((b2 & 1) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (lowerCase == i6) {
                return z2;
            }
            return !z2;
        }

        public final int a(int i) {
            int i6 = i + 1;
            LuaString luaString = this.f28576b;
            int iB2 = luaString.b2(i);
            int i7 = luaString.f28395F;
            if (iB2 == 37) {
                if (i6 != i7) {
                    return i + 2;
                }
                LuaValue.v0("malformed pattern (ends with %)");
                throw null;
            }
            if (iB2 != 91) {
                return i6;
            }
            if (luaString.b2(i6) == 94) {
                i6 = i + 2;
            }
            while (i6 != i7) {
                int i8 = i6 + 1;
                i6 = (luaString.b2(i6) != 37 || i8 == i7) ? i8 : i6 + 2;
                if (luaString.b2(i6) == 93) {
                    return i6 + 1;
                }
            }
            LuaValue.v0("malformed pattern (missing ])");
            throw null;
        }

        /* JADX WARN: Code duplicated, block: B:114:0x014f  */
        /* JADX WARN: Code duplicated, block: B:116:0x0152  */
        /* JADX WARN: Code duplicated, block: B:119:0x015a  */
        /* JADX WARN: Code duplicated, block: B:121:0x015e  */
        /* JADX WARN: Code duplicated, block: B:123:0x0162  */
        /* JADX WARN: Code duplicated, block: B:127:0x0169  */
        /* JADX WARN: Code duplicated, block: B:136:0x0189  */
        /* JADX WARN: Code duplicated, block: B:143:0x019d  */
        /* JADX WARN: Code duplicated, block: B:155:0x01a3 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:156:0x019b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:157:0x017f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:158:0x016e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:159:0x0168 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:161:0x0166 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:182:0x0187 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:190:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:51:0x009d  */
        public final int b(int i, int i6) {
            int iA;
            boolean z2;
            int iB2;
            int iB;
            int iB3;
            int i7;
            int i8;
            int i9;
            int iB4;
            while (true) {
                LuaString luaString = this.f28576b;
                if (i6 == luaString.f28395F) {
                    return i;
                }
                int iB5 = luaString.b2(i6);
                int i10 = 1;
                int i11 = luaString.f28395F;
                LuaString luaString2 = this.a;
                if (iB5 != 36) {
                    int[] iArr = this.d;
                    int[] iArr2 = this.f28577e;
                    if (iB5 == 37) {
                        int i12 = i6 + 1;
                        if (i12 == i11) {
                            LuaValue.v0("malformed pattern (ends with '%')");
                            throw null;
                        }
                        int iB6 = luaString.b2(i12);
                        if (iB6 == 98) {
                            int i13 = i6 + 2;
                            if (i13 == i11 || (i9 = i6 + 3) == i11) {
                                LuaValue.v0("unbalanced pattern");
                                throw null;
                            }
                            int i14 = luaString2.f28395F;
                            if (i >= i14 || luaString2.b2(i) != (iB4 = luaString.b2(i13))) {
                                i = -1;
                                break;
                            }
                            int iB7 = luaString.b2(i9);
                            while (true) {
                                int i15 = i + 1;
                                if (i15 >= i14) {
                                    i = -1;
                                    break;
                                }
                                if (luaString2.b2(i15) == iB7) {
                                    i10--;
                                    if (i10 == 0) {
                                        i += 2;
                                        break;
                                    }
                                } else if (luaString2.b2(i15) == iB4) {
                                    i10++;
                                }
                                i = i15;
                            }
                            if (i == -1) {
                                return -1;
                            }
                            i6 += 4;
                        } else if (iB6 != 102) {
                            int iB8 = luaString.b2(i12);
                            if (Character.isDigit((char) iB8)) {
                                int i16 = iB8 - 49;
                                if (i16 < 0 || i16 >= this.c || (i7 = iArr2[i16]) == -1) {
                                    LuaValue.v0("invalid capture index");
                                    throw null;
                                }
                                if (luaString2.f28395F - i >= i7) {
                                    int i17 = iArr[i16];
                                    int i18 = luaString2.E;
                                    byte[] bArr = luaString2.f28394D;
                                    if (LuaString.Z1(bArr, i17 + i18, bArr, i18 + i, i7)) {
                                        i8 = i + i7;
                                    } else {
                                        i8 = -1;
                                    }
                                } else {
                                    i8 = -1;
                                }
                                if (i8 == -1) {
                                    return -1;
                                }
                                return b(i8, i6 + 2);
                            }
                        } else {
                            int i19 = i6 + 2;
                            if (luaString.b2(i19) != 91) {
                                LuaValue.v0("Missing [ after %f in pattern");
                                throw null;
                            }
                            int iA2 = a(i19);
                            int i20 = iA2 - 1;
                            if (d(i == 0 ? -1 : luaString2.b2(i - 1), i19, i20) || d(luaString2.b2(i), i19, i20)) {
                                return -1;
                            }
                            i6 = iA2;
                        }
                    } else {
                        if (iB5 == 40) {
                            int i21 = i6 + 1;
                            return (i21 >= i11 || luaString.b2(i21) != 41) ? i(i, i21, -1) : i(i, i6 + 2, -2);
                        }
                        if (iB5 == 41) {
                            int i22 = i6 + 1;
                            for (int i23 = this.c - 1; i23 >= 0; i23--) {
                                if (iArr2[i23] == -1) {
                                    iArr2[i23] = i - iArr[i23];
                                    int iB9 = b(i, i22);
                                    if (iB9 == -1) {
                                        iArr2[i23] = -1;
                                    }
                                    return iB9;
                                }
                            }
                            LuaValue.v0("invalid pattern capture");
                            throw null;
                        }
                        iA = a(i6);
                        if (i < luaString2.f28395F || !h(luaString2.b2(i), i6, iA)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        iB2 = iA < i11 ? luaString.b2(iA) : 0;
                        if (iB2 != 42) {
                            return e(i, i6, iA);
                        }
                        if (iB2 != 43) {
                            if (z2) {
                                return e(i + 1, i6, iA);
                            }
                            return -1;
                        }
                        if (iB2 != 45) {
                            while (true) {
                                iB = b(i, iA + 1);
                                if (iB != -1) {
                                    return iB;
                                }
                                if (i >= luaString2.f28395F && h(luaString2.b2(i), i6, iA)) {
                                    i++;
                                }
                            }
                        } else if (iB2 == 63) {
                            if (!z2) {
                                return -1;
                            }
                            i++;
                            i6 = iA;
                        } else {
                            if (!z2 && (iB3 = b(i + 1, iA + 1)) != -1) {
                                return iB3;
                            }
                            i6 = iA + 1;
                        }
                    }
                }
                if (i6 + 1 == i11) {
                    if (i == luaString2.f28395F) {
                        return i;
                    }
                    return -1;
                }
                iA = a(i6);
                if (i < luaString2.f28395F) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (iA < i11) {
                }
                if (iB2 != 42) {
                    return e(i, i6, iA);
                }
                if (iB2 != 43) {
                    if (z2) {
                        return e(i + 1, i6, iA);
                    }
                    return -1;
                }
                if (iB2 != 45) {
                    while (true) {
                        iB = b(i, iA + 1);
                        if (iB != -1) {
                            return iB;
                        }
                        return i >= luaString2.f28395F ? -1 : -1;
                        i++;
                    }
                } else if (iB2 == 63) {
                    if (!z2) {
                    }
                    i6 = iA + 1;
                } else {
                    if (!z2) {
                        return -1;
                    }
                    i++;
                    i6 = iA;
                }
            }
        }

        public final boolean d(int i, int i6, int i7) {
            boolean z2;
            int i8;
            int i9 = i6 + 1;
            LuaString luaString = this.f28576b;
            if (luaString.b2(i9) == 94) {
                z2 = false;
                i6 = i9;
            } else {
                z2 = true;
            }
            while (true) {
                int i10 = i6 + 1;
                if (i10 >= i7) {
                    return !z2;
                }
                if (luaString.b2(i10) == 37) {
                    i6 += 2;
                    if (c(i, luaString.b2(i6))) {
                        return z2;
                    }
                } else if (luaString.b2(i6 + 2) != 45 || (i8 = i6 + 3) >= i7) {
                    if (luaString.b2(i10) == i) {
                        return z2;
                    }
                    i6 = i10;
                } else {
                    if (luaString.b2(i6 + 1) <= i && i <= luaString.b2(i8)) {
                        return z2;
                    }
                    i6 = i8;
                }
            }
        }

        public final int e(int i, int i6, int i7) {
            int i8 = 0;
            while (true) {
                int i9 = i + i8;
                LuaString luaString = this.a;
                if (i9 >= luaString.f28395F || !h(luaString.b2(i9), i6, i7)) {
                    break;
                }
                i8++;
            }
            while (i8 >= 0) {
                int iB = b(i + i8, i7 + 1);
                if (iB != -1) {
                    return iB;
                }
                i8--;
            }
            return -1;
        }

        public final Varargs f(int i, int i6, boolean z2) {
            int i7 = this.c;
            if (i7 == 0 && z2) {
                i7 = 1;
            }
            if (i7 == 0) {
                return LuaValue.d;
            }
            if (i7 == 1) {
                return g(0, i, i6);
            }
            LuaValue[] luaValueArr = new LuaValue[i7];
            for (int i8 = 0; i8 < i7; i8++) {
                luaValueArr[i8] = g(i8, i, i6);
            }
            return LuaValue.U1(luaValueArr);
        }

        public final LuaValue g(int i, int i6, int i7) {
            int i8 = this.c;
            LuaString luaString = this.a;
            if (i >= i8) {
                if (i == 0) {
                    return luaString.e2(i6, i7);
                }
                LuaNil luaNil = LuaValue.a;
                throw new LuaError("invalid capture index");
            }
            int i9 = this.f28577e[i];
            if (i9 == -1) {
                LuaNil luaNil2 = LuaValue.a;
                throw new LuaError("unfinished capture");
            }
            int[] iArr = this.d;
            if (i9 != -2) {
                int i10 = iArr[i];
                return luaString.e2(i10, i9 + i10);
            }
            int i11 = iArr[i] + 1;
            LuaNil luaNil3 = LuaValue.a;
            return LuaInteger.X1(i11);
        }

        public final boolean h(int i, int i6, int i7) {
            LuaString luaString = this.f28576b;
            int iB2 = luaString.b2(i6);
            if (iB2 == 37) {
                return c(i, luaString.b2(i6 + 1));
            }
            if (iB2 == 46) {
                return true;
            }
            if (iB2 != 91) {
                return luaString.b2(i6) == i;
            }
            return d(i, i6, i7 - 1);
        }

        public final int i(int i, int i6, int i7) {
            int i8 = this.c;
            if (i8 >= 32) {
                LuaValue.v0("too many captures");
                throw null;
            }
            this.d[i8] = i;
            this.f28577e[i8] = i7;
            this.c = i8 + 1;
            int iB = b(i, i6);
            if (iB == -1) {
                this.c--;
            }
            return iB;
        }
    }

    public static final class StringLib1 extends OneArgFunction {
        @Override // org.luaj.vm2.lib.OneArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            int i = this.E;
            if (i == 0) {
                LuaTable luaTable = StringLib.f28567G;
                LuaFunction luaFunctionX = luaValue.X();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    Prototype prototype = ((LuaClosure) luaFunctionX).E;
                    DumpState dumpState = new DumpState(byteArrayOutputStream, true);
                    dumpState.c();
                    dumpState.b(prototype);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    return LuaString.f2(0, byteArray.length, byteArray);
                } catch (IOException e6) {
                    throw new LuaError(e6.getMessage());
                }
            }
            if (i == 1) {
                LuaTable luaTable2 = StringLib.f28567G;
                return LuaInteger.X1(luaValue.g0().f28395F);
            }
            if (i == 2) {
                LuaTable luaTable3 = StringLib.f28567G;
                return LuaString.g2(luaValue.a0().toLowerCase());
            }
            if (i != 3) {
                if (i != 4) {
                    return LuaValue.a;
                }
                LuaTable luaTable4 = StringLib.f28567G;
                return LuaString.g2(luaValue.a0().toUpperCase());
            }
            LuaTable luaTable5 = StringLib.f28567G;
            LuaString luaStringG0 = luaValue.g0();
            int i6 = luaStringG0.f28395F;
            byte[] bArr = new byte[i6];
            int i7 = i6 - 1;
            int i8 = 0;
            while (i8 < i6) {
                bArr[i7] = (byte) luaStringG0.b2(i8);
                i8++;
                i7--;
            }
            return LuaString.f2(0, i6, bArr);
        }
    }

    public static final class StringLibV extends VarArgFunction {
        /* JADX WARN: Code duplicated, block: B:124:0x021f  */
        /* JADX WARN: Code duplicated, block: B:37:0x0091  */
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            long jK1;
            byte b2;
            int i;
            int i6;
            int i7;
            int i8;
            LuaValue luaValueX0;
            int i9 = this.E;
            LuaValue luaValue = LuaValue.d;
            int i10 = -1;
            int i11 = 3;
            int i12 = 0;
            int i13 = 2;
            boolean z2 = true;
            switch (i9) {
                case 0:
                    LuaTable luaTable = StringLib.f28567G;
                    LuaString luaStringX = varargs.x(1);
                    int i14 = luaStringX.f28395F;
                    int iE = varargs.E(2, 1);
                    if (iE < 0) {
                        iE = iE + i14 + 1;
                    }
                    int iE2 = varargs.E(3, iE);
                    if (iE2 < 0) {
                        iE2 = iE2 + i14 + 1;
                    }
                    if (iE <= 0) {
                        iE = 1;
                    }
                    if (iE2 <= i14) {
                        i14 = iE2;
                    }
                    if (iE > i14) {
                        return luaValue;
                    }
                    int i15 = (i14 - iE) + 1;
                    if (iE + i15 <= i14) {
                        LuaValue.v0("string slice too long");
                        throw null;
                    }
                    LuaValue[] luaValueArr = new LuaValue[i15];
                    for (int i16 = 0; i16 < i15; i16++) {
                        luaValueArr[i16] = LuaInteger.X1(luaStringX.b2((iE + i16) - 1));
                    }
                    return LuaValue.U1(luaValueArr);
                case 1:
                    LuaTable luaTable2 = StringLib.f28567G;
                    int iD = varargs.D();
                    byte[] bArr = new byte[iD];
                    int i17 = 1;
                    int i18 = 0;
                    while (i18 < iD) {
                        int iV = varargs.v(i17);
                        if (iV < 0 || iV >= 256) {
                            LuaValue.L(i17, "invalid value");
                            throw null;
                        }
                        bArr[i18] = (byte) iV;
                        i18++;
                        i17++;
                    }
                    return LuaString.f2(0, iD, bArr);
                case 2:
                    return StringLib.a2(varargs, true);
                case 3:
                    LuaTable luaTable3 = StringLib.f28567G;
                    LuaString luaStringX2 = varargs.x(1);
                    int i19 = luaStringX2.f28395F;
                    Buffer buffer = new Buffer(i19);
                    int i20 = 1;
                    int i21 = 0;
                    while (i21 < i19) {
                        int i22 = i21 + 1;
                        int iB2 = luaStringX2.b2(i21);
                        if (iB2 == 10) {
                            buffer.b(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                        } else if (iB2 != 37) {
                            buffer.a((byte) iB2);
                        } else if (i22 < i19) {
                            if (luaStringX2.b2(i22) == 37) {
                                i21 += i13;
                                buffer.a((byte) 37);
                            } else {
                                i20++;
                                FormatDesc formatDesc = new FormatDesc(luaStringX2, i22);
                                i21 = formatDesc.h + i22;
                                int i23 = formatDesc.g;
                                if (i23 == 69 || i23 == 71) {
                                    buffer.b(String.valueOf(varargs.u(i20)));
                                } else if (i23 == 88) {
                                    jK1 = varargs.s(i20).e0().K1();
                                    formatDesc.a(buffer, jK1);
                                } else {
                                    if (i23 != 105) {
                                        if (i23 != 111) {
                                            if (i23 == 113) {
                                                LuaString luaStringX3 = varargs.x(i20);
                                                buffer.a((byte) 34);
                                                int i24 = luaStringX3.f28395F;
                                                int i25 = 0;
                                                while (i25 < i24) {
                                                    int iB3 = luaStringX3.b2(i25);
                                                    if (iB3 == 10 || iB3 == 34 || iB3 == 92) {
                                                        buffer.a((byte) 92);
                                                        b2 = (byte) iB3;
                                                    } else {
                                                        if (iB3 <= 31 || iB3 == 127) {
                                                            buffer.a((byte) 92);
                                                            int i26 = i25 + 1;
                                                            if (i26 == i24 || luaStringX3.b2(i26) < 48 || luaStringX3.b2(i26) > 57) {
                                                                buffer.b(Integer.toString(iB3));
                                                            } else {
                                                                buffer.a((byte) 48);
                                                                buffer.a((byte) ((char) ((iB3 / 10) + 48)));
                                                                b2 = (byte) ((char) ((iB3 % 10) + 48));
                                                            }
                                                            i = 1;
                                                        } else {
                                                            buffer.a((byte) iB3);
                                                            i = 1;
                                                        }
                                                        i25 += i;
                                                    }
                                                    buffer.a(b2);
                                                    i = 1;
                                                    i25 += i;
                                                }
                                                buffer.a((byte) 34);
                                            } else if (i23 != 115) {
                                                if (i23 != 117 && i23 != 120) {
                                                    switch (i23) {
                                                        case 99:
                                                            buffer.a((byte) varargs.v(i20));
                                                            break;
                                                        case 100:
                                                            break;
                                                        case 101:
                                                        case 102:
                                                        case 103:
                                                            buffer.b(String.valueOf(varargs.u(i20)));
                                                            break;
                                                        default:
                                                            StringBuffer stringBuffer = new StringBuffer("invalid option '%");
                                                            stringBuffer.append((char) i23);
                                                            stringBuffer.append("' to 'format'");
                                                            LuaValue.v0(stringBuffer.toString());
                                                            throw null;
                                                    }
                                                }
                                                formatDesc.a(buffer, jK1);
                                            } else {
                                                LuaString luaStringX4 = varargs.x(i20);
                                                if (formatDesc.f28573f != -1 || luaStringX4.f28395F < 100) {
                                                    int i27 = 0;
                                                    while (true) {
                                                        if (i27 >= luaStringX4.f28395F) {
                                                            i27 = -1;
                                                        } else if (luaStringX4.f28394D[luaStringX4.E + i27] != 0) {
                                                            i27++;
                                                        }
                                                    }
                                                    if (i27 != -1) {
                                                        luaStringX4 = luaStringX4.e2(0, i27);
                                                    }
                                                    buffer.c(luaStringX4);
                                                } else {
                                                    buffer.c(luaStringX4);
                                                }
                                            }
                                        }
                                        jK1 = varargs.s(i20).e0().K1();
                                        formatDesc.a(buffer, jK1);
                                    }
                                    jK1 = varargs.v(i20);
                                    formatDesc.a(buffer, jK1);
                                }
                                i13 = 2;
                            }
                        }
                        i21 = i22;
                        i13 = 2;
                    }
                    return buffer.f();
                case 4:
                    LuaTable luaTable4 = StringLib.f28567G;
                    return new GMatchAux(varargs.x(1), varargs.x(2));
                case 5:
                    LuaTable luaTable5 = StringLib.f28567G;
                    LuaString luaStringX5 = varargs.x(1);
                    int i28 = luaStringX5.f28395F;
                    LuaString luaStringX6 = varargs.x(2);
                    LuaValue luaValueS = varargs.s(3);
                    int i29 = 4;
                    int iE3 = varargs.E(4, i28 + 1);
                    int i30 = luaStringX6.f28395F;
                    if (i30 <= 0) {
                        i6 = 0;
                    } else {
                        if (i30 <= 0) {
                            throw new IndexOutOfBoundsException();
                        }
                        if (luaStringX6.b2(0) == 94) {
                            i6 = 1;
                        } else {
                            i6 = 0;
                        }
                    }
                    Buffer buffer2 = new Buffer(i28);
                    MatchState matchState = new MatchState(luaStringX5, luaStringX6);
                    int i31 = 0;
                    int i32 = 0;
                    while (i31 < iE3) {
                        matchState.c = i12;
                        int iB = matchState.b(i32, i6);
                        if (iB != i10) {
                            i31 += z2 ? 1 : 0;
                            int iO1 = luaValueS.O1();
                            LuaString luaString = matchState.a;
                            if (iO1 == i11 || iO1 == i29) {
                                LuaString luaStringD1 = luaValueS.D1();
                                int i33 = luaStringD1.f28395F;
                                int i34 = 0;
                                while (i34 < i33) {
                                    byte bB2 = (byte) luaStringD1.b2(i34);
                                    int i35 = iE3;
                                    if (bB2 != 37) {
                                        buffer2.a(bB2);
                                    } else {
                                        i34++;
                                        byte bB3 = (byte) luaStringD1.b2(i34);
                                        if (Character.isDigit((char) bB3)) {
                                            buffer2.c(bB3 == 48 ? luaString.e2(i32, iB) : matchState.g(bB3 - 49, i32, iB).D1());
                                        } else {
                                            buffer2.a(bB3);
                                        }
                                    }
                                    i34++;
                                    z2 = true;
                                    iE3 = i35;
                                }
                            } else {
                                if (iO1 == 5) {
                                    luaValueX0 = luaValueS.x0(matchState.g(0, i32, iB));
                                } else {
                                    if (iO1 != 6) {
                                        LuaValue.v0("bad argument: string/function/table expected");
                                        throw null;
                                    }
                                    luaValueX0 = luaValueS.F0(matchState.f(i32, iB, z2)).t();
                                }
                                if (!luaValueX0.H1()) {
                                    luaValueX0 = luaString.e2(i32, iB);
                                } else if (!luaValueX0.L0()) {
                                    StringBuffer stringBuffer2 = new StringBuffer("invalid replacement value (a ");
                                    stringBuffer2.append(luaValueX0.P1());
                                    stringBuffer2.append(")");
                                    LuaValue.v0(stringBuffer2.toString());
                                    throw null;
                                }
                                buffer2.c(luaValueX0.D1());
                            }
                            i7 = iE3;
                            i8 = -1;
                        } else {
                            i7 = iE3;
                            Object[] objArr = z2 ? 1 : 0;
                            i8 = i10;
                        }
                        if (iB == i8 || iB <= i32) {
                            if (i32 < i28) {
                                buffer2.a((byte) luaStringX5.b2(i32));
                                i32++;
                            }
                            buffer2.c(luaStringX5.e2(i32, i28));
                            return LuaValue.T1(buffer2.f(), LuaInteger.X1(i31));
                        }
                        i32 = iB;
                        if (i6 != 0) {
                            buffer2.c(luaStringX5.e2(i32, i28));
                            return LuaValue.T1(buffer2.f(), LuaInteger.X1(i31));
                        }
                        iE3 = i7;
                        i10 = -1;
                        i11 = 3;
                        i12 = 0;
                        z2 = true;
                        i29 = 4;
                    }
                    buffer2.c(luaStringX5.e2(i32, i28));
                    return LuaValue.T1(buffer2.f(), LuaInteger.X1(i31));
                case 6:
                    return StringLib.a2(varargs, false);
                case 7:
                    LuaTable luaTable6 = StringLib.f28567G;
                    LuaString luaStringX7 = varargs.x(1);
                    int iV2 = varargs.v(2);
                    int i36 = luaStringX7.f28395F;
                    int i37 = iV2 * i36;
                    byte[] bArr2 = new byte[i37];
                    for (int i38 = 0; i38 < i37; i38 += i36) {
                        System.arraycopy(luaStringX7.f28394D, luaStringX7.E, bArr2, i38, i36);
                    }
                    return LuaString.f2(0, i37, bArr2);
                case 8:
                    LuaTable luaTable7 = StringLib.f28567G;
                    LuaString luaStringX8 = varargs.x(1);
                    int i39 = luaStringX8.f28395F;
                    int iV3 = varargs.v(2);
                    if (iV3 < 0) {
                        iV3 = iV3 + i39 + 1;
                    }
                    int iE4 = varargs.E(3, -1);
                    if (iE4 < 0) {
                        iE4 = iE4 + i39 + 1;
                    }
                    if (iV3 < 1) {
                        iV3 = 1;
                    }
                    if (iE4 <= i39) {
                        i39 = iE4;
                    }
                    return iV3 <= i39 ? luaStringX8.e2(iV3 - 1, i39) : LuaValue.f28419A;
                default:
                    return luaValue;
            }
        }
    }

    static {
        for (int i = 0; i < 256; i++) {
            char c = (char) i;
            byte[] bArr = I;
            byte b2 = (byte) (((c < ' ' || c == 127) ? 64 : 0) | (Character.isDigit(c) ? 8 : 0) | (Character.isLowerCase(c) ? 2 : 0) | (Character.isUpperCase(c) ? 4 : 0));
            bArr[i] = b2;
            if ((c >= 'a' && c <= 'f') || ((c >= 'A' && c <= 'F') || (c >= '0' && c <= '9'))) {
                bArr[i] = (byte) (b2 | (-128));
            }
            if ((c >= '!' && c <= '/') || (c >= ':' && c <= '@')) {
                bArr[i] = (byte) (bArr[i] | 16);
            }
            byte b6 = bArr[i];
            if ((b6 & 6) != 0) {
                bArr[i] = (byte) (b6 | 1);
            }
        }
        byte[] bArr2 = I;
        bArr2[32] = 32;
        bArr2[13] = (byte) (bArr2[13] | 32);
        bArr2[10] = (byte) (bArr2[10] | 32);
        bArr2[9] = (byte) (bArr2[9] | 32);
        byte b7 = (byte) (bArr2[12] | 32);
        bArr2[12] = b7;
        bArr2[12] = (byte) (b7 | 32);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    public static Varargs a2(Varargs varargs, boolean z2) {
        boolean z5;
        int i;
        LuaString luaStringX = varargs.x(1);
        LuaString luaStringX2 = varargs.x(2);
        int iE = varargs.E(3, 1);
        if (iE > 0) {
            iE = Math.min(iE - 1, luaStringX.f28395F);
        } else if (iE < 0) {
            iE = Math.max(0, luaStringX.f28395F + iE);
        }
        if (z2) {
            if (!varargs.s(4).H1()) {
                int i6 = luaStringX2.f28395F;
                int i7 = luaStringX2.E;
                int i8 = i6 + i7;
                LuaString luaString = f28568H;
                int i9 = luaString.E + luaString.f28395F;
                int i10 = i7;
                loop0: while (true) {
                    if (i10 >= i8) {
                        i = -1;
                        break;
                    }
                    for (int i11 = luaString.E; i11 < i9; i11++) {
                        if (luaStringX2.f28394D[i10] == luaString.f28394D[i11]) {
                            i = i10 - i7;
                            break loop0;
                        }
                    }
                    i10++;
                }
                if (i != -1) {
                    z5 = false;
                }
            }
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            luaStringX.getClass();
            int i12 = luaStringX2.f28395F;
            int i13 = luaStringX.f28395F - i12;
            while (true) {
                if (iE > i13) {
                    iE = -1;
                    break;
                }
                if (LuaString.Z1(luaStringX.f28394D, luaStringX.E + iE, luaStringX2.f28394D, luaStringX2.E, i12)) {
                    break;
                }
                iE++;
            }
            if (iE != -1) {
                return LuaValue.T1(LuaInteger.X1(iE + 1), LuaInteger.X1(iE + luaStringX2.f28395F));
            }
        } else {
            MatchState matchState = new MatchState(luaStringX, luaStringX2);
            int i14 = luaStringX2.b2(0) == 94 ? 1 : 0;
            int i15 = i14;
            while (true) {
                matchState.c = 0;
                int iB = matchState.b(iE, i15);
                if (iB != -1) {
                    return z2 ? LuaValue.S1(LuaInteger.X1(iE + 1), LuaInteger.X1(iB), matchState.f(iE, iB, false)) : matchState.f(iE, iB, true);
                }
                int i16 = iE + 1;
                if (iE >= luaStringX.f28395F || i14 != 0) {
                    break;
                }
                iE = i16;
            }
        }
        return LuaValue.a;
    }

    @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        LuaTable luaTable = new LuaTable();
        Class<StringLib1> cls = f28569J;
        if (cls == null) {
            cls = StringLib1.class;
            f28569J = cls;
        }
        LibFunction.Z1(luaTable, cls, new String[]{"dump", "len", Constants.CASEFIRST_LOWER, "reverse", Constants.CASEFIRST_UPPER}, 0);
        Class<StringLibV> cls2 = f28570K;
        if (cls2 == null) {
            cls2 = StringLibV.class;
            f28570K = cls2;
        }
        LibFunction.Z1(luaTable, cls2, new String[]{"byte", "char", "find", "format", "gmatch", "gsub", "match", "rep", AuthenticationTokenClaims.JSON_KEY_SUB}, 0);
        luaValue2.getClass();
        luaValue2.y1(LuaString.g2("string"), luaTable);
        f28567G = luaTable;
        if (LuaString.f28393G == null) {
            LuaValue[] luaValueArr = {LuaValue.i, luaTable};
            LuaTable luaTable2 = new LuaTable();
            luaTable2.h2(0, 1);
            if (!luaValueArr[1].J0()) {
                luaTable2.v1(luaValueArr[0], luaValueArr[1]);
            }
            LuaString.f28393G = luaTable2;
        }
        LuaValue luaValueX0 = luaValue2.x0(LuaString.g2("package"));
        luaValueX0.getClass();
        LuaValue luaValueX1 = luaValueX0.x0(LuaString.g2("loaded"));
        luaValueX1.getClass();
        luaValueX1.y1(LuaString.g2("string"), luaTable);
        return luaTable;
    }
}
