package androidx.navigation;

import android.os.Bundle;
import androidx.collection.C0805a;
import androidx.navigation.e;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavArgsLazy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f<Args extends e> implements p256oe.h<Args> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final He.d<Args> f15724a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Lambda f15725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Args f15726d;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull He.d<Args> navArgsClass, @NotNull Function0<Bundle> argumentProducer) {
        Intrinsics.checkNotNullParameter(navArgsClass, "navArgsClass");
        Intrinsics.checkNotNullParameter(argumentProducer, "argumentProducer");
        this.f15724a = navArgsClass;
        this.f15725c = (Lambda) argumentProducer;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // p256oe.h
    public final Object getValue() throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Args args = this.f15726d;
        if (args != null) {
            return args;
        }
        Bundle bundle = (Bundle) this.f15725c.invoke();
        C0805a<He.d<? extends e>, Method> c0805a = g.f15764b;
        He.d<Args> dVar = this.f15724a;
        Method method = c0805a.get((He.d<? extends e>) dVar);
        if (method == null) {
            method = Ae.a.b(dVar).getMethod("fromBundle", (Class[]) Arrays.copyOf(g.f15763a, 1));
            c0805a.put((He.d<? extends e>) dVar, method);
            Intrinsics.checkNotNullExpressionValue(method, "navArgsClass.java.getMet…hod\n                    }");
        }
        Object objInvoke = method.invoke(null, bundle);
        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy");
        Args args2 = (Args) objInvoke;
        this.f15726d = args2;
        return args2;
    }

    @Override // p256oe.h
    public final boolean isInitialized() {
        return this.f15726d != null;
    }
}
