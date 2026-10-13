package com.cardinalcommerce.a;

import java.security.AccessControlException;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.Security;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setOnApplyWindowInsetsListener {
    private static final ThreadLocal cca_continue = new ThreadLocal();

    public static int cca_continue(String str, int i) {
        String strInit = init(str);
        return strInit != null ? Integer.parseInt(strInit) : i;
    }

    private static boolean cca_continue(String str) {
        if (str == null || str.length() != 4) {
            return false;
        }
        return (str.charAt(0) == 't' || str.charAt(0) == 'T') && (str.charAt(1) == 'r' || str.charAt(1) == 'R') && ((str.charAt(2) == 'u' || str.charAt(2) == 'U') && (str.charAt(3) == 'e' || str.charAt(3) == 'E'));
    }

    public static boolean configure(String str) {
        try {
            return cca_continue(init(str));
        } catch (AccessControlException unused) {
            return false;
        }
    }

    public static String init(final String str) {
        String str2;
        String str3 = (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: com.cardinalcommerce.a.setOnApplyWindowInsetsListener.3
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return Security.getProperty(str);
            }
        });
        if (str3 != null) {
            return str3;
        }
        Map map = (Map) cca_continue.get();
        return (map == null || (str2 = (String) map.get(str)) == null) ? (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: com.cardinalcommerce.a.setOnApplyWindowInsetsListener.5
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return System.getProperty(str);
            }
        }) : str2;
    }

    public static boolean getInstance(String str, boolean z) {
        try {
            String strInit = init(str);
            if (z) {
                return cca_continue(strInit);
            }
            if (strInit != null && strInit.length() == 5) {
                return (strInit.charAt(0) == 'f' || strInit.charAt(0) == 'F') && (strInit.charAt(1) == 'a' || strInit.charAt(1) == 'A') && ((strInit.charAt(2) == 'l' || strInit.charAt(2) == 'L') && ((strInit.charAt(3) == 's' || strInit.charAt(3) == 'S') && (strInit.charAt(4) == 'e' || strInit.charAt(4) == 'E')));
            }
            return false;
        } catch (AccessControlException unused) {
        }
    }
}
