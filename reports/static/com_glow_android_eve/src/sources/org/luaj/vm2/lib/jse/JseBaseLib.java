package org.luaj.vm2.lib.jse;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.lib.BaseLib;

/* JADX INFO: loaded from: classes6.dex */
public class JseBaseLib extends BaseLib {
    @Override // org.luaj.vm2.lib.BaseLib, org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        super.S(luaValue, luaValue2);
        luaValue2.Y().f28364J = System.in;
        return luaValue2;
    }

    @Override // org.luaj.vm2.lib.BaseLib, org.luaj.vm2.lib.ResourceFinder
    public final InputStream i(String str) {
        File file = new File(str);
        if (!file.exists()) {
            return super.i(str);
        }
        try {
            return new FileInputStream(file);
        } catch (IOException unused) {
            return null;
        }
    }
}
