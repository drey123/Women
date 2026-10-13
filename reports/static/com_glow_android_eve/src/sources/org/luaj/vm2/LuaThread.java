package org.luaj.vm2;

import java.lang.ref.WeakReference;
import org.luaj.vm2.lib.DebugLib;

/* JADX INFO: loaded from: classes6.dex */
public class LuaThread extends LuaValue {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static LuaTable f28406O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static int f28407P;
    public static final String[] Q = {"suspended", "suspended", "running", "normal", "dead"};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final State f28408D;
    public DebugLib.CallStack E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public LuaFunction f28409F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public LuaValue f28410G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f28411H;
    public boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f28412J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f28413K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f28414L;
    public int M;
    public int N;

    public static class State implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Globals f28415b;
        public final WeakReference c;
        public final LuaValue d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Varargs f28416e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Varargs f28417f;
        public String g;
        public int h;

        public State(Globals globals, LuaThread luaThread, LuaFunction luaFunction) {
            LuaValue luaValue = LuaValue.d;
            this.f28416e = luaValue;
            this.f28417f = luaValue;
            this.g = null;
            this.h = 0;
            this.f28415b = globals;
            this.c = new WeakReference(luaThread);
            this.d = luaFunction;
        }

        @Override // java.lang.Runnable
        public final synchronized void run() {
            try {
                Varargs varargs = this.f28416e;
                this.f28416e = LuaValue.d;
                this.f28417f = this.d.F0(varargs);
                this.h = 4;
            } catch (Throwable th) {
                try {
                    this.g = th.getMessage();
                    this.h = 4;
                } catch (Throwable th2) {
                    this.h = 4;
                    notify();
                    throw th2;
                }
            }
            notify();
        }
    }

    public LuaThread(Globals globals) {
        State state = new State(globals, this, null);
        this.f28408D = state;
        state.h = 2;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int O1() {
        return 8;
    }

    @Override // org.luaj.vm2.LuaValue
    public final String P1() {
        return "thread";
    }

    public final Varargs X1(Varargs varargs) {
        Varargs varargsT1;
        State state = this.f28408D;
        if (state.h > 1) {
            LuaBoolean luaBoolean = LuaValue.c;
            StringBuffer stringBuffer = new StringBuffer("cannot resume ");
            stringBuffer.append(state.h == 4 ? "dead" : "non-suspended");
            stringBuffer.append(" coroutine");
            return LuaValue.T1(luaBoolean, LuaString.g2(stringBuffer.toString()));
        }
        synchronized (state) {
            Globals globals = state.f28415b;
            LuaThread luaThread = globals.N;
            try {
                try {
                    globals.N = this;
                    state.f28416e = varargs;
                    if (state.h == 0) {
                        state.h = 2;
                        StringBuffer stringBuffer2 = new StringBuffer("Coroutine-");
                        int i = f28407P + 1;
                        f28407P = i;
                        stringBuffer2.append(i);
                        new Thread(state, stringBuffer2.toString()).start();
                    } else {
                        state.notify();
                    }
                    if (luaThread != null) {
                        luaThread.f28408D.h = 3;
                    }
                    state.h = 2;
                    state.wait();
                    String str = state.g;
                    varargsT1 = str != null ? LuaValue.T1(LuaValue.c, LuaString.g2(str)) : LuaValue.T1(LuaValue.f28422b, state.f28417f);
                    LuaValue luaValue = LuaValue.d;
                    state.f28416e = luaValue;
                    state.f28417f = luaValue;
                    state.g = null;
                    state.f28415b.N = luaThread;
                    if (luaThread != null) {
                        luaThread.f28408D.h = 2;
                    }
                } catch (InterruptedException unused) {
                    throw new OrphanedThread();
                }
            } catch (Throwable th) {
                LuaValue luaValue2 = LuaValue.d;
                state.f28416e = luaValue2;
                state.f28417f = luaValue2;
                state.g = null;
                state.f28415b.N = luaThread;
                if (luaThread != null) {
                    luaThread.f28408D.h = 2;
                }
                throw th;
            }
        }
        return varargsT1;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue y0() {
        return f28406O;
    }

    public LuaThread(Globals globals, LuaFunction luaFunction) {
        if (luaFunction == null) {
            throw new LuaError("function cannot be null");
        }
        this.f28408D = new State(globals, this, luaFunction);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaThread i0() {
        return this;
    }
}
