package io.grpc.internal;

import java.lang.reflect.Method;
import java.security.Provider;

/* JADX INFO: loaded from: classes6.dex */
public final class ConscryptLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f21821a;
    public static final Method b;

    static {
        Method method;
        Method method2 = null;
        try {
            Class<?> cls = Class.forName("org.conscrypt.Conscrypt");
            Method method3 = cls.getMethod("newProvider", null);
            method = cls.getMethod("isConscrypt", Provider.class);
            method2 = method3;
        } catch (ClassNotFoundException unused) {
            method = null;
        } catch (NoSuchMethodException e) {
            throw new AssertionError(e);
        }
        f21821a = method2;
        b = method;
    }
}
