package wc;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.collections.e;
import kotlin.jvm.internal.k;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: wc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0291a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0291a f18264a = new C0291a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f18265b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Method f18266c;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            k.b(methods);
            int length = methods.length;
            int i10 = 0;
            while (true) {
                method = null;
                if (i10 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i10];
                if (k.a(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    k.d(parameterTypes, "getParameterTypes(...)");
                    if (k.a(e.F(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i10++;
            }
            f18265b = method2;
            for (Method method3 : methods) {
                if (k.a(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
            }
            f18266c = method;
        }

        private C0291a() {
        }
    }

    public void a(Throwable cause, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        k.e(cause, "cause");
        k.e(exception, "exception");
        Method method = C0291a.f18265b;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    public Random b() {
        return new gd.b();
    }
}
