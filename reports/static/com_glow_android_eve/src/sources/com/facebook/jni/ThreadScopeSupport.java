package com.facebook.jni;

import com.facebook.jni.annotations.DoNotStrip;
import com.facebook.soloader.nativeloader.NativeLoader;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
public class ThreadScopeSupport {
    static {
        NativeLoader.loadLibrary("fbjni");
    }

    @DoNotStrip
    private static void runStdFunction(long j4) {
        runStdFunctionImpl(j4);
    }

    private static native void runStdFunctionImpl(long j4);
}
