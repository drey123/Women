package com.comscore.util.cpp;

import com.comscore.util.log.Logger;
import com.comscore.util.setup.Setup;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class CppJavaBinder {
    private int a = 0;

    static {
        Setup.setUp();
    }

    public abstract void destroyCppObject();

    public void finalize() throws Throwable {
        super.finalize();
        destroyCppObject();
    }

    public int getExceptionCounter() {
        return this.a;
    }

    public void printException(Throwable th) {
        Logger.e("Error using the native library: ", th);
        this.a++;
    }
}
