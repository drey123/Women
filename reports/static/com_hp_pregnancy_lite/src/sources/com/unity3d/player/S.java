package com.unity3d.player;

import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes6.dex */
final class S implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Runnable f20661a;
    private UnityPlayer b;
    private long c;
    final /* synthetic */ long d;

    public S(UnityPlayer unityPlayer, long j) {
        this.d = j;
        long j2 = ReflectionHelper.b;
        this.f20661a = new V(j2, j);
        this.b = unityPlayer;
        this.c = j2;
    }

    private static Object a(Object obj, Method method, Object[] objArr, U u) {
        try {
            if (objArr == null) {
                try {
                    objArr = new Object[0];
                } catch (NoClassDefFoundError unused) {
                    F.Log(6, String.format("Java interface default methods are only supported since Android Oreo", new Object[0]));
                    ReflectionHelper.nativeProxyLogJNIInvokeException(u.f20667a);
                    u.f20667a = 0L;
                    return null;
                }
            }
            Class<?> declaringClass = method.getDeclaringClass();
            Constructor declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            Object objInvokeWithArguments = ((MethodHandles.Lookup) declaredConstructor.newInstance(declaringClass, 2)).in(declaringClass).unreflectSpecial(method, declaringClass).bindTo(obj).invokeWithArguments(objArr);
            long j = u.f20667a;
            if (j != 0) {
                ReflectionHelper.nativeProxyJNIFreeGCHandle(j);
            }
            return objInvokeWithArguments;
        } catch (Throwable th) {
            long j2 = u.f20667a;
            if (j2 != 0) {
                ReflectionHelper.nativeProxyJNIFreeGCHandle(j2);
            }
            throw th;
        }
    }

    public void finalize() throws Throwable {
        this.b.invokeOnMainThread(this.f20661a);
        super.finalize();
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        if (!ReflectionHelper.beginProxyCall(this.c)) {
            F.Log(6, "Scripting proxy object was destroyed, because Unity player was unloaded.");
            return null;
        }
        try {
            Object objNativeProxyInvoke = ReflectionHelper.nativeProxyInvoke(this.d, method.getName(), objArr);
            if (!(objNativeProxyInvoke instanceof U)) {
                return objNativeProxyInvoke;
            }
            U u = (U) objNativeProxyInvoke;
            if (u.b && (method.getModifiers() & 1024) == 0) {
                return a(obj, method, objArr, u);
            }
            ReflectionHelper.nativeProxyLogJNIInvokeException(u.f20667a);
            return null;
        } finally {
            ReflectionHelper.endProxyCall();
        }
    }
}
