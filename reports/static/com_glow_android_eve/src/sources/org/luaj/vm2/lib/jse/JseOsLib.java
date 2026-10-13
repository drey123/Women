package org.luaj.vm2.lib.jse;

import java.io.File;
import java.io.IOException;
import org.luaj.vm2.Globals;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;
import org.luaj.vm2.lib.OsLib;

/* JADX INFO: loaded from: classes6.dex */
public class JseOsLib extends OsLib {
    @Override // org.luaj.vm2.lib.OsLib
    public final Varargs c2(String str) {
        int iA;
        try {
            Globals globals = this.f28553G;
            iA = new JseProcess(str, globals.f28365K, globals.f28366L).a();
        } catch (IOException unused) {
            iA = 1;
        } catch (InterruptedException unused2) {
            iA = -2;
        } catch (Throwable unused3) {
            iA = -3;
        }
        if (iA != 0) {
            return LuaValue.S1(LuaValue.a, LuaString.g2("signal"), LuaInteger.X1(iA));
        }
        return LuaValue.S1(LuaValue.f28422b, LuaString.g2("exit"), LuaValue.f28423e);
    }

    @Override // org.luaj.vm2.lib.OsLib
    public final void d2(String str) throws IOException {
        File file = new File(str);
        if (!file.exists()) {
            throw new IOException("No such file or directory");
        }
        if (!file.delete()) {
            throw new IOException("Failed to delete");
        }
    }

    @Override // org.luaj.vm2.lib.OsLib
    public final void e2(String str, String str2) throws IOException {
        File file = new File(str);
        if (!file.exists()) {
            throw new IOException("No such file or directory");
        }
        if (!file.renameTo(new File(str2))) {
            throw new IOException("Failed to delete");
        }
    }

    @Override // org.luaj.vm2.lib.OsLib
    public final String h2() {
        try {
            return File.createTempFile(".luaj", "tmp").getName();
        } catch (IOException unused) {
            return super.h2();
        }
    }
}
