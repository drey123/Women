package ag;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import p007a2.j;

/* JADX INFO: compiled from: BoundaryInterfaceReflectionUtil.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: ag.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BoundaryInterfaceReflectionUtil.java */
    public static class C0105a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f6135a;

        public C0105a(j jVar) {
            this.f6135a = jVar;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return Class.forName(method.getDeclaringClass().getName(), true, j.class.getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(this.f6135a, objArr);
            } catch (InvocationTargetException e10) {
                throw e10.getTargetException();
            } catch (ReflectiveOperationException e11) {
                throw new RuntimeException("Reflection failed for method " + method, e11);
            }
        }
    }

    public static <T> T a(Class<T> cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }
}
