package org.luaj.vm2.compiler;

import java.util.Hashtable;
import org.luaj.vm2.LocVars;
import org.luaj.vm2.Lua;
import org.luaj.vm2.LuaDouble;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Prototype;
import org.luaj.vm2.Upvaldesc;

/* JADX INFO: loaded from: classes6.dex */
public class FuncState extends LuaC {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Prototype f28458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Hashtable f28459f;
    public FuncState g;
    public LexState h;
    public BlockCnt i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28460j;
    public int k;
    public IntPtr l;
    public int m;
    public int n;
    public int o;
    public short p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public short f28461q;
    public short r;
    public short s;

    public static class BlockCnt {
        public BlockCnt a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public short f28462b;
        public short c;
        public short d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f28463e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f28464f;
    }

    public static int h0(FuncState funcState, LuaString luaString, LexState.expdesc expdescVar, int i) {
        int iV;
        if (funcState == null) {
            return 0;
        }
        int i6 = funcState.f28461q - 1;
        while (true) {
            iV = -1;
            if (i6 < 0) {
                i6 = -1;
                break;
            }
            LuaString luaString2 = funcState.N(i6).a;
            luaString.getClass();
            if (luaString2.q1(luaString)) {
                break;
            }
            i6--;
        }
        if (i6 >= 0) {
            expdescVar.b(7, i6);
            if (i == 0) {
                BlockCnt blockCnt = funcState.i;
                while (blockCnt.d > i6) {
                    blockCnt = blockCnt.a;
                }
                blockCnt.f28463e = true;
            }
            return 7;
        }
        Upvaldesc[] upvaldescArr = funcState.f28458e.f28437f;
        for (int i7 = 0; i7 < funcState.r; i7++) {
            LuaString luaString3 = upvaldescArr[i7].a;
            luaString3.getClass();
            if (luaString.q1(luaString3)) {
                iV = i7;
                break;
            }
        }
        if (iV < 0) {
            if (h0(funcState.g, luaString, expdescVar, 0) == 0) {
                return 0;
            }
            iV = funcState.V(luaString, expdescVar);
        }
        expdescVar.b(8, iV);
        return 8;
    }

    public final void A(BlockCnt blockCnt, boolean z2) {
        blockCnt.f28464f = z2;
        short s = this.f28461q;
        blockCnt.d = s;
        LexState.Dyndata dyndata = this.h.k;
        blockCnt.f28462b = (short) dyndata.f28475f;
        blockCnt.c = (short) dyndata.d;
        blockCnt.f28463e = false;
        blockCnt.a = this.i;
        this.i = blockCnt;
        LuaC.m(this.s == s);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0033  */
    public final int B(LexState.expdesc expdescVar) {
        int iR;
        int i;
        if (expdescVar.a()) {
            C(expdescVar);
        } else {
            z(expdescVar);
        }
        int i6 = expdescVar.a;
        LexState.expdesc.U u4 = expdescVar.f28481b;
        if (i6 == 1 || i6 == 2 || i6 == 3) {
            if (this.m <= 255) {
                if (i6 == 1) {
                    iR = r(LuaValue.a);
                } else {
                    iR = r(i6 == 2 ? LuaValue.f28422b : LuaValue.c);
                }
                u4.f28483e = iR;
                expdescVar.a = 4;
                return iR | 256;
            }
        } else if (i6 == 4) {
            i = u4.f28483e;
            if (i <= 255) {
                return i | 256;
            }
        } else if (i6 == 5) {
            u4.f28483e = X(u4.a());
            expdescVar.a = 4;
            i = u4.f28483e;
            if (i <= 255) {
                return i | 256;
            }
        }
        return C(expdescVar);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    public final int C(LexState.expdesc expdescVar) {
        z(expdescVar);
        int i = expdescVar.a;
        LexState.expdesc.U u4 = expdescVar.f28481b;
        if (i != 6) {
            D(expdescVar);
        } else {
            if (!expdescVar.a()) {
                return u4.f28483e;
            }
            int i6 = u4.f28483e;
            if (i6 >= this.f28461q) {
                E(expdescVar, i6);
            } else {
                D(expdescVar);
            }
        }
        return u4.f28483e;
    }

    public final void D(LexState.expdesc expdescVar) {
        z(expdescVar);
        H(expdescVar);
        d0(1);
        E(expdescVar, this.s - 1);
    }

    public final void E(LexState.expdesc expdescVar, int i) {
        int iT;
        int iT2;
        y(expdescVar, i);
        int i6 = expdescVar.a;
        LexState.expdesc.U u4 = expdescVar.f28481b;
        IntPtr intPtr = expdescVar.c;
        if (i6 == 10) {
            x(intPtr, u4.f28483e);
        }
        boolean zA = expdescVar.a();
        IntPtr intPtr2 = expdescVar.d;
        if (zA) {
            int iL = intPtr.a;
            while (true) {
                if (iL == -1) {
                    int iL2 = intPtr2.a;
                    while (true) {
                        if (iL2 == -1) {
                            iT = -1;
                            iT2 = -1;
                        } else if ((M(iL2).a() & 63) == 28) {
                            iL2 = L(iL2);
                        }
                        int i7 = this.f28460j;
                        this.k = i7;
                        a0(intPtr2.a, i7, i, iT2);
                        a0(intPtr.a, i7, i, iT);
                    }
                } else if ((M(iL).a() & 63) == 28) {
                    iL = L(iL);
                }
                int iS = expdescVar.a == 10 ? -1 : S();
                this.k = this.f28460j;
                iT2 = t(3, i, 0, 1);
                this.k = this.f28460j;
                iT = t(3, i, 1, 0);
                c0(iS);
                int i8 = this.f28460j;
                this.k = i8;
                a0(intPtr2.a, i8, i, iT2);
                a0(intPtr.a, i8, i, iT);
            }
        }
        intPtr.a = -1;
        intPtr2.a = -1;
        u4.f28483e = i;
        expdescVar.a = 6;
    }

    public final void F(int i, int i6) {
        InstructionPtr instructionPtr = new InstructionPtr(this.f28458e.f28435b, i);
        int i7 = i6 - (i + 1);
        LuaC.m(i6 != -1);
        if (Math.abs(i7) <= 131071) {
            instructionPtr.b((((i7 + 131071) << 14) & (-16384)) | (instructionPtr.a() & 16383));
        } else {
            this.h.W("control structure too long");
            throw null;
        }
    }

    public final void G(int i) {
        this.f28458e.d[this.f28460j - 1] = i;
    }

    public final void H(LexState.expdesc expdescVar) {
        if (expdescVar.a == 6) {
            I(expdescVar.f28481b.f28483e);
        }
    }

    public final void I(int i) {
        if (Lua.h(i) || i < this.f28461q) {
            return;
        }
        short s = (short) (this.s - 1);
        this.s = s;
        LuaC.m(i == s);
    }

    public final int J(LexState.expdesc expdescVar) {
        return this.f28458e.f28435b[expdescVar.f28481b.f28483e];
    }

    public final InstructionPtr K(LexState.expdesc expdescVar) {
        return new InstructionPtr(this.f28458e.f28435b, expdescVar.f28481b.f28483e);
    }

    public final int L(int i) {
        int iF = Lua.f(this.f28458e.f28435b[i]);
        if (iF == -1) {
            return -1;
        }
        return i + 1 + iF;
    }

    public final InstructionPtr M(int i) {
        int[] iArr = this.f28458e.f28435b;
        InstructionPtr instructionPtr = new InstructionPtr(iArr, i);
        if (i < 1) {
            return instructionPtr;
        }
        int i6 = i - 1;
        return (Lua.a[iArr[i6] & 63] & 128) != 0 ? new InstructionPtr(iArr, i6) : instructionPtr;
    }

    public final LocVars N(int i) {
        short s = this.h.k.a[this.o + i].a;
        LuaC.m(s < this.p);
        return this.f28458e.f28436e[s];
    }

    public final void O(LexState.expdesc expdescVar) {
        int iT;
        z(expdescVar);
        int i = expdescVar.a;
        if (i == 1 || i == 3) {
            iT = -1;
        } else {
            iT = i != 10 ? T(expdescVar, 1) : expdescVar.f28481b.f28483e;
        }
        x(expdescVar.c, iT);
        IntPtr intPtr = expdescVar.d;
        c0(intPtr.a);
        intPtr.a = -1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    public final void P(LexState.expdesc expdescVar) {
        int iT;
        z(expdescVar);
        int i = expdescVar.a;
        if (i == 2) {
            iT = -1;
        } else if (i == 10) {
            R(expdescVar);
            iT = expdescVar.f28481b.f28483e;
        } else if (i == 4 || i == 5) {
            iT = -1;
        } else {
            iT = T(expdescVar, 0);
        }
        x(expdescVar.d, iT);
        IntPtr intPtr = expdescVar.c;
        c0(intPtr.a);
        intPtr.a = -1;
    }

    public final void Q(LexState.expdesc expdescVar, LexState.expdesc expdescVar2) {
        LexState.expdesc.U u4 = expdescVar.f28481b;
        u4.f28482b = (short) u4.f28483e;
        u4.a = (short) B(expdescVar2);
        int i = expdescVar.a;
        LuaC.m(i == 8 || i == 6 || i == 7);
        expdescVar.f28481b.c = (short) (expdescVar.a == 8 ? 8 : 7);
        expdescVar.a = 9;
    }

    public final void R(LexState.expdesc expdescVar) {
        InstructionPtr instructionPtrM = M(expdescVar.f28481b.f28483e);
        LuaC.m((!((Lua.a[instructionPtrM.a() & 63] & 128) != 0) || (instructionPtrM.a() & 63) == 28 || (instructionPtrM.a() & 63) == 27) ? false : true);
        LuaC.j(instructionPtrM, Lua.b(instructionPtrM.a()) == 0 ? 1 : 0);
    }

    public final int S() {
        IntPtr intPtr = this.l;
        int i = intPtr.a;
        intPtr.a = -1;
        IntPtr intPtr2 = new IntPtr(u(23, 0, 131070));
        x(intPtr2, i);
        return intPtr2.a;
    }

    public final int T(LexState.expdesc expdescVar, int i) {
        if (expdescVar.a == 11) {
            int iJ = J(expdescVar);
            if ((iJ & 63) == 20) {
                this.f28460j--;
                t(27, Lua.c(iJ), 0, i != 0 ? 0 : 1);
                return S();
            }
        }
        if (expdescVar.a != 6) {
            d0(1);
            y(expdescVar, this.s - 1);
        }
        H(expdescVar);
        t(28, 255, expdescVar.f28481b.f28483e, i);
        return S();
    }

    public final void U() {
        short s;
        StringBuffer stringBuffer;
        BlockCnt blockCnt = this.i;
        if (blockCnt.a != null && blockCnt.f28463e) {
            int iS = S();
            Y(iS, blockCnt.d);
            c0(iS);
        }
        if (blockCnt.f28464f) {
            LexState lexState = this.h;
            lexState.getClass();
            LuaString luaStringG2 = LuaString.g2("break");
            LexState.Dyndata dyndata = lexState.k;
            LexState.Labeldesc[] labeldescArrP = LuaC.p(dyndata.f28474e, dyndata.f28475f + 1);
            dyndata.f28474e = labeldescArrP;
            int i = dyndata.f28475f;
            dyndata.f28475f = i + 1;
            lexState.G(labeldescArrP, i, luaStringG2, 0, lexState.f28469f.f28460j);
            lexState.s(dyndata.f28474e[i]);
        }
        this.i = blockCnt.a;
        short s4 = blockCnt.d;
        this.h.k.f28473b -= this.f28461q - s4;
        while (true) {
            s = this.f28461q;
            if (s <= s4) {
                break;
            }
            short s5 = (short) (s - 1);
            this.f28461q = s5;
            N(s5).c = this.f28460j;
        }
        LuaC.m(blockCnt.d == s);
        this.s = this.f28461q;
        LexState lexState2 = this.h;
        LexState.Dyndata dyndata2 = lexState2.k;
        dyndata2.f28475f = blockCnt.f28462b;
        if (blockCnt.a != null) {
            int i6 = blockCnt.c;
            LexState.Labeldesc[] labeldescArr = dyndata2.c;
            while (i6 < this.h.k.d) {
                LexState.Labeldesc labeldesc = labeldescArr[i6];
                int i7 = labeldesc.d;
                int i8 = blockCnt.d;
                if (i7 > i8) {
                    if (blockCnt.f28463e) {
                        Y(labeldesc.f28477b, i8);
                    }
                    labeldesc.d = blockCnt.d;
                }
                if (!this.h.t(i6)) {
                    i6++;
                }
            }
            return;
        }
        short s6 = blockCnt.c;
        if (s6 < dyndata2.d) {
            LexState.Labeldesc labeldesc2 = dyndata2.c[s6];
            LuaC luaC = lexState2.g;
            boolean zContainsKey = LexState.o.containsKey(labeldesc2.a.H());
            int i9 = labeldesc2.c;
            LuaString luaString = labeldesc2.a;
            if (zContainsKey) {
                stringBuffer = new StringBuffer("<");
                stringBuffer.append(luaString);
                stringBuffer.append("> at line ");
                stringBuffer.append(i9);
                stringBuffer.append(" not inside a loop");
            } else {
                stringBuffer = new StringBuffer("no visible label '");
                stringBuffer.append(luaString);
                stringBuffer.append("' for <goto> at line ");
                stringBuffer.append(i9);
            }
            String string = stringBuffer.toString();
            luaC.getClass();
            lexState2.d.a = 0;
            lexState2.W(string);
            throw null;
        }
    }

    public final int V(LuaString luaString, LexState.expdesc expdescVar) {
        short s = this.r;
        if (s + 1 > 255) {
            int i = this.f28458e.h;
            throw null;
        }
        Prototype prototype = this.f28458e;
        Upvaldesc[] upvaldescArr = prototype.f28437f;
        if (upvaldescArr == null || s + 1 > upvaldescArr.length) {
            int i6 = s > 0 ? s * 2 : 1;
            Upvaldesc[] upvaldescArr2 = new Upvaldesc[i6];
            if (upvaldescArr != null) {
                System.arraycopy(upvaldescArr, 0, upvaldescArr2, 0, Math.min(upvaldescArr.length, i6));
            }
            prototype.f28437f = upvaldescArr2;
        }
        this.f28458e.f28437f[this.r] = new Upvaldesc(luaString, expdescVar.a == 7, expdescVar.f28481b.f28483e);
        short s4 = this.r;
        this.r = (short) (s4 + 1);
        return s4;
    }

    public final void W(int i, int i6) {
        int i7 = i + i6;
        int i8 = i7 - 1;
        int i9 = this.f28460j;
        if (i9 > this.k && i9 > 0) {
            int i10 = this.f28458e.f28435b[i9 - 1];
            if ((i10 & 63) == 4) {
                int iB = Lua.b(i10);
                int iC = Lua.c(i10) + iB;
                if ((iB <= i && i <= iC + 1) || (i <= iB && iB <= i7)) {
                    if (iB < i) {
                        i = iB;
                    }
                    if (iC > i8) {
                        i8 = iC;
                    }
                    InstructionPtr instructionPtr = new InstructionPtr(this.f28458e.f28435b, this.f28460j - 1);
                    LuaC.j(instructionPtr, i);
                    LuaC.k(instructionPtr, i8 - i);
                    return;
                }
            }
        }
        t(4, i, i6 - 1, 0);
    }

    public final int X(LuaValue luaValue) {
        if (luaValue instanceof LuaDouble) {
            double d = ((LuaDouble) luaValue).E;
            int i = (int) d;
            if (d == i) {
                luaValue = LuaInteger.X1(i);
            }
        }
        return r(luaValue);
    }

    public final void Y(int i, int i6) {
        int i7 = i6 + 1;
        while (i != -1) {
            int iL = L(i);
            int i8 = this.f28458e.f28435b[i];
            LuaC.m((i8 & 63) == 23 && (Lua.b(i8) == 0 || Lua.b(this.f28458e.f28435b[i]) >= i7));
            int[] iArr = this.f28458e.f28435b;
            iArr[i] = (iArr[i] & (-16321)) | ((i7 << 6) & 16320);
            i = iL;
        }
    }

    public final void Z(int i, int i6) {
        int i7 = this.f28460j;
        if (i6 == i7) {
            c0(i);
        } else {
            LuaC.m(i6 < i7);
            a0(i, i6, 255, i6);
        }
    }

    public final void a0(int i, int i6, int i7, int i8) {
        while (i != -1) {
            int iL = L(i);
            if (b0(i, i7)) {
                F(i, i6);
            } else {
                F(i, i8);
            }
            i = iL;
        }
    }

    public final boolean b0(int i, int i6) {
        InstructionPtr instructionPtrM = M(i);
        if ((instructionPtrM.a() & 63) != 28) {
            return false;
        }
        if (i6 == 255 || i6 == Lua.c(instructionPtrM.a())) {
            instructionPtrM.b(LuaC.i(27, Lua.c(instructionPtrM.a()), 0, Lua.e(instructionPtrM.a())));
            return true;
        }
        LuaC.j(instructionPtrM, i6);
        return true;
    }

    public final void c0(int i) {
        this.k = this.f28460j;
        x(this.l, i);
    }

    public final void d0(int i) {
        short s = this.s;
        int i6 = s + i;
        Prototype prototype = this.f28458e;
        if (i6 > prototype.l) {
            if (i6 >= 250) {
                this.h.W("function or expression too complex");
                throw null;
            }
            prototype.l = i6;
        }
        this.s = (short) (s + i);
    }

    public final void e0(int i, int i6, int i7) {
        int i8 = ((i6 - 1) / 50) + 1;
        int i9 = i7 == -1 ? 0 : i7;
        LuaC.m(i7 != 0);
        if (i8 <= 511) {
            t(36, i, i9, i8);
        } else {
            t(36, i, i9, 0);
            s(i8, this.h.c);
        }
        this.s = (short) (i + 1);
    }

    public final void f0(LexState.expdesc expdescVar) {
        int i = expdescVar.a;
        if (i == 12) {
            expdescVar.a = 6;
            expdescVar.f28481b.f28483e = Lua.b(J(expdescVar));
        } else if (i == 13) {
            LuaC.k(K(expdescVar), 2);
            expdescVar.a = 11;
        }
    }

    public final void g0(LexState.expdesc expdescVar, int i) {
        int i6 = expdescVar.a;
        if (i6 == 12) {
            LuaC.l(K(expdescVar), i + 1);
        } else if (i6 == 13) {
            LuaC.k(K(expdescVar), i + 1);
            LuaC.j(K(expdescVar), this.s);
            d0(1);
        }
    }

    public final void i0(LexState.expdesc expdescVar, LexState.expdesc expdescVar2) {
        int i = expdescVar.a;
        LexState.expdesc.U u4 = expdescVar.f28481b;
        if (i == 7) {
            H(expdescVar2);
            E(expdescVar2, u4.f28483e);
            return;
        }
        if (i == 8) {
            t(9, C(expdescVar2), u4.f28483e, 0);
        } else if (i != 9) {
            LuaC.m(false);
        } else {
            t(u4.c == 7 ? 10 : 8, u4.f28482b, u4.a, B(expdescVar2));
        }
        H(expdescVar2);
    }

    public final int r(LuaValue luaValue) {
        Hashtable hashtable = this.f28459f;
        if (hashtable == null) {
            this.f28459f = new Hashtable();
        } else if (hashtable.containsKey(luaValue)) {
            return ((Integer) this.f28459f.get(luaValue)).intValue();
        }
        int i = this.m;
        this.f28459f.put(luaValue, new Integer(i));
        Prototype prototype = this.f28458e;
        LuaValue[] luaValueArr = prototype.a;
        if (luaValueArr == null || this.m + 1 >= luaValueArr.length) {
            int i6 = (this.m * 2) + 1;
            LuaValue[] luaValueArr2 = new LuaValue[i6];
            if (luaValueArr != null) {
                System.arraycopy(luaValueArr, 0, luaValueArr2, 0, Math.min(luaValueArr.length, i6));
            }
            prototype.a = luaValueArr2;
        }
        LuaValue[] luaValueArr3 = prototype.a;
        int i7 = this.m;
        this.m = i7 + 1;
        luaValueArr3[i7] = luaValue;
        return i;
    }

    public final int s(int i, int i6) {
        Prototype prototype = this.f28458e;
        int i7 = this.l.a;
        int i8 = this.f28460j;
        a0(i7, i8, 255, i8);
        this.l.a = -1;
        int[] iArr = prototype.f28435b;
        if (iArr == null || this.f28460j + 1 > iArr.length) {
            prototype.f28435b = LuaC.q((this.f28460j * 2) + 1, iArr);
        }
        int[] iArr2 = prototype.f28435b;
        int i9 = this.f28460j;
        iArr2[i9] = i;
        int[] iArr3 = prototype.d;
        if (iArr3 == null || i9 + 1 > iArr3.length) {
            prototype.d = LuaC.q((i9 * 2) + 1, iArr3);
        }
        int[] iArr4 = prototype.d;
        int i10 = this.f28460j;
        iArr4[i10] = i6;
        this.f28460j = i10 + 1;
        return i10;
    }

    public final int t(int i, int i6, int i7, int i8) {
        int[] iArr = Lua.a;
        LuaC.m((iArr[i] & 3) == 0);
        LuaC.m(((iArr[i] >> 4) & 3) != 0 || i7 == 0);
        LuaC.m(((iArr[i] >> 2) & 3) != 0 || i8 == 0);
        return s(LuaC.i(i, i6, i7, i8), this.h.c);
    }

    public final int u(int i, int i6, int i7) {
        int[] iArr = Lua.a;
        int i8 = iArr[i];
        boolean z2 = false;
        LuaC.m((i8 & 3) == 1 || (i8 & 3) == 2);
        LuaC.m(((iArr[i] >> 2) & 3) == 0);
        if (i7 >= 0 && i7 <= 262143) {
            z2 = true;
        }
        LuaC.m(z2);
        return s((i & 63) | ((i6 << 6) & 16320) | ((i7 << 14) & (-16384)), this.h.c);
    }

    public final void v(int i, int i6, LexState.expdesc expdescVar, LexState.expdesc expdescVar2) {
        LuaValue luaValueK;
        boolean zC = expdescVar.c();
        LexState.expdesc.U u4 = expdescVar.f28481b;
        if (zC && expdescVar2.c()) {
            LexState.expdesc.U u6 = expdescVar2.f28481b;
            if ((i != 16 && i != 17) || !u6.a().u0(LuaValue.f28423e)) {
                LuaValue luaValueA = u4.a();
                LuaValue luaValueA2 = u6.a();
                switch (i) {
                    case 13:
                        luaValueK = luaValueA.K(luaValueA2);
                        break;
                    case 14:
                        luaValueK = luaValueA.E1(luaValueA2);
                        break;
                    case 15:
                        luaValueK = luaValueA.a1(luaValueA2);
                        break;
                    case 16:
                        luaValueK = luaValueA.s0(luaValueA2);
                        break;
                    case 17:
                        luaValueK = luaValueA.W0(luaValueA2);
                        break;
                    case 18:
                        luaValueK = luaValueA.k1(luaValueA2);
                        break;
                    case 19:
                        luaValueK = luaValueA.b1();
                        break;
                    case 20:
                    default:
                        LuaC.m(false);
                        luaValueK = null;
                        break;
                    case 21:
                        break;
                }
                if (!Double.isNaN(luaValueK.I1())) {
                    u4.d = luaValueK;
                    return;
                }
            }
        }
        int iB = (i == 19 || i == 21) ? 0 : B(expdescVar2);
        int iB2 = B(expdescVar);
        if (iB2 > iB) {
            H(expdescVar);
            H(expdescVar2);
        } else {
            H(expdescVar2);
            H(expdescVar);
        }
        u4.f28483e = t(i, 0, iB2, iB);
        expdescVar.a = 11;
        G(i6);
    }

    public final void w(int i, int i6, LexState.expdesc expdescVar, LexState.expdesc expdescVar2) {
        int iB = B(expdescVar);
        int iB2 = B(expdescVar2);
        H(expdescVar2);
        H(expdescVar);
        if (i6 == 0 && i != 24) {
            i6 = 1;
            iB2 = iB;
            iB = iB2;
        }
        t(i, i6, iB, iB2);
        expdescVar.f28481b.f28483e = S();
        expdescVar.a = 10;
    }

    public final void x(IntPtr intPtr, int i) {
        if (i == -1) {
            return;
        }
        int i6 = intPtr.a;
        if (i6 == -1) {
            intPtr.a = i;
            return;
        }
        while (true) {
            int iL = L(i6);
            if (iL == -1) {
                F(i6, i);
                return;
            }
            i6 = iL;
        }
    }

    public final void y(LexState.expdesc expdescVar, int i) {
        int iX;
        z(expdescVar);
        int i6 = expdescVar.a;
        LexState.expdesc.U u4 = expdescVar.f28481b;
        if (i6 != 11) {
            z = true;
            boolean z2 = true;
            switch (i6) {
                case 1:
                    W(i, 1);
                    break;
                case 2:
                case 3:
                    t(3, i, i6 != 2 ? 0 : 1, 0);
                    break;
                case 4:
                    iX = u4.f28483e;
                    u(1, i, iX);
                    break;
                case 5:
                    iX = X(u4.a());
                    u(1, i, iX);
                    break;
                case 6:
                    int i7 = u4.f28483e;
                    if (i != i7) {
                        t(0, i, i7, 0);
                    }
                    break;
                default:
                    if (i6 != 0 && i6 != 10) {
                        z2 = false;
                    }
                    LuaC.m(z2);
                    break;
            }
            return;
        }
        LuaC.j(K(expdescVar), i);
        u4.f28483e = i;
        expdescVar.a = 6;
    }

    public final void z(LexState.expdesc expdescVar) {
        int iT;
        int i = expdescVar.a;
        int i6 = 6;
        if (i == 7) {
            expdescVar.a = 6;
            return;
        }
        LexState.expdesc.U u4 = expdescVar.f28481b;
        if (i == 8) {
            iT = t(5, 0, u4.f28483e, 0);
        } else {
            if (i != 9) {
                if (i == 12 || i == 13) {
                    f0(expdescVar);
                    return;
                }
                return;
            }
            I(u4.a);
            if (u4.c == 7) {
                I(u4.f28482b);
                i6 = 7;
            }
            iT = t(i6, 0, u4.f28482b, u4.a);
        }
        u4.f28483e = iT;
        expdescVar.a = 11;
    }
}
