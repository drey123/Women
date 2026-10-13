package androidx.window.core;

import android.annotation.SuppressLint;
import android.app.Activity;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClasses;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\bJ[\u0010\u0016\u001a\u00020\u0015\"\b\b\u0000\u0010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u0012H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0002¢\u0006\u0004\b\u0018\u0010\bJ;\u0010\u0019\u001a\u00020\u0001\"\b\b\u0000\u0010\t*\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u0012H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001b¨\u0006\u001e"}, d2 = {"Landroidx/window/core/ConsumerAdapter;", "", "Ljava/lang/ClassLoader;", "loader", "<init>", "(Ljava/lang/ClassLoader;)V", "Ljava/lang/Class;", "b", "()Ljava/lang/Class;", "T", "obj", "Lkotlin/reflect/KClass;", "clazz", "", "addMethodName", "removeMethodName", "Landroid/app/Activity;", "activity", "Lkotlin/Function1;", "", "consumer", "Landroidx/window/core/ConsumerAdapter$Subscription;", "c", "(Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/ConsumerAdapter$Subscription;", "d", "a", "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Ljava/lang/ClassLoader;", "Subscription", "ConsumerHandler", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint
public final class ConsumerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ClassLoader loader;

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B)\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ2\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\f2\u0010\u0010\u000f\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00028\u0000¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0017\u001a\u00020\u0016*\u00020\f2\u0010\u0010\u0015\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\u0016*\u00020\f2\u0010\u0010\u0015\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0019\u0010\u0018J%\u0010\u001a\u001a\u00020\u0016*\u00020\f2\u0010\u0010\u0015\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u001a\u0010\u0018J%\u0010\u001b\u001a\u00020\u0016*\u00020\f2\u0010\u0010\u0015\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u001b\u0010\u0018R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001cR \u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001d¨\u0006\u001e"}, d2 = {"Landroidx/window/core/ConsumerAdapter$ConsumerHandler;", "", "T", "Ljava/lang/reflect/InvocationHandler;", "Lkotlin/reflect/KClass;", "clazz", "Lkotlin/Function1;", "", "consumer", "<init>", "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V", "obj", "Ljava/lang/reflect/Method;", "method", "", "parameters", "invoke", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "parameter", "a", "(Ljava/lang/Object;)V", "args", "", "c", "(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z", "d", "b", "e", "Lkotlin/reflect/KClass;", "Lkotlin/jvm/functions/Function1;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ConsumerHandler<T> implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final KClass clazz;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Function1 consumer;

        public ConsumerHandler(KClass clazz, Function1 consumer) {
            Intrinsics.j(clazz, "clazz");
            Intrinsics.j(consumer, "consumer");
            this.clazz = clazz;
            this.consumer = consumer;
        }

        public final void a(Object parameter) {
            Intrinsics.j(parameter, "parameter");
            this.consumer.invoke(parameter);
        }

        public final boolean b(Method method, Object[] objArr) {
            return Intrinsics.e(method.getName(), "accept") && objArr != null && objArr.length == 1;
        }

        public final boolean c(Method method, Object[] objArr) {
            return Intrinsics.e(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1;
        }

        public final boolean d(Method method, Object[] objArr) {
            return Intrinsics.e(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null;
        }

        public final boolean e(Method method, Object[] objArr) {
            return Intrinsics.e(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] parameters) {
            Intrinsics.j(obj, "obj");
            Intrinsics.j(method, "method");
            if (b(method, parameters)) {
                a(KClasses.a(this.clazz, parameters != null ? parameters[0] : null));
                return Unit.f24295a;
            }
            if (c(method, parameters)) {
                return Boolean.valueOf(obj == (parameters != null ? parameters[0] : null));
            }
            if (d(method, parameters)) {
                return Integer.valueOf(this.consumer.hashCode());
            }
            if (e(method, parameters)) {
                return this.consumer.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + parameters);
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Landroidx/window/core/ConsumerAdapter$Subscription;", "", "dispose", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Subscription {
        void dispose();
    }

    public ConsumerAdapter(ClassLoader loader) {
        Intrinsics.j(loader, "loader");
        this.loader = loader;
    }

    public final Object a(KClass clazz, Function1 consumer) {
        Object objNewProxyInstance = Proxy.newProxyInstance(this.loader, new Class[]{d()}, new ConsumerHandler(clazz, consumer));
        Intrinsics.i(objNewProxyInstance, "newProxyInstance(...)");
        return objNewProxyInstance;
    }

    public final Class b() {
        try {
            return d();
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final Subscription c(final Object obj, KClass clazz, String addMethodName, String removeMethodName, Activity activity, Function1 consumer) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Intrinsics.j(obj, "obj");
        Intrinsics.j(clazz, "clazz");
        Intrinsics.j(addMethodName, "addMethodName");
        Intrinsics.j(removeMethodName, "removeMethodName");
        Intrinsics.j(activity, "activity");
        Intrinsics.j(consumer, "consumer");
        final Object objA = a(clazz, consumer);
        obj.getClass().getMethod(addMethodName, Activity.class, d()).invoke(obj, activity, objA);
        final Method method = obj.getClass().getMethod(removeMethodName, d());
        return new Subscription() { // from class: androidx.window.core.ConsumerAdapter$createSubscription$1
            @Override // androidx.window.core.ConsumerAdapter.Subscription
            public void dispose() throws IllegalAccessException, InvocationTargetException {
                method.invoke(obj, objA);
            }
        };
    }

    public final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass("java.util.function.Consumer");
        Intrinsics.i(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }
}
