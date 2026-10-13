package org.apache.commons.lang3.event;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Set;
import org.apache.commons.lang3.reflect.MethodUtils;

/* JADX INFO: loaded from: classes7.dex */
public class EventUtils {

    public static class EventBindingInvocationHandler implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f26907a;
        public final String b;
        public final Set c;

        public final boolean a(Method method) {
            return MethodUtils.a(this.f26907a.getClass(), this.b, method.getParameterTypes()) != null;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (this.c.isEmpty() || this.c.contains(method.getName())) {
                return a(method) ? MethodUtils.f(this.f26907a, this.b, objArr) : MethodUtils.f(this.f26907a, this.b, new Object[0]);
            }
            return null;
        }
    }
}
