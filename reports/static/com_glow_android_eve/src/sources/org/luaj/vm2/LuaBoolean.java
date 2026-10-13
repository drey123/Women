package org.luaj.vm2;

import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class LuaBoolean extends LuaValue {
    public static final LuaBoolean E = new LuaBoolean(true);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final LuaBoolean f28378F = new LuaBoolean(false);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static LuaTable f28379G;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f28380D;

    public LuaBoolean(boolean z2) {
        this.f28380D = z2;
    }

    @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
    public final String H() {
        return this.f28380D ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : Constants.CASEFIRST_FALSE;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean H1() {
        return this.f28380D;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int O1() {
        return 1;
    }

    @Override // org.luaj.vm2.LuaValue
    public final String P1() {
        return "boolean";
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaBoolean c1() {
        return this.f28380D ? LuaValue.c : LuaValue.f28422b;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue y0() {
        return f28379G;
    }
}
