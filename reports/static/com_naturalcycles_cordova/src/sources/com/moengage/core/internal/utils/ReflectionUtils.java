package com.moengage.core.internal.utils;

import com.moengage.core.internal.logger.Logger;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectionUtils {
    private static final String TAG = "Core_ReflectionUtils";

    private ReflectionUtils() {
        throw new IllegalStateException("This class cannot be instantiated");
    }

    public static Object invokeStatic(String str, String str2, Class<?>[] clsArr, Object[] objArr) {
        return invocationHelper(null, null, str, str2, null, clsArr, objArr);
    }

    public static Object invokeInstance(Object obj, String str, Class<?>[] clsArr, Object[] objArr) {
        return invocationHelper(obj, null, null, str, null, clsArr, objArr);
    }

    private static Object invocationHelper(Object obj, Class<?> cls, final String str, final String str2, String str3, Class<?>[] clsArr, Object[] objArr) {
        try {
            if (cls == null) {
                if (obj != null) {
                    cls = obj.getClass();
                } else {
                    cls = Class.forName(str);
                }
            }
            if (str3 != null) {
                return cls.getField(str3);
            }
            return str2 != null ? cls.getMethod(str2, clsArr).invoke(obj, objArr) : cls;
        } catch (ClassNotFoundException unused) {
            Logger.print(1, new Function0() { // from class: com.moengage.core.internal.utils.ReflectionUtils$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ReflectionUtils.lambda$invocationHelper$3(str);
                }
            });
            return null;
        } catch (IllegalAccessException e) {
            Logger.print(1, e, new Function0() { // from class: com.moengage.core.internal.utils.ReflectionUtils$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ReflectionUtils.lambda$invocationHelper$1();
                }
            });
            return null;
        } catch (NoSuchMethodException unused2) {
            Logger.print(1, new Function0() { // from class: com.moengage.core.internal.utils.ReflectionUtils$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ReflectionUtils.lambda$invocationHelper$0(str2);
                }
            });
            return null;
        } catch (InvocationTargetException e2) {
            Logger.print(1, e2, new Function0() { // from class: com.moengage.core.internal.utils.ReflectionUtils$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ReflectionUtils.lambda$invocationHelper$2();
                }
            });
            return null;
        } catch (Exception e3) {
            Logger.print(1, e3, new Function0() { // from class: com.moengage.core.internal.utils.ReflectionUtils$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ReflectionUtils.lambda$invocationHelper$4();
                }
            });
            return null;
        }
    }

    static /* synthetic */ String lambda$invocationHelper$0(String str) {
        return "Core_ReflectionUtils invocationHelper() : Method not found. Method: " + str;
    }

    static /* synthetic */ String lambda$invocationHelper$1() {
        return "Core_ReflectionUtils invocationHelper() : IllegalAccessException ";
    }

    static /* synthetic */ String lambda$invocationHelper$2() {
        return "Core_ReflectionUtils invocationHelper() : InvocationTargetException ";
    }

    static /* synthetic */ String lambda$invocationHelper$3(String str) {
        return "Core_ReflectionUtils invocationHelper() : Class not found. Class name: " + str;
    }

    static /* synthetic */ String lambda$invocationHelper$4() {
        return "Core_ReflectionUtils invocationHelper() : ";
    }
}
