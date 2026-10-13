package org.luaj.vm2.parser;

import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import org.luaj.vm2.LuaNil;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.ast.Block;
import org.luaj.vm2.ast.Exp;
import org.luaj.vm2.ast.FuncArgs;
import org.luaj.vm2.ast.FuncBody;
import org.luaj.vm2.ast.FuncName;
import org.luaj.vm2.ast.Name;
import org.luaj.vm2.ast.ParList;
import org.luaj.vm2.ast.Stat;
import org.luaj.vm2.ast.Str;
import org.luaj.vm2.ast.SyntaxElement;
import org.luaj.vm2.ast.TableConstructor;
import org.luaj.vm2.ast.TableField;

/* JADX INFO: loaded from: classes6.dex */
public class LuaParser implements LuaParserConstants {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f28668t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f28669u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f28670v;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LuaParserTokenManager f28671b;
    public final SimpleCharStream c;
    public Token d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Token f28673f;
    public Token g;
    public int h;
    public int i;
    public int[] p;
    public int s;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f28674j = new int[34];
    public final JJCalls[] k = new JJCalls[7];
    public boolean l = false;
    public int m = 0;
    public final LookaheadSuccess n = new LookaheadSuccess();
    public final ArrayList o = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f28675q = -1;
    public final int[] r = new int[100];

    public static final class JJCalls {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Token f28676b;
        public int c;
        public JJCalls d;
    }

    public static final class LookaheadSuccess extends Error {
    }

    static {
        LuaNil luaNil = LuaValue.a;
        f28668t = new int[]{0, -1073741824, 0, 0, 0, -1073741824, 0, 0, 0, 0, 260046848, 0, 0, 0, 0, 0, 0, 260046848, 260046848, 260046848, 0, 260046848, 260046848, 260046848, 0, 0, 0, 260046848, 0, 0, 260046848, 0, 536870912, 0};
        f28669u = new int[]{0, 803568, 8192, 0, 0, 278720, 48, 524800, 2, 1, 1612254248, 0, 0, 0, 0, 0, 524288, 1610612736, 1612254248, 1610612736, 0, 1612252200, 1610612736, 1612254248, 524288, 0, 524288, 1612254248, 0, 0, 1612254248, 0, 4096, 2048};
        f28670v = new int[]{32, 2114, 0, 256, 128, 66, 0, 2048, 0, 0, 624672, 64, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 256, 512, 1024, 2048, 77312, 624672, 67584, 256, 100352, 0, 624672, 32768, 256, 32768, 632864, 320, 8192, 624672, 320, 2147221504, 524320};
    }

    public LuaParser(InputStream inputStream) {
        int i = 0;
        try {
            SimpleCharStream simpleCharStream = new SimpleCharStream(inputStream);
            this.c = simpleCharStream;
            this.f28671b = new LuaParserTokenManager(simpleCharStream);
            this.d = new Token();
            this.f28672e = -1;
            this.i = 0;
            for (int i6 = 0; i6 < 34; i6++) {
                this.f28674j[i6] = -1;
            }
            while (true) {
                JJCalls[] jJCallsArr = this.k;
                if (i >= jJCallsArr.length) {
                    return;
                }
                jJCallsArr[i] = new JJCalls();
                i++;
            }
        } catch (UnsupportedEncodingException e6) {
            throw new RuntimeException(e6.getMessage());
        }
    }

    public static void main(String[] strArr) throws ParseException {
        LuaParser luaParser = new LuaParser(System.in);
        luaParser.j();
        int iY = luaParser.f28672e;
        if (iY == -1) {
            iY = luaParser.y();
        }
        if (iY != 69) {
            luaParser.f28674j[0] = luaParser.i;
        } else {
            luaParser.x(69);
            LuaParserTokenManager luaParserTokenManager = luaParser.f28671b;
            luaParserTokenManager.getClass();
            luaParserTokenManager.h = 1;
        }
        luaParser.b();
        luaParser.x(0);
        int i = luaParser.d.f28688e;
    }

    public final boolean A(int i) {
        Token token = this.f28673f;
        if (token == this.g) {
            this.h--;
            Token tokenB = token.g;
            if (tokenB == null) {
                tokenB = this.f28671b.b();
                token.g = tokenB;
            }
            this.f28673f = tokenB;
            this.g = tokenB;
        } else {
            this.f28673f = token.g;
        }
        if (this.l) {
            Token token2 = this.d;
            int i6 = 0;
            while (token2 != null && token2 != this.f28673f) {
                i6++;
                token2 = token2.g;
            }
            if (token2 != null) {
                w(i, i6);
            }
        }
        Token token3 = this.f28673f;
        if (token3.f28687b != i) {
            return true;
        }
        if (this.h == 0 && token3 == this.g) {
            throw this.n;
        }
        return false;
    }

    public final Stat.Assign a(Exp.VarExp varExp) throws ParseException {
        ArrayList arrayList = new ArrayList();
        arrayList.add(varExp);
        j();
        while (true) {
            int iY = this.f28672e;
            if (iY == -1) {
                iY = y();
            }
            if (iY != 72) {
                this.f28674j[13] = this.i;
                x(71);
                Stat.Assign assign = new Stat.Assign(arrayList, d());
                int i = this.d.f28688e;
                return assign;
            }
            x(72);
            Exp.PrimaryExp primaryExpL = l();
            if (!primaryExpL.e()) {
                throw new ParseException("expected variable");
            }
            arrayList.add((Exp.VarExp) primaryExpL);
        }
    }

    /* JADX WARN: Code duplicated, block: B:216:0x03b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x0011 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a8  */
    /* JADX WARN: Switch 'out' block B:3:0x0011 for B:16:0x0042 already processed. Defaulting to fallback option. */
    public final Block b() throws ParseException {
        Stat statB;
        boolean z2;
        ArrayList arrayListD;
        ArrayList arrayListD2;
        Block block = new Block();
        block.a = new ArrayList();
        j();
        while (true) {
            int iY = this.f28672e;
            if (iY == -1) {
                iY = y();
            }
            boolean z5 = true;
            int[] iArr = this.f28674j;
            if (iY != 30 && iY != 31 && iY != 41 && iY != 46 && iY != 65 && iY != 70 && iY != 75 && iY != 50 && iY != 51) {
                switch (iY) {
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        iArr[1] = this.i;
                        int iY2 = this.f28672e;
                        if (iY2 == -1) {
                            iY2 = y();
                        }
                        if (iY2 != 45) {
                            iArr[2] = this.i;
                        } else {
                            j();
                            x(45);
                            int iY3 = this.f28672e;
                            if (iY3 == -1) {
                                iY3 = y();
                            }
                            if (iY3 != 35 && iY3 != 37 && iY3 != 48 && iY3 != 69 && iY3 != 75 && iY3 != 83 && iY3 != 42 && iY3 != 43 && iY3 != 51 && iY3 != 52 && iY3 != 61 && iY3 != 62 && iY3 != 79 && iY3 != 80) {
                                switch (iY3) {
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                        arrayListD2 = d();
                                        break;
                                    default:
                                        iArr[10] = this.i;
                                        arrayListD2 = null;
                                        break;
                                }
                            } else {
                                arrayListD2 = d();
                            }
                            int iY4 = this.f28672e;
                            if (iY4 == -1) {
                                iY4 = y();
                            }
                            if (iY4 != 70) {
                                iArr[11] = this.i;
                            } else {
                                x(70);
                            }
                            Stat.Return r4 = new Stat.Return(arrayListD2);
                            int i = this.d.f28688e;
                            block.a.add(r4);
                        }
                        int i6 = this.d.f28688e;
                        return block;
                }
            }
            j();
            int iY5 = this.f28672e;
            if (iY5 == -1) {
                iY5 = y();
            }
            if (iY5 == 30) {
                x(30);
                statB = new Stat.Break();
            } else if (iY5 == 31) {
                x(31);
                statB = b();
                x(34);
            } else if (iY5 != 38) {
                if (iY5 == 39) {
                    x(39);
                    c();
                    x(47);
                    b();
                    ArrayList arrayList = null;
                    ArrayList arrayList2 = null;
                    while (true) {
                        int iY6 = this.f28672e;
                        if (iY6 == -1) {
                            iY6 = y();
                        }
                        if (iY6 != 33) {
                            iArr[8] = this.i;
                            int iY7 = this.f28672e;
                            if (iY7 == -1) {
                                iY7 = y();
                            }
                            if (iY7 != 32) {
                                iArr[9] = this.i;
                            } else {
                                x(32);
                                b();
                            }
                            x(34);
                            Stat ifThenElse = new Stat.IfThenElse(arrayList2, arrayList);
                            int i7 = this.d.f28688e;
                            statB = ifThenElse;
                        } else {
                            x(33);
                            Exp expC = c();
                            x(47);
                            Block blockB = b();
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList2.add(expC);
                            arrayList.add(blockB);
                        }
                    }
                } else if (iY5 == 46) {
                    x(46);
                    b();
                    x(49);
                    c();
                    statB = new Stat.RepeatUntil();
                } else if (iY5 == 50) {
                    x(50);
                    c();
                    x(31);
                    b();
                    x(34);
                    statB = new Stat.WhileDo();
                } else if (iY5 == 65) {
                    x(65);
                    Token tokenX = x(51);
                    x(65);
                    String str = tokenX.f28689f;
                    statB = new Stat.Label();
                } else if (iY5 != 70) {
                    iArr[5] = this.i;
                    this.h = 3;
                    Token token = this.d;
                    this.f28673f = token;
                    this.g = token;
                    try {
                        z2 = !(A(36) || A(51) || A(71));
                        z(0, 3);
                    } catch (LookaheadSuccess unused) {
                        z(0, 3);
                        z2 = true;
                    } catch (Throwable th) {
                        z(0, 3);
                        throw th;
                    }
                    if (z2) {
                        x(36);
                        Token tokenX2 = x(51);
                        x(71);
                        c();
                        x(72);
                        c();
                        int iY8 = this.f28672e;
                        if (iY8 == -1) {
                            iY8 = y();
                        }
                        if (iY8 != 72) {
                            iArr[3] = this.i;
                        } else {
                            x(72);
                            c();
                        }
                        x(31);
                        b();
                        x(34);
                        String str2 = tokenX2.f28689f;
                        statB = new Stat.NumericFor();
                    } else {
                        int iY9 = this.f28672e;
                        if (iY9 == -1) {
                            iY9 = y();
                        }
                        if (iY9 == 36) {
                            x(36);
                            k();
                            x(40);
                            d();
                            x(31);
                            b();
                            x(34);
                            statB = new Stat.GenericFor();
                        } else if (iY9 != 37) {
                            iArr[6] = this.i;
                            this.h = 2;
                            Token token2 = this.d;
                            this.f28673f = token2;
                            this.g = token2;
                            try {
                                boolean z6 = A(41) || A(37);
                                z(1, 2);
                                z5 = !z6;
                            } catch (LookaheadSuccess unused2) {
                                z(1, 2);
                            } catch (Throwable th2) {
                                z(1, 2);
                                throw th2;
                            }
                            if (z5) {
                                x(41);
                                x(37);
                                Token tokenX3 = x(51);
                                h();
                                String str3 = tokenX3.f28689f;
                                statB = new Stat.LocalFuncDef();
                            } else {
                                int iY10 = this.f28672e;
                                if (iY10 == -1) {
                                    iY10 = y();
                                }
                                if (iY10 == 41) {
                                    x(41);
                                    ArrayList arrayListK = k();
                                    int iY11 = this.f28672e;
                                    if (iY11 == -1) {
                                        iY11 = y();
                                    }
                                    if (iY11 != 71) {
                                        iArr[4] = this.i;
                                        arrayListD = null;
                                    } else {
                                        x(71);
                                        arrayListD = d();
                                    }
                                    Stat localAssign = new Stat.LocalAssign(arrayListK, arrayListD);
                                    int i8 = this.d.f28688e;
                                    statB = localAssign;
                                } else {
                                    if (iY10 != 51 && iY10 != 75) {
                                        iArr[7] = this.i;
                                        x(-1);
                                        throw new ParseException();
                                    }
                                    j();
                                    Exp.PrimaryExp primaryExpL = l();
                                    int iY12 = this.f28672e;
                                    if (iY12 == -1) {
                                        iY12 = y();
                                    }
                                    if (iY12 != 71 && iY12 != 72) {
                                        iArr[12] = this.i;
                                        statB = null;
                                    } else {
                                        if (!primaryExpL.e()) {
                                            throw new ParseException("expected variable");
                                        }
                                        statB = a((Exp.VarExp) primaryExpL);
                                    }
                                    if (statB == null) {
                                        if (!primaryExpL.d()) {
                                            throw new ParseException("expected function call");
                                        }
                                        statB = new Stat.FuncCallStat();
                                    }
                                    int i9 = this.d.f28688e;
                                }
                            }
                        } else {
                            x(37);
                            String str4 = x(51).f28689f;
                            FuncName funcName = new FuncName();
                            while (true) {
                                int iY13 = this.f28672e;
                                if (iY13 == -1) {
                                    iY13 = y();
                                }
                                if (iY13 != 73) {
                                    iArr[14] = this.i;
                                    int iY14 = this.f28672e;
                                    if (iY14 == -1) {
                                        iY14 = y();
                                    }
                                    if (iY14 != 74) {
                                        iArr[15] = this.i;
                                    } else {
                                        x(74);
                                        String str5 = x(51).f28689f;
                                    }
                                    int i10 = this.d.f28688e;
                                    h();
                                    statB = new Stat.FuncDef();
                                } else {
                                    x(73);
                                    String str6 = x(51).f28689f;
                                    if (funcName.a == null) {
                                        funcName.a = new ArrayList();
                                    }
                                    funcName.a.add(str6);
                                }
                            }
                        }
                    }
                } else {
                    x(70);
                    statB = null;
                }
                if (statB == null) {
                    block.a.add(statB);
                }
            } else {
                x(38);
                String str7 = x(51).f28689f;
                statB = new Stat.Goto();
            }
            int i11 = this.d.f28688e;
            if (statB == null) {
                block.a.add(statB);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0099  */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:60:0x0103  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    /* JADX WARN: Code duplicated, block: B:62:0x0114  */
    /* JADX WARN: Code duplicated, block: B:63:0x011f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0134  */
    public final Exp c() throws ParseException {
        int iY;
        Exp constant;
        int i;
        int i6;
        j();
        int iY2 = this.f28672e;
        if (iY2 == -1) {
            iY2 = y();
        }
        int[] iArr = this.f28674j;
        if (iY2 == 35 || iY2 == 37 || iY2 == 48) {
            j();
            iY = this.f28672e;
            if (iY == -1) {
                iY = y();
            }
            if (iY != 35) {
                x(35);
                LuaNil luaNil = LuaValue.a;
                constant = new Exp.Constant();
            } else if (iY != 37) {
                j();
                x(37);
                h();
                int i7 = this.d.f28688e;
                constant = new Exp.AnonFuncDef();
            } else if (iY != 42) {
                x(42);
                LuaNil luaNil2 = LuaValue.a;
                constant = new Exp.Constant();
            } else if (iY != 48) {
                x(48);
                LuaNil luaNil3 = LuaValue.a;
                constant = new Exp.Constant();
            } else if (iY != 75 || iY == 51) {
                constant = l();
            } else if (iY == 52) {
                String str = x(52).f28689f;
                LuaNil luaNil4 = LuaValue.a;
                LuaString.g2(str).L1();
                Exp.Constant constant2 = new Exp.Constant();
                int i8 = this.d.f28688e;
                constant = constant2;
            } else if (iY == 61 || iY == 62) {
                m();
                constant = new Exp.Constant();
            } else if (iY == 79) {
                x(79);
                constant = new Exp.VarargsExp();
            } else if (iY != 80) {
                switch (iY) {
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                        m();
                        constant = new Exp.Constant();
                        break;
                    default:
                        iArr[21] = this.i;
                        x(-1);
                        throw new ParseException();
                }
            } else {
                constant = n();
                int i9 = this.d.f28688e;
            }
            int i10 = this.d.f28688e;
        } else {
            if (iY2 != 69) {
                if (iY2 != 75) {
                    if (iY2 != 83) {
                        if (iY2 != 42) {
                            if (iY2 != 43) {
                                if (iY2 != 51 && iY2 != 52 && iY2 != 61 && iY2 != 62 && iY2 != 79 && iY2 != 80) {
                                    switch (iY2) {
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                            break;
                                        default:
                                            iArr[23] = this.i;
                                            x(-1);
                                            throw new ParseException();
                                    }
                                }
                            }
                        }
                    }
                }
                j();
                iY = this.f28672e;
                if (iY == -1) {
                    iY = y();
                }
                if (iY != 35) {
                    x(35);
                    LuaNil luaNil5 = LuaValue.a;
                    constant = new Exp.Constant();
                } else if (iY != 37) {
                    j();
                    x(37);
                    h();
                    int i11 = this.d.f28688e;
                    constant = new Exp.AnonFuncDef();
                } else if (iY != 42) {
                    x(42);
                    LuaNil luaNil6 = LuaValue.a;
                    constant = new Exp.Constant();
                } else if (iY != 48) {
                    x(48);
                    LuaNil luaNil7 = LuaValue.a;
                    constant = new Exp.Constant();
                } else if (iY != 75) {
                    constant = l();
                } else {
                    constant = l();
                }
                int i12 = this.d.f28688e;
            }
            int iY3 = this.f28672e;
            if (iY3 == -1) {
                iY3 = y();
            }
            if (iY3 == 43) {
                x(43);
                i6 = 20;
            } else if (iY3 == 69) {
                x(69);
                i6 = 21;
            } else {
                if (iY3 != 83) {
                    iArr[33] = this.i;
                    x(-1);
                    throw new ParseException();
                }
                x(83);
                i6 = 19;
            }
            constant = Exp.c(i6, c());
        }
        while (true) {
            this.h = 2;
            Token token = this.d;
            this.f28673f = token;
            this.g = token;
            boolean zT = true;
            try {
                zT = true ^ t();
            } catch (LookaheadSuccess unused) {
            } finally {
                z(4, 2);
            }
            if (!zT) {
                i(constant);
                return constant;
            }
            int iY4 = this.f28672e;
            if (iY4 == -1) {
                iY4 = y();
            }
            if (iY4 == 29) {
                x(29);
                i = 60;
            } else if (iY4 != 44) {
                switch (iY4) {
                    case 82:
                        x(82);
                        i = 13;
                        break;
                    case 83:
                        x(83);
                        i = 14;
                        break;
                    case 84:
                        x(84);
                        i = 15;
                        break;
                    case 85:
                        x(85);
                        i = 16;
                        break;
                    case 86:
                        x(86);
                        i = 18;
                        break;
                    case 87:
                        x(87);
                        i = 17;
                        break;
                    case 88:
                        x(88);
                        i = 22;
                        break;
                    case 89:
                        x(89);
                        i = 25;
                        break;
                    case 90:
                        x(90);
                        i = 26;
                        break;
                    case 91:
                        x(91);
                        i = 63;
                        break;
                    case 92:
                        x(92);
                        i = 62;
                        break;
                    case 93:
                        x(93);
                        i = 24;
                        break;
                    case 94:
                        x(94);
                        i = 61;
                        break;
                    default:
                        iArr[32] = this.i;
                        x(-1);
                        throw new ParseException();
                }
            } else {
                x(44);
                i = 59;
            }
            constant = Exp.a(constant, i, c());
        }
    }

    public final ArrayList d() throws ParseException {
        ArrayList arrayList = new ArrayList();
        while (true) {
            arrayList.add(c());
            int iY = this.f28672e;
            if (iY == -1) {
                iY = y();
            }
            if (iY != 72) {
                this.f28674j[20] = this.i;
                return arrayList;
            }
            x(72);
        }
    }

    public final TableField e() throws ParseException {
        j();
        int iY = this.f28672e;
        if (iY == -1) {
            iY = y();
        }
        if (iY == 77) {
            x(77);
            c();
            x(78);
            x(71);
            c();
            TableField tableField = new TableField();
            int i = this.d.f28688e;
            return tableField;
        }
        int i6 = this.i;
        int[] iArr = this.f28674j;
        iArr[29] = i6;
        this.h = 2;
        Token token = this.d;
        this.f28673f = token;
        this.g = token;
        boolean zV = true;
        try {
            zV = true ^ v();
        } catch (LookaheadSuccess unused) {
        } finally {
            z(6, 2);
        }
        if (zV) {
            Token tokenX = x(51);
            x(71);
            c();
            String str = tokenX.f28689f;
            TableField tableField2 = new TableField();
            int i7 = this.d.f28688e;
            return tableField2;
        }
        int iY2 = this.f28672e;
        if (iY2 == -1) {
            iY2 = y();
        }
        if (iY2 != 35 && iY2 != 37 && iY2 != 48 && iY2 != 69 && iY2 != 75 && iY2 != 83 && iY2 != 42 && iY2 != 43 && iY2 != 51 && iY2 != 52 && iY2 != 61 && iY2 != 62 && iY2 != 79 && iY2 != 80) {
            switch (iY2) {
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                    break;
                default:
                    iArr[30] = this.i;
                    x(-1);
                    throw new ParseException();
            }
        }
        c();
        TableField tableField3 = new TableField();
        int i8 = this.d.f28688e;
        return tableField3;
    }

    public final void f() throws ParseException {
        int iY = this.f28672e;
        if (iY == -1) {
            iY = y();
        }
        int i = 70;
        if (iY != 70) {
            i = 72;
            if (iY != 72) {
                this.f28674j[31] = this.i;
                x(-1);
                throw new ParseException();
            }
        }
        x(i);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    public final void g() throws ParseException {
        j();
        int iY = this.f28672e;
        if (iY == -1) {
            iY = y();
        }
        if (iY != 61 && iY != 62) {
            int[] iArr = this.f28674j;
            if (iY == 75) {
                x(75);
                int iY2 = this.f28672e;
                if (iY2 == -1) {
                    iY2 = y();
                }
                if (iY2 != 35 && iY2 != 37 && iY2 != 48 && iY2 != 69 && iY2 != 75 && iY2 != 83 && iY2 != 42 && iY2 != 43 && iY2 != 51 && iY2 != 52 && iY2 != 61 && iY2 != 62 && iY2 != 79 && iY2 != 80) {
                    switch (iY2) {
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                            d();
                            break;
                        default:
                            iArr[18] = this.i;
                            break;
                    }
                } else {
                    d();
                }
                x(76);
                int i = this.d.f28688e;
                return;
            }
            if (iY == 80) {
                new FuncArgs(n());
                int i6 = this.d.f28688e;
                return;
            } else {
                switch (iY) {
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                        break;
                    default:
                        iArr[19] = this.i;
                        x(-1);
                        throw new ParseException();
                }
            }
        }
        m();
        new FuncArgs();
        int i7 = this.d.f28688e;
    }

    public final FuncBody h() throws ParseException {
        j();
        x(75);
        int iY = this.f28672e;
        if (iY == -1) {
            iY = y();
        }
        int[] iArr = this.f28674j;
        ParList parList = null;
        if (iY == 51 || iY == 79) {
            j();
            int iY2 = this.f28672e;
            if (iY2 == -1) {
                iY2 = y();
            }
            if (iY2 == 51) {
                ArrayList arrayListK = k();
                int iY3 = this.f28672e;
                if (iY3 == -1) {
                    iY3 = y();
                }
                if (iY3 != 72) {
                    iArr[25] = this.i;
                } else {
                    x(72);
                    x(79);
                }
                ParList parList2 = new ParList(arrayListK);
                int i = this.d.f28688e;
                parList = parList2;
            } else {
                if (iY2 != 79) {
                    iArr[26] = this.i;
                    x(-1);
                    throw new ParseException();
                }
                x(79);
                ParList parList3 = new ParList(null);
                int i6 = this.d.f28688e;
                parList = parList3;
            }
        } else {
            iArr[24] = this.i;
        }
        x(76);
        b();
        x(34);
        FuncBody funcBody = new FuncBody();
        if (parList == null) {
            int i7 = ParList.f28451b;
        }
        int i8 = this.d.f28688e;
        return funcBody;
    }

    public final void i(SyntaxElement syntaxElement) {
        syntaxElement.getClass();
        int i = this.d.f28688e;
    }

    public final long j() {
        SimpleCharStream simpleCharStream = this.c;
        int[] iArr = simpleCharStream.f28684e;
        int i = simpleCharStream.c;
        return ((long) simpleCharStream.f28685f[i]) | (((long) iArr[i]) << 32);
    }

    public final ArrayList k() throws ParseException {
        ArrayList arrayList = new ArrayList();
        String str = x(51).f28689f;
        Name name = new Name();
        while (true) {
            arrayList.add(name);
            this.h = 2;
            Token token = this.d;
            this.f28673f = token;
            this.g = token;
            boolean z2 = true;
            try {
                z2 = true ^ (A(72) || A(51));
            } catch (LookaheadSuccess unused) {
            } catch (Throwable th) {
                z(3, 2);
                throw th;
            }
            z(3, 2);
            if (!z2) {
                return arrayList;
            }
            x(72);
            String str2 = x(51).f28689f;
            name = new Name();
        }
    }

    public final Exp.PrimaryExp l() throws ParseException {
        Exp.PrimaryExp nameExp;
        j();
        j();
        int iY = this.f28672e;
        if (iY == -1) {
            iY = y();
        }
        int[] iArr = this.f28674j;
        if (iY == 51) {
            String str = x(51).f28689f;
            nameExp = new Exp.NameExp();
        } else {
            if (iY != 75) {
                iArr[16] = this.i;
                x(-1);
                throw new ParseException();
            }
            x(75);
            c();
            x(76);
            nameExp = new Exp.ParensExp();
        }
        int i = this.d.f28688e;
        while (true) {
            this.h = 2;
            Token token = this.d;
            this.f28673f = token;
            this.g = token;
            boolean zS = true;
            try {
                zS = true ^ s();
            } catch (LookaheadSuccess unused) {
            } finally {
                z(2, 2);
            }
            if (!zS) {
                int i6 = this.d.f28688e;
                return nameExp;
            }
            j();
            int iY2 = this.f28672e;
            if (iY2 == -1) {
                iY2 = y();
            }
            if (iY2 != 61 && iY2 != 62) {
                if (iY2 == 77) {
                    x(77);
                    c();
                    x(78);
                    nameExp = new Exp.IndexExp();
                } else if (iY2 != 80) {
                    switch (iY2) {
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                            break;
                        default:
                            switch (iY2) {
                                case 73:
                                    x(73);
                                    String str2 = x(51).f28689f;
                                    nameExp = new Exp.FieldExp();
                                    break;
                                case 74:
                                    x(74);
                                    Token tokenX = x(51);
                                    g();
                                    String str3 = tokenX.f28689f;
                                    Exp.MethodCall methodCall = new Exp.MethodCall();
                                    new String(str3);
                                    int i7 = this.d.f28688e;
                                    nameExp = methodCall;
                                    break;
                                case 75:
                                    break;
                                default:
                                    iArr[17] = this.i;
                                    x(-1);
                                    throw new ParseException();
                            }
                            break;
                    }
                }
                int i8 = this.d.f28688e;
            }
            g();
            nameExp = new Exp.FuncCall();
            int i9 = this.d.f28688e;
        }
    }

    public final LuaString m() throws ParseException {
        int i;
        int iY = this.f28672e;
        if (iY == -1) {
            iY = y();
        }
        if (iY == 61) {
            x(61);
            String str = this.d.f28689f;
            byte[] bArrB = Str.b(str.substring(1, str.length() - 1));
            LuaTable luaTable = LuaString.f28393G;
            return LuaString.f2(0, bArrB.length, bArrB);
        }
        if (iY == 62) {
            x(62);
            String str2 = this.d.f28689f;
            byte[] bArrB2 = Str.b(str2.substring(1, str2.length() - 1));
            LuaTable luaTable2 = LuaString.f28393G;
            return LuaString.f2(0, bArrB2.length, bArrB2);
        }
        switch (iY) {
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            default:
                this.f28674j[22] = this.i;
                x(-1);
                throw new ParseException();
        }
        x(i);
        return Str.a(this.d.f28689f);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083 A[LOOP:0: B:37:0x0068->B:45:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:60:0x008e A[SYNTHETIC] */
    public final TableConstructor n() throws ParseException {
        ArrayList arrayList;
        boolean zU;
        int iY;
        TableConstructor tableConstructor = new TableConstructor();
        j();
        x(80);
        int iY2 = this.f28672e;
        if (iY2 == -1) {
            iY2 = y();
        }
        int[] iArr = this.f28674j;
        if (iY2 != 35 && iY2 != 37 && iY2 != 48 && iY2 != 69 && iY2 != 75 && iY2 != 77 && iY2 != 83 && iY2 != 42 && iY2 != 43 && iY2 != 51 && iY2 != 52 && iY2 != 61 && iY2 != 62 && iY2 != 79 && iY2 != 80) {
            switch (iY2) {
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                    arrayList = new ArrayList();
                    arrayList.add(e());
                    while (true) {
                        this.h = 2;
                        Token token = this.d;
                        this.f28673f = token;
                        this.g = token;
                        zU = true;
                        zU = true ^ u();
                        if (!zU) {
                            iY = this.f28672e;
                            if (iY == -1) {
                                iY = y();
                            }
                            if (iY == 70) {
                                f();
                            } else {
                                f();
                            }
                        } else {
                            f();
                            arrayList.add(e());
                        }
                        break;
                    }
                    break;
                default:
                    iArr[27] = this.i;
                    break;
            }
        } else {
            arrayList = new ArrayList();
            arrayList.add(e());
            while (true) {
                this.h = 2;
                Token token2 = this.d;
                this.f28673f = token2;
                this.g = token2;
                zU = true;
                try {
                    zU = true ^ u();
                } catch (LookaheadSuccess unused) {
                } finally {
                    z(5, 2);
                }
                if (!zU) {
                    f();
                    arrayList.add(e());
                } else {
                    iY = this.f28672e;
                    if (iY == -1) {
                        iY = y();
                    }
                    if (iY == 70 || iY == 72) {
                        f();
                    } else {
                        iArr[28] = this.i;
                    }
                }
            }
        }
        x(81);
        int i = this.d.f28688e;
        return tableConstructor;
    }

    public final boolean o() {
        Token token = this.f28673f;
        if (!A(42)) {
            return false;
        }
        this.f28673f = token;
        if (!A(48)) {
            return false;
        }
        this.f28673f = token;
        if (!A(35)) {
            return false;
        }
        this.f28673f = token;
        if (!A(52)) {
            return false;
        }
        this.f28673f = token;
        if (!r()) {
            return false;
        }
        this.f28673f = token;
        if (!A(79)) {
            return false;
        }
        this.f28673f = token;
        if (!q()) {
            return false;
        }
        this.f28673f = token;
        if (!A(37)) {
            return false;
        }
        this.f28673f = token;
        if (!A(51)) {
            return false;
        }
        this.f28673f = token;
        if (!A(75)) {
            return false;
        }
        this.f28673f = token;
        if (!A(83)) {
            return false;
        }
        this.f28673f = token;
        if (!A(43)) {
            return false;
        }
        this.f28673f = token;
        return A(69);
    }

    public final boolean p() {
        Token token = this.f28673f;
        if (!A(77)) {
            return false;
        }
        this.f28673f = token;
        if (!v()) {
            return false;
        }
        this.f28673f = token;
        return o();
    }

    public final boolean q() {
        if (A(80)) {
            return true;
        }
        Token token = this.f28673f;
        if (p()) {
            this.f28673f = token;
        }
        return A(81);
    }

    public final boolean r() {
        Token token = this.f28673f;
        if (!A(61)) {
            return false;
        }
        this.f28673f = token;
        if (!A(62)) {
            return false;
        }
        this.f28673f = token;
        if (!A(23)) {
            return false;
        }
        this.f28673f = token;
        if (!A(24)) {
            return false;
        }
        this.f28673f = token;
        if (!A(25)) {
            return false;
        }
        this.f28673f = token;
        if (!A(26)) {
            return false;
        }
        this.f28673f = token;
        return A(27);
    }

    public final boolean s() {
        Token token = this.f28673f;
        if (!A(73) && !A(51)) {
            return false;
        }
        this.f28673f = token;
        if (!A(77) && !o()) {
            return false;
        }
        this.f28673f = token;
        if (!A(74) && !A(51)) {
            return false;
        }
        this.f28673f = token;
        if (!A(75)) {
            Token token2 = this.f28673f;
            if (o()) {
                this.f28673f = token2;
            }
            if (!A(76)) {
                return false;
            }
        }
        this.f28673f = token;
        if (!q()) {
            return false;
        }
        this.f28673f = token;
        return r();
    }

    public final boolean t() {
        Token token = this.f28673f;
        if (A(82)) {
            this.f28673f = token;
            if (A(83)) {
                this.f28673f = token;
                if (A(84)) {
                    this.f28673f = token;
                    if (A(85)) {
                        this.f28673f = token;
                        if (A(86)) {
                            this.f28673f = token;
                            if (A(87)) {
                                this.f28673f = token;
                                if (A(88)) {
                                    this.f28673f = token;
                                    if (A(89)) {
                                        this.f28673f = token;
                                        if (A(90)) {
                                            this.f28673f = token;
                                            if (A(91)) {
                                                this.f28673f = token;
                                                if (A(92)) {
                                                    this.f28673f = token;
                                                    if (A(93)) {
                                                        this.f28673f = token;
                                                        if (A(94)) {
                                                            this.f28673f = token;
                                                            if (A(29)) {
                                                                this.f28673f = token;
                                                                if (A(44)) {
                                                                    return true;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return o();
    }

    public final boolean u() {
        Token token = this.f28673f;
        if (A(72)) {
            this.f28673f = token;
            if (A(70)) {
                return true;
            }
        }
        return p();
    }

    public final boolean v() {
        return A(51) || A(71);
    }

    public final void w(int i, int i6) {
        if (i6 >= 100) {
            return;
        }
        int i7 = this.s;
        int i8 = i7 + 1;
        int[] iArr = this.r;
        if (i6 == i8) {
            this.s = i8;
            iArr[i7] = i;
            return;
        }
        if (i7 != 0) {
            this.p = new int[i7];
            for (int i9 = 0; i9 < this.s; i9++) {
                this.p[i9] = iArr[i9];
            }
            ArrayList<int[]> arrayList = this.o;
            loop1: for (int[] iArr2 : arrayList) {
                if (iArr2.length == this.p.length) {
                    int i10 = 0;
                    while (true) {
                        int[] iArr3 = this.p;
                        if (i10 >= iArr3.length) {
                            arrayList.add(iArr3);
                            break loop1;
                        } else if (iArr2[i10] != iArr3[i10]) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
            if (i6 != 0) {
                this.s = i6;
                iArr[i6 - 1] = i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:144:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:146:0x0313  */
    /* JADX WARN: Failed to find 'out' block for switch in B:122:0x0214. Please report as an issue. */
    public final Token x(int i) throws ParseException {
        String string;
        StringBuffer stringBuffer;
        String str;
        int i6;
        String string2;
        Token token = this.d;
        Token tokenB = token.g;
        if (tokenB == null) {
            tokenB = this.f28671b.b();
            token.g = tokenB;
        }
        this.d = tokenB;
        this.f28672e = -1;
        int i7 = this.d.f28687b;
        JJCalls[] jJCallsArr = this.k;
        if (i7 == i) {
            this.i++;
            int i8 = this.m + 1;
            this.m = i8;
            if (i8 > 100) {
                this.m = 0;
                for (JJCalls jJCalls : jJCallsArr) {
                    for (; jJCalls != null; jJCalls = jJCalls.d) {
                        if (jJCalls.a < this.i) {
                            jJCalls.f28676b = null;
                        }
                    }
                }
            }
            return this.d;
        }
        this.d = token;
        this.f28675q = i;
        ArrayList arrayList = this.o;
        arrayList.clear();
        boolean[] zArr = new boolean[95];
        int i9 = this.f28675q;
        if (i9 >= 0) {
            zArr[i9] = true;
            this.f28675q = -1;
        }
        for (int i10 = 0; i10 < 34; i10++) {
            if (this.f28674j[i10] == this.i) {
                for (int i11 = 0; i11 < 32; i11++) {
                    int i12 = 1 << i11;
                    if ((f28668t[i10] & i12) != 0) {
                        zArr[i11] = true;
                    }
                    if ((f28669u[i10] & i12) != 0) {
                        zArr[i11 + 32] = true;
                    }
                    if ((f28670v[i10] & i12) != 0) {
                        zArr[i11 + 64] = true;
                    }
                }
            }
        }
        for (int i13 = 0; i13 < 95; i13++) {
            if (zArr[i13]) {
                int[] iArr = {i13};
                this.p = iArr;
                arrayList.add(iArr);
            }
        }
        this.s = 0;
        this.l = true;
        for (int i14 = 0; i14 < 7; i14++) {
            try {
                JJCalls jJCalls2 = jJCallsArr[i14];
                do {
                    if (jJCalls2.a > this.i) {
                        this.h = jJCalls2.c;
                        Token token2 = jJCalls2.f28676b;
                        this.f28673f = token2;
                        this.g = token2;
                        switch (i14) {
                            case 0:
                                if (!A(36) && !A(51)) {
                                    A(71);
                                }
                                break;
                            case 1:
                                if (!A(41)) {
                                    A(37);
                                }
                                break;
                            case 2:
                                s();
                                break;
                            case 3:
                                if (!A(72)) {
                                    A(51);
                                }
                                break;
                            case 4:
                                t();
                                break;
                            case 5:
                                u();
                                break;
                            case 6:
                                v();
                                break;
                        }
                    }
                    jJCalls2 = jJCalls2.d;
                } while (jJCalls2 != null);
            } catch (LookaheadSuccess unused) {
            }
        }
        this.l = false;
        w(0, 0);
        int size = arrayList.size();
        int[][] iArr2 = new int[size][];
        for (int i15 = 0; i15 < arrayList.size(); i15++) {
            iArr2[i15] = (int[]) arrayList.get(i15);
        }
        Token token3 = this.d;
        String[] strArr = LuaParserConstants.a;
        String str2 = "line.separator";
        String str3 = ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE;
        String property = System.getProperty("line.separator", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        StringBuffer stringBuffer2 = new StringBuffer();
        int length = 0;
        for (int i16 = 0; i16 < size; i16++) {
            int[] iArr3 = iArr2[i16];
            if (length < iArr3.length) {
                length = iArr3.length;
            }
            int i17 = 0;
            while (true) {
                int[] iArr4 = iArr2[i16];
                if (i17 < iArr4.length) {
                    stringBuffer2.append(strArr[iArr4[i17]]);
                    stringBuffer2.append(' ');
                    i17++;
                } else {
                    if (iArr4[iArr4.length - 1] != 0) {
                        stringBuffer2.append("...");
                    }
                    stringBuffer2.append(property);
                    stringBuffer2.append("    ");
                }
            }
        }
        Token token4 = token3.g;
        String string3 = "Encountered \"";
        int i18 = 0;
        while (i18 < length) {
            if (i18 != 0) {
                StringBuffer stringBuffer3 = new StringBuffer();
                stringBuffer3.append(string3);
                stringBuffer3.append(" ");
                string3 = stringBuffer3.toString();
            }
            if (token4.f28687b == 0) {
                StringBuffer stringBuffer4 = new StringBuffer();
                stringBuffer4.append(string3);
                stringBuffer4.append(strArr[0]);
                string3 = stringBuffer4.toString();
                String str4 = str2;
                String str5 = str3;
                StringBuffer stringBuffer5 = new StringBuffer();
                stringBuffer5.append(string3);
                stringBuffer5.append("\" at line ");
                stringBuffer5.append(token3.g.c);
                stringBuffer5.append(", column ");
                stringBuffer5.append(token3.g.d);
                String string4 = stringBuffer5.toString();
                StringBuffer stringBuffer6 = new StringBuffer();
                stringBuffer6.append(string4);
                stringBuffer6.append(".");
                stringBuffer6.append(property);
                string = stringBuffer6.toString();
                if (size == 1) {
                    stringBuffer = new StringBuffer();
                    stringBuffer.append(string);
                    str = "Was expecting:";
                } else {
                    stringBuffer = new StringBuffer();
                    stringBuffer.append(string);
                    str = "Was expecting one of:";
                }
                stringBuffer.append(str);
                stringBuffer.append(property);
                stringBuffer.append("    ");
                String string5 = stringBuffer.toString();
                StringBuffer stringBuffer7 = new StringBuffer();
                stringBuffer7.append(string5);
                stringBuffer7.append(stringBuffer2.toString());
                ParseException parseException = new ParseException(stringBuffer7.toString());
                System.getProperty(str4, str5);
                throw parseException;
            }
            StringBuffer stringBuffer8 = new StringBuffer();
            stringBuffer8.append(string3);
            stringBuffer8.append(" ");
            stringBuffer8.append(strArr[token4.f28687b]);
            String string6 = stringBuffer8.toString();
            StringBuffer stringBuffer9 = new StringBuffer();
            stringBuffer9.append(string6);
            stringBuffer9.append(" \"");
            String string7 = stringBuffer9.toString();
            StringBuffer stringBuffer10 = new StringBuffer();
            stringBuffer10.append(string7);
            StringBuffer stringBuffer11 = new StringBuffer();
            String[] strArr2 = strArr;
            int i19 = 0;
            while (true) {
                String str6 = token4.f28689f;
                i6 = length;
                if (i19 < str6.length()) {
                    char cCharAt = str6.charAt(i19);
                    String str7 = str2;
                    if (cCharAt == 0) {
                        str3 = str3;
                    } else {
                        if (cCharAt == '\"') {
                            string2 = "\\\"";
                        } else if (cCharAt == '\'') {
                            string2 = "\\'";
                        } else if (cCharAt == '\\') {
                            string2 = "\\\\";
                        } else if (cCharAt == '\f') {
                            string2 = "\\f";
                        } else if (cCharAt != '\r') {
                            switch (cCharAt) {
                                case '\b':
                                    string2 = "\\b";
                                    break;
                                case '\t':
                                    string2 = "\\t";
                                    break;
                                case '\n':
                                    string2 = "\\n";
                                    break;
                                default:
                                    char cCharAt2 = str6.charAt(i19);
                                    if (cCharAt2 < ' ' || cCharAt2 > '~') {
                                        StringBuffer stringBuffer12 = new StringBuffer("0000");
                                        stringBuffer12.append(Integer.toString(cCharAt2, 16));
                                        String string8 = stringBuffer12.toString();
                                        StringBuffer stringBuffer13 = new StringBuffer("\\u");
                                        stringBuffer13.append(string8.substring(string8.length() - 4, string8.length()));
                                        string2 = stringBuffer13.toString();
                                    } else {
                                        stringBuffer11.append(cCharAt2);
                                        str3 = str3;
                                    }
                                    break;
                            }
                        } else {
                            string2 = "\\r";
                        }
                        stringBuffer11.append(string2);
                    }
                    i19++;
                    length = i6;
                    str2 = str7;
                    str3 = str3;
                }
            }
            stringBuffer10.append(stringBuffer11.toString());
            String string9 = stringBuffer10.toString();
            StringBuffer stringBuffer14 = new StringBuffer();
            stringBuffer14.append(string9);
            stringBuffer14.append(" \"");
            string3 = stringBuffer14.toString();
            token4 = token4.g;
            i18++;
            strArr = strArr2;
            length = i6;
            str2 = str2;
            str3 = str3;
        }
        String str8 = str2;
        String str9 = str3;
        StringBuffer stringBuffer15 = new StringBuffer();
        stringBuffer15.append(string3);
        stringBuffer15.append("\" at line ");
        stringBuffer15.append(token3.g.c);
        stringBuffer15.append(", column ");
        stringBuffer15.append(token3.g.d);
        String string10 = stringBuffer15.toString();
        StringBuffer stringBuffer16 = new StringBuffer();
        stringBuffer16.append(string10);
        stringBuffer16.append(".");
        stringBuffer16.append(property);
        string = stringBuffer16.toString();
        if (size == 1) {
            stringBuffer = new StringBuffer();
            stringBuffer.append(string);
            str = "Was expecting:";
        } else {
            stringBuffer = new StringBuffer();
            stringBuffer.append(string);
            str = "Was expecting one of:";
        }
        stringBuffer.append(str);
        stringBuffer.append(property);
        stringBuffer.append("    ");
        String string11 = stringBuffer.toString();
        StringBuffer stringBuffer17 = new StringBuffer();
        stringBuffer17.append(string11);
        stringBuffer17.append(stringBuffer2.toString());
        ParseException parseException2 = new ParseException(stringBuffer17.toString());
        System.getProperty(str8, str9);
        throw parseException2;
    }

    public final int y() {
        Token token = this.d;
        Token tokenB = token.g;
        if (tokenB == null) {
            tokenB = this.f28671b.b();
            token.g = tokenB;
        }
        int i = tokenB.f28687b;
        this.f28672e = i;
        return i;
    }

    public final void z(int i, int i6) {
        int i7;
        JJCalls jJCalls = this.k[i];
        while (true) {
            int i8 = jJCalls.a;
            i7 = this.i;
            if (i8 <= i7) {
                break;
            }
            JJCalls jJCalls2 = jJCalls.d;
            if (jJCalls2 == null) {
                JJCalls jJCalls3 = new JJCalls();
                jJCalls.d = jJCalls3;
                jJCalls = jJCalls3;
                break;
            }
            jJCalls = jJCalls2;
        }
        jJCalls.a = (i7 + i6) - this.h;
        jJCalls.f28676b = this.d;
        jJCalls.c = i6;
    }
}
