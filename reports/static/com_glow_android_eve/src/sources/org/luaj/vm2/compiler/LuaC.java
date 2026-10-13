package org.luaj.vm2.compiler;

import java.io.IOException;
import java.io.InputStream;
import java.util.Hashtable;
import org.luaj.vm2.Globals;
import org.luaj.vm2.Lua;
import org.luaj.vm2.LuaClosure;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaFunction;
import org.luaj.vm2.LuaNil;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Prototype;

/* JADX INFO: loaded from: classes6.dex */
public class LuaC extends Lua implements Globals.Loader {
    public static final LuaC d = new LuaC();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28484b;
    public Hashtable c;

    public static int i(int i, int i6, int i7, int i8) {
        return (i & 63) | ((i6 << 6) & 16320) | ((i7 << 23) & (-8388608)) | ((i8 << 14) & 8372224);
    }

    public static void j(InstructionPtr instructionPtr, int i) {
        instructionPtr.b(((i << 6) & 16320) | (instructionPtr.a() & (-16321)));
    }

    public static void k(InstructionPtr instructionPtr, int i) {
        instructionPtr.b(((i << 23) & (-8388608)) | (instructionPtr.a() & 8388607));
    }

    public static void l(InstructionPtr instructionPtr, int i) {
        instructionPtr.b(((i << 14) & 8372224) | (instructionPtr.a() & (-8372225)));
    }

    public static void m(boolean z2) {
        if (!z2) {
            throw new LuaError("compiler assert failed");
        }
    }

    public static LexState.Labeldesc[] p(LexState.Labeldesc[] labeldescArr, int i) {
        if (labeldescArr == null) {
            return new LexState.Labeldesc[2];
        }
        if (labeldescArr.length >= i) {
            return labeldescArr;
        }
        int length = labeldescArr.length * 2;
        LexState.Labeldesc[] labeldescArr2 = new LexState.Labeldesc[length];
        System.arraycopy(labeldescArr, 0, labeldescArr2, 0, Math.min(labeldescArr.length, length));
        return labeldescArr2;
    }

    public static int[] q(int i, int[] iArr) {
        int[] iArr2 = new int[i];
        if (iArr != null) {
            System.arraycopy(iArr, 0, iArr2, 0, Math.min(iArr.length, i));
        }
        return iArr2;
    }

    @Override // org.luaj.vm2.Globals.Loader
    public final LuaFunction a(Prototype prototype, String str, LuaValue luaValue) throws IOException {
        return new LuaClosure(prototype, luaValue);
    }

    public final LuaString n(LuaString luaString) {
        Hashtable hashtable = this.c;
        LuaString luaString2 = (LuaString) hashtable.get(luaString);
        if (luaString2 != null) {
            return luaString2;
        }
        hashtable.put(luaString, luaString);
        return luaString;
    }

    public final Prototype o(InputStream inputStream, String str) throws IOException {
        Hashtable hashtable = new Hashtable();
        LuaC luaC = new LuaC();
        luaC.c = hashtable;
        LexState lexState = new LexState(luaC, inputStream);
        FuncState funcState = new FuncState();
        lexState.f28469f = funcState;
        int i = inputStream.read();
        LuaNil luaNil = LuaValue.a;
        LuaString luaStringG2 = LuaString.g2(str);
        lexState.g = luaC;
        lexState.f28468e.a = 286;
        lexState.h = inputStream;
        lexState.f28469f = null;
        boolean z2 = true;
        lexState.f28467b = 1;
        lexState.c = 1;
        lexState.l = luaStringG2;
        lexState.m = LuaValue.h;
        lexState.f28470j = 0;
        lexState.a = i;
        if (i == 35) {
            while (!lexState.n() && lexState.a != -1) {
                lexState.I();
            }
        }
        Prototype prototype = new Prototype();
        funcState.f28458e = prototype;
        prototype.g = LuaString.g2(str);
        lexState.J(funcState, new FuncState.BlockCnt());
        lexState.f28469f.f28458e.k = 1;
        LexState.expdesc expdescVar = new LexState.expdesc();
        expdescVar.b(7, 0);
        lexState.f28469f.V(lexState.m, expdescVar);
        lexState.H();
        lexState.S();
        if (lexState.d.a != 286) {
            lexState.o(286);
            throw null;
        }
        lexState.k();
        m(funcState.g == null);
        LexState.Dyndata dyndata = lexState.k;
        if (dyndata != null && (dyndata.f28473b != 0 || dyndata.d != 0 || dyndata.f28475f != 0)) {
            z2 = false;
        }
        m(z2);
        return funcState.f28458e;
    }
}
