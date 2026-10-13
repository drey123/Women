package com.googlecode.mp4parser.util;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Logger {
    public static Logger a(Class cls) {
        if (System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik")) {
            String simpleName = cls.getSimpleName();
            AndroidLogger androidLogger = new AndroidLogger();
            androidLogger.a = simpleName;
            return androidLogger;
        }
        String simpleName2 = cls.getSimpleName();
        JuliLogger juliLogger = new JuliLogger();
        juliLogger.a = java.util.logging.Logger.getLogger(simpleName2);
        return juliLogger;
    }

    public abstract void b(String str);

    public abstract void c(String str);

    public abstract void d(String str);
}
