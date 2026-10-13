package androidx.compose.runtime.internal;

import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1040u0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComposableLambda.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComposableLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n+ 2 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1368:1\n27#2:1369\n1247#3,6:1370\n1#4:1376\n*S KotlinDebug\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n*L\n1340#1:1369\n1367#1:1370,6\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f9713a = new Object();

    public static final int a(int i10, int i11) {
        return i10 << (((i11 % 10) * 3) + 1);
    }

    @NotNull
    public static final ComposableLambdaImpl b(@NotNull InterfaceC1009j interfaceC1009j, int i10, @NotNull Lambda lambda) {
        ComposableLambdaImpl composableLambdaImpl;
        interfaceC1009j.p(Integer.rotateLeft(i10, 1), f9713a);
        Object objF = interfaceC1009j.f();
        if (objF == InterfaceC1009j.a.f9735a) {
            composableLambdaImpl = new ComposableLambdaImpl(i10, true, lambda);
            interfaceC1009j.E(composableLambdaImpl);
        } else {
            Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl");
            composableLambdaImpl = (ComposableLambdaImpl) objF;
            composableLambdaImpl.f(lambda);
        }
        interfaceC1009j.H();
        return composableLambdaImpl;
    }

    @NotNull
    public static final ComposableLambdaImpl c(int i10, @NotNull p256oe.f fVar, InterfaceC1009j interfaceC1009j) {
        Object objF = interfaceC1009j.f();
        if (objF == InterfaceC1009j.a.f9735a) {
            objF = new ComposableLambdaImpl(i10, true, fVar);
            interfaceC1009j.E(objF);
        }
        ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) objF;
        composableLambdaImpl.f(fVar);
        return composableLambdaImpl;
    }

    public static final boolean d(InterfaceC1040u0 interfaceC1040u0, @NotNull InterfaceC1040u0 interfaceC1040u1) {
        if (interfaceC1040u0 == null) {
            return true;
        }
        if (!(interfaceC1040u0 instanceof C1042v0) || !(interfaceC1040u1 instanceof C1042v0)) {
            return false;
        }
        C1042v0 c1042v0 = (C1042v0) interfaceC1040u0;
        return !c1042v0.b() || Intrinsics.areEqual(interfaceC1040u0, interfaceC1040u1) || Intrinsics.areEqual(c1042v0.f9990c, ((C1042v0) interfaceC1040u1).f9990c);
    }
}
