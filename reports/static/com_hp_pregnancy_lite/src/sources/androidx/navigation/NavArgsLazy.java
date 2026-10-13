package androidx.navigation;

import android.os.Bundle;
import androidx.navigation.NavArgs;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/navigation/NavArgsLazy;", "Landroidx/navigation/NavArgs;", "Args", "Lkotlin/Lazy;", "Lkotlin/reflect/KClass;", "navArgsClass", "Lkotlin/Function0;", "Landroid/os/Bundle;", "argumentProducer", "<init>", "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V", "", "isInitialized", "()Z", "a", "Landroidx/navigation/NavArgs;", "cached", "b", "Lkotlin/reflect/KClass;", "c", "Lkotlin/jvm/functions/Function0;", "()Landroidx/navigation/NavArgs;", "value", "navigation-common-ktx_release"}, k = 1, mv = {1, 4, 0})
public final class NavArgsLazy<Args extends NavArgs> implements Lazy<Args> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public NavArgs cached;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final KClass navArgsClass;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function0 argumentProducer;

    public NavArgsLazy(KClass navArgsClass, Function0 argumentProducer) {
        Intrinsics.k(navArgsClass, "navArgsClass");
        Intrinsics.k(argumentProducer, "argumentProducer");
        this.navArgsClass = navArgsClass;
        this.argumentProducer = argumentProducer;
    }

    @Override // kotlin.Lazy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public NavArgs getValue() throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        NavArgs navArgs = this.cached;
        if (navArgs != null) {
            return navArgs;
        }
        Bundle bundle = (Bundle) this.argumentProducer.invoke();
        Method method = (Method) NavArgsLazyKt.a().get(this.navArgsClass);
        if (method == null) {
            Class clsB = JvmClassMappingKt.b(this.navArgsClass);
            Class[] clsArrB = NavArgsLazyKt.b();
            method = clsB.getMethod("fromBundle", (Class[]) Arrays.copyOf(clsArrB, clsArrB.length));
            NavArgsLazyKt.a().put(this.navArgsClass, method);
            Intrinsics.f(method, "navArgsClass.java.getMet…hod\n                    }");
        }
        Object objInvoke = method.invoke(null, bundle);
        if (objInvoke == null) {
            throw new TypeCastException("null cannot be cast to non-null type Args");
        }
        NavArgs navArgs2 = (NavArgs) objInvoke;
        this.cached = navArgs2;
        return navArgs2;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.cached != null;
    }
}
