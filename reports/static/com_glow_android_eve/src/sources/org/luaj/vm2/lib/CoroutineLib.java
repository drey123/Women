package org.luaj.vm2.lib;

import androidx.work.WorkRequest;
import org.luaj.vm2.Globals;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaThread;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.OrphanedThread;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public class CoroutineLib extends TwoArgFunction {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Globals f28498G;

    public final class create extends LibFunction {
        public create() {
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            return new LuaThread(CoroutineLib.this.f28498G, luaValue.X());
        }
    }

    public final class resume extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            return varargs.z().X1(varargs.G(2));
        }
    }

    public final class running extends VarArgFunction {
        public running() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaThread luaThread = CoroutineLib.this.f28498G.N;
            return LuaValue.T1(luaThread, luaThread.f28408D.d == null ? LuaValue.f28422b : LuaValue.c);
        }
    }

    public static final class status extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            return LuaString.g2(LuaThread.Q[luaValue.i0().f28408D.h]);
        }
    }

    public final class wrap extends LibFunction {
        public wrap() {
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            return new wrapper(new LuaThread(CoroutineLib.this.f28498G, luaValue.X()));
        }
    }

    public final class wrapper extends VarArgFunction {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public final LuaThread f28502G;

        public wrapper(LuaThread luaThread) {
            this.f28502G = luaThread;
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            Varargs varargsX1 = this.f28502G.X1(varargs);
            if (varargsX1.t().H1()) {
                return varargsX1.G(2);
            }
            throw new LuaError(varargsX1.s(2).H());
        }
    }

    public final class yield extends VarArgFunction {
        public yield() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            Varargs varargs2;
            LuaThread luaThread = CoroutineLib.this.f28498G.N;
            if (luaThread != null) {
                LuaThread.State state = luaThread.f28408D;
                if (state.d != null) {
                    synchronized (state) {
                        try {
                            try {
                                state.f28417f = varargs;
                                state.h = 1;
                                state.notify();
                                do {
                                    state.wait(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
                                    if (state.c.get() == null) {
                                        state.h = 4;
                                        throw new OrphanedThread();
                                    }
                                } while (state.h == 1);
                                varargs2 = state.f28416e;
                                LuaValue luaValue = LuaValue.d;
                                state.f28416e = luaValue;
                                state.f28417f = luaValue;
                            } catch (InterruptedException unused) {
                                state.h = 4;
                                throw new OrphanedThread();
                            }
                        } catch (Throwable th) {
                            LuaValue luaValue2 = LuaValue.d;
                            state.f28416e = luaValue2;
                            state.f28417f = luaValue2;
                            throw th;
                        }
                    }
                    return varargs2;
                }
            }
            throw new LuaError("cannot yield main thread");
        }
    }

    @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        this.f28498G = luaValue2.Y();
        LuaTable luaTable = new LuaTable();
        luaTable.y1(LuaString.g2("create"), new create());
        luaTable.y1(LuaString.g2("resume"), new resume());
        luaTable.y1(LuaString.g2("running"), new running());
        luaTable.y1(LuaString.g2("status"), new status());
        luaTable.y1(LuaString.g2("yield"), new yield());
        luaTable.y1(LuaString.g2("wrap"), new wrap());
        luaValue2.y1(LuaString.g2("coroutine"), luaTable);
        LuaValue luaValueX0 = luaValue2.x0(LuaString.g2("package"));
        luaValueX0.getClass();
        LuaValue luaValueX1 = luaValueX0.x0(LuaString.g2("loaded"));
        luaValueX1.getClass();
        luaValueX1.y1(LuaString.g2("coroutine"), luaTable);
        return luaTable;
    }
}
