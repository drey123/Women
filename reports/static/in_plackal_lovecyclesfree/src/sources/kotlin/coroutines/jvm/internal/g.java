package kotlin.coroutines.jvm.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.lang.reflect.Method;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f15665a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f15666b = new a(null, null, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static a f15667c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f15668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f15669b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f15670c;

        public a(Method method, Method method2, Method method3) {
            this.f15668a = method;
            this.f15669b = method2;
            this.f15670c = method3;
        }
    }

    private g() {
    }

    private final a a(BaseContinuationImpl baseContinuationImpl) {
        try {
            a aVar = new a(Class.class.getDeclaredMethod("getModule", null), baseContinuationImpl.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), baseContinuationImpl.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod(AppMeasurementSdk.ConditionalUserProperty.NAME, null));
            f15667c = aVar;
            return aVar;
        } catch (Exception unused) {
            a aVar2 = f15666b;
            f15667c = aVar2;
            return aVar2;
        }
    }

    public final String b(BaseContinuationImpl continuation) {
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        k.e(continuation, "continuation");
        a aVarA = f15667c;
        if (aVarA == null) {
            aVarA = a(continuation);
        }
        if (aVarA != f15666b && (method = aVarA.f15668a) != null && (objInvoke = method.invoke(continuation.getClass(), null)) != null && (method2 = aVarA.f15669b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = aVarA.f15670c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                return (String) objInvoke3;
            }
        }
        return null;
    }
}
