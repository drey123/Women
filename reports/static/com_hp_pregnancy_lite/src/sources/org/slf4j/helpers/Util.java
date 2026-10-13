package org.slf4j.helpers;

import java.io.PrintStream;

/* JADX INFO: loaded from: classes7.dex */
public final class Util {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ClassContextSecurityManager f27477a = null;
    public static boolean b = false;

    public static final class ClassContextSecurityManager extends SecurityManager {
        public ClassContextSecurityManager() {
        }

        @Override // java.lang.SecurityManager
        public Class[] getClassContext() {
            return super.getClassContext();
        }
    }

    public static Class a() {
        int i;
        ClassContextSecurityManager classContextSecurityManagerB = b();
        if (classContextSecurityManagerB == null) {
            return null;
        }
        Class[] classContext = classContextSecurityManagerB.getClassContext();
        String name = Util.class.getName();
        int i2 = 0;
        while (i2 < classContext.length && !name.equals(classContext[i2].getName())) {
            i2++;
        }
        if (i2 >= classContext.length || (i = i2 + 2) >= classContext.length) {
            throw new IllegalStateException("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
        }
        return classContext[i];
    }

    public static ClassContextSecurityManager b() {
        ClassContextSecurityManager classContextSecurityManager = f27477a;
        if (classContextSecurityManager != null) {
            return classContextSecurityManager;
        }
        if (b) {
            return null;
        }
        ClassContextSecurityManager classContextSecurityManagerE = e();
        f27477a = classContextSecurityManagerE;
        b = true;
        return classContextSecurityManagerE;
    }

    public static final void c(String str) {
        System.err.println("SLF4J: " + str);
    }

    public static final void d(String str, Throwable th) {
        PrintStream printStream = System.err;
        printStream.println(str);
        printStream.println("Reported exception:");
        th.printStackTrace();
    }

    public static ClassContextSecurityManager e() {
        try {
            return new ClassContextSecurityManager();
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static boolean f(String str) {
        String strG = g(str);
        if (strG == null) {
            return false;
        }
        return strG.equalsIgnoreCase("true");
    }

    public static String g(String str) {
        if (str == null) {
            throw new IllegalArgumentException("null input");
        }
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
