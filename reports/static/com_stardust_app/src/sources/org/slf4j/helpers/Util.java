package org.slf4j.helpers;

/* JADX INFO: loaded from: classes3.dex */
public final class Util {
    private static a SECURITY_MANAGER = null;
    private static boolean SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED = false;

    public static final class a extends SecurityManager {
        @Override // java.lang.SecurityManager
        public final Class<?>[] getClassContext() {
            return super.getClassContext();
        }
    }

    private Util() {
    }

    public static Class<?> getCallingClass() {
        int i10;
        a securityManager = getSecurityManager();
        if (securityManager == null) {
            return null;
        }
        Class<?>[] classContext = securityManager.getClassContext();
        String name = Util.class.getName();
        int i11 = 0;
        while (i11 < classContext.length && !name.equals(classContext[i11].getName())) {
            i11++;
        }
        if (i11 >= classContext.length || (i10 = i11 + 2) >= classContext.length) {
            throw new IllegalStateException("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
        }
        return classContext[i10];
    }

    private static a getSecurityManager() {
        a aVar = SECURITY_MANAGER;
        if (aVar != null) {
            return aVar;
        }
        if (SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED) {
            return null;
        }
        a aVarSafeCreateSecurityManager = safeCreateSecurityManager();
        SECURITY_MANAGER = aVarSafeCreateSecurityManager;
        SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED = true;
        return aVarSafeCreateSecurityManager;
    }

    public static final void report(String str, Throwable th) {
        System.err.println(str);
        System.err.println("Reported exception:");
        th.printStackTrace();
    }

    private static a safeCreateSecurityManager() {
        try {
            return new a();
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static boolean safeGetBooleanSystemProperty(String str) {
        String strSafeGetSystemProperty = safeGetSystemProperty(str);
        if (strSafeGetSystemProperty == null) {
            return false;
        }
        return strSafeGetSystemProperty.equalsIgnoreCase("true");
    }

    public static String safeGetSystemProperty(String str) {
        if (str == null) {
            throw new IllegalArgumentException("null input");
        }
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static final void report(String str) {
        System.err.println("SLF4J: " + str);
    }
}
