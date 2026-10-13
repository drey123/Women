package org.chromium.support_lib_boundary.util;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: classes6.dex */
public class BoundaryInterfaceReflectionUtil {

    public static class InvocationHandlerWithDelegateGetter implements InvocationHandler {
        public final Object a;

        public InvocationHandlerWithDelegateGetter(Object obj) {
            this.a = obj;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            Object obj2 = this.a;
            try {
                return Class.forName(method.getDeclaringClass().getName(), true, obj2.getClass().getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(obj2, objArr);
            } catch (InvocationTargetException e6) {
                throw e6.getTargetException();
            } catch (ReflectiveOperationException e7) {
                throw new RuntimeException("Reflection failed for method " + method, e7);
            }
        }
    }

    public static <T> T a(Class<T> cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(BoundaryInterfaceReflectionUtil.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static InvocationHandler b(Object obj) {
        return new InvocationHandlerWithDelegateGetter(obj);
    }

    public static Object c(InvocationHandler invocationHandler) {
        return ((InvocationHandlerWithDelegateGetter) invocationHandler).a;
    }
}
