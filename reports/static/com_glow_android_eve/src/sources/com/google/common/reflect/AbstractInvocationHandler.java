package com.google.common.reflect;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.common.annotations.Beta;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public abstract class AbstractInvocationHandler implements InvocationHandler {
    public static final Object[] a = new Object[0];

    public abstract Object a() throws Throwable;

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        if (objArr == null) {
            objArr = a;
        }
        if (objArr.length == 0 && method.getName().equals("hashCode")) {
            return Integer.valueOf(super.hashCode());
        }
        if (objArr.length != 1 || !method.getName().equals("equals") || method.getParameterTypes()[0] != Object.class) {
            return (objArr.length == 0 && method.getName().equals(InAppPurchaseConstants.METHOD_TO_STRING)) ? super.toString() : a();
        }
        Object obj2 = objArr[0];
        if (obj2 == null) {
            return Boolean.FALSE;
        }
        if (obj == obj2) {
            return Boolean.TRUE;
        }
        Class<?> cls = obj.getClass();
        return Boolean.valueOf((cls.isInstance(obj2) || (Proxy.isProxyClass(obj2.getClass()) && Arrays.equals(obj2.getClass().getInterfaces(), cls.getInterfaces()))) && super.equals(Proxy.getInvocationHandler(obj2)));
    }
}
