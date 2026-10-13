package com.facebook.appevents.iap;

import android.content.Context;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJE\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u00062\u0006\u0010\n\u001a\u00020\u00042\u001e\u0010\f\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u00060\u000b\"\b\u0012\u0002\b\u0003\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJE\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u00062\u0006\u0010\n\u001a\u00020\u00042\u001e\u0010\f\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u00060\u000b\"\b\u0012\u0002\b\u0003\u0018\u00010\u0006H\u0001¢\u0006\u0004\b\u0010\u0010\u000fJG\u0010\u0013\u001a\u0004\u0018\u00010\u00012\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u00062\u0006\u0010\u0011\u001a\u00020\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0016\u0010\f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0017\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseUtils;", "", "<init>", "()V", "", "className", "Ljava/lang/Class;", "a", "(Ljava/lang/String;)Ljava/lang/Class;", "clazz", "methodName", "", "args", "Ljava/lang/reflect/Method;", "d", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "c", "method", "obj", "e", "(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;", "Landroid/content/Context;", "context", "b", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class InAppPurchaseUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InAppPurchaseUtils f9194a = new InAppPurchaseUtils();

    public static final Class a(String className) {
        if (CrashShieldHandler.d(InAppPurchaseUtils.class)) {
            return null;
        }
        try {
            Intrinsics.j(className, "className");
            try {
                return Class.forName(className);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseUtils.class);
            return null;
        }
    }

    public static final Class b(Context context, String className) {
        if (CrashShieldHandler.d(InAppPurchaseUtils.class)) {
            return null;
        }
        try {
            Intrinsics.j(context, "context");
            Intrinsics.j(className, "className");
            try {
                return context.getClassLoader().loadClass(className);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseUtils.class);
            return null;
        }
    }

    public static final Method c(Class clazz, String methodName, Class... args) {
        if (CrashShieldHandler.d(InAppPurchaseUtils.class)) {
            return null;
        }
        try {
            Intrinsics.j(clazz, "clazz");
            Intrinsics.j(methodName, "methodName");
            Intrinsics.j(args, "args");
            try {
                return clazz.getDeclaredMethod(methodName, (Class[]) Arrays.copyOf(args, args.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseUtils.class);
            return null;
        }
    }

    public static final Method d(Class clazz, String methodName, Class... args) {
        if (CrashShieldHandler.d(InAppPurchaseUtils.class)) {
            return null;
        }
        try {
            Intrinsics.j(clazz, "clazz");
            Intrinsics.j(methodName, "methodName");
            Intrinsics.j(args, "args");
            try {
                return clazz.getMethod(methodName, (Class[]) Arrays.copyOf(args, args.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseUtils.class);
            return null;
        }
    }

    public static final Object e(Class clazz, Method method, Object obj, Object... args) {
        if (CrashShieldHandler.d(InAppPurchaseUtils.class)) {
            return null;
        }
        try {
            Intrinsics.j(clazz, "clazz");
            Intrinsics.j(method, "method");
            Intrinsics.j(args, "args");
            if (obj != null) {
                obj = clazz.cast(obj);
            }
            try {
                return method.invoke(obj, Arrays.copyOf(args, args.length));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return null;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseUtils.class);
            return null;
        }
    }
}
