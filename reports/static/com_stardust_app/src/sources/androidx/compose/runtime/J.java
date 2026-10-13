package androidx.compose.runtime;

import java.util.Arrays;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,561:1\n1247#2,6:562\n1247#2,6:568\n1247#2,6:574\n1247#2,6:584\n1247#2,6:590\n1247#2,6:596\n1247#2,6:602\n1247#2,6:612\n1247#2,6:618\n82#3,4:580\n82#3,4:608\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n*L\n150#1:562,6\n187#1:568,6\n225#1:574,6\n261#1:584,6\n319#1:590,6\n338#1:596,6\n357#1:602,6\n380#1:612,6\n559#1:618,6\n261#1:580,4\n380#1:608,4\n*E\n"})
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final G f9522a = new G();

    public static final void a(Object obj, Object obj2, @NotNull Function1 function1, InterfaceC1009j interfaceC1009j) {
        boolean zK = interfaceC1009j.K(obj) | interfaceC1009j.K(obj2);
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            objF = new E(function1);
            interfaceC1009j.E(objF);
        }
    }

    public static final void b(Object obj, @NotNull Function1 function1, InterfaceC1009j interfaceC1009j) {
        boolean zK = interfaceC1009j.K(obj);
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            objF = new E(function1);
            interfaceC1009j.E(objF);
        }
    }

    public static final void c(@NotNull Object[] objArr, @NotNull Function1 function1, InterfaceC1009j interfaceC1009j) {
        boolean zK = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zK |= interfaceC1009j.K(obj);
        }
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            interfaceC1009j.E(new E(function1));
        }
    }

    public static final void d(InterfaceC1009j interfaceC1009j, Object obj, @NotNull Function2 function2) {
        CoroutineContext coroutineContextY = interfaceC1009j.y();
        boolean zK = interfaceC1009j.K(obj);
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            objF = new T(coroutineContextY, function2);
            interfaceC1009j.E(objF);
        }
    }

    public static final void e(Object obj, Object obj2, Object obj3, @NotNull Function2 function2, InterfaceC1009j interfaceC1009j) {
        CoroutineContext coroutineContextY = interfaceC1009j.y();
        boolean zK = interfaceC1009j.K(obj) | interfaceC1009j.K(obj2) | interfaceC1009j.K(obj3);
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            objF = new T(coroutineContextY, function2);
            interfaceC1009j.E(objF);
        }
    }

    public static final void f(Object obj, Object obj2, @NotNull Function2 function2, InterfaceC1009j interfaceC1009j) {
        CoroutineContext coroutineContextY = interfaceC1009j.y();
        boolean zK = interfaceC1009j.K(obj) | interfaceC1009j.K(obj2);
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            objF = new T(coroutineContextY, function2);
            interfaceC1009j.E(objF);
        }
    }

    public static final void g(@NotNull Object[] objArr, @NotNull Function2 function2, InterfaceC1009j interfaceC1009j) {
        CoroutineContext coroutineContextY = interfaceC1009j.y();
        boolean zK = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zK |= interfaceC1009j.K(obj);
        }
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            interfaceC1009j.E(new T(coroutineContextY, function2));
        }
    }

    @NotNull
    public static final kotlinx.coroutines.I h(@NotNull EmptyCoroutineContext emptyCoroutineContext, @NotNull InterfaceC1009j interfaceC1009j) {
        InterfaceC3167s0.b key = InterfaceC3167s0.b.f36983a;
        emptyCoroutineContext.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        return new C0(interfaceC1009j.y(), emptyCoroutineContext);
    }
}
