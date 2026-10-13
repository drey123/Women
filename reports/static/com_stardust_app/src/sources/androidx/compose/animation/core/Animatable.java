package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Animatable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,492:1\n85#2:493\n113#2,2:494\n85#2:496\n113#2,2:497\n1#3:499\n52#4,5:500\n*S KotlinDebug\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n*L\n86#1:493\n86#1:494,2\n93#1:496\n93#1:497,2\n171#1:500,5\n*E\n"})
public final class Animatable<T, V extends AbstractC0846n> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final j0<T, V> f6765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f6766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C0840h<T, V> f6767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Q f6770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final V<T> f6771g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final V f6772h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final V f6773i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final V f6774j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final V f6775k;

    /* JADX WARN: Multi-variable type inference failed */
    public Animatable(Object obj, @NotNull j0 j0Var, Object obj2) {
        this.f6765a = j0Var;
        this.f6766b = obj2;
        C0840h<T, V> c0840h = new C0840h<>(j0Var, obj, null, 60);
        this.f6767c = c0840h;
        this.f6768d = P0.g(Boolean.FALSE);
        this.f6769e = P0.g(obj);
        this.f6770f = new Q();
        this.f6771g = new V<>(obj2, 3);
        V v10 = c0840h.f6940d;
        V v11 = v10 instanceof C0842j ? C0833a.f6913e : v10 instanceof C0843k ? C0833a.f6914f : v10 instanceof C0844l ? C0833a.f6915g : C0833a.f6916h;
        Intrinsics.checkNotNull(v11, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f6772h = v11;
        V v12 = c0840h.f6940d;
        V v13 = v12 instanceof C0842j ? C0833a.f6909a : v12 instanceof C0843k ? C0833a.f6910b : v12 instanceof C0844l ? C0833a.f6911c : C0833a.f6912d;
        Intrinsics.checkNotNull(v13, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f6773i = v13;
        this.f6774j = v11;
        this.f6775k = v13;
    }

    public static final Object a(Animatable animatable, Object obj) {
        V v10 = animatable.f6772h;
        V v11 = animatable.f6774j;
        boolean zAreEqual = Intrinsics.areEqual(v11, v10);
        V v12 = animatable.f6775k;
        if (!zAreEqual || !Intrinsics.areEqual(v12, animatable.f6773i)) {
            j0<T, V> j0Var = animatable.f6765a;
            V vInvoke = j0Var.a().invoke(obj);
            int iB = vInvoke.b();
            boolean z10 = false;
            for (int i10 = 0; i10 < iB; i10++) {
                if (vInvoke.a(i10) < v11.a(i10) || vInvoke.a(i10) > v12.a(i10)) {
                    vInvoke.e(i10, kotlin.ranges.f.b(vInvoke.a(i10), v11.a(i10), v12.a(i10)));
                    z10 = true;
                }
            }
            if (z10) {
                return j0Var.b().invoke(vInvoke);
            }
        }
        return obj;
    }

    public static final void b(Animatable animatable) {
        C0840h<T, V> c0840h = animatable.f6767c;
        c0840h.f6940d.d();
        c0840h.f6941e = Long.MIN_VALUE;
        ((SnapshotMutableStateImpl) animatable.f6768d).setValue(Boolean.FALSE);
    }

    public static Object c(Animatable animatable, Object obj, InterfaceC0838f interfaceC0838f, Function1 function1, p321se.c cVar, int i10) {
        if ((i10 & 2) != 0) {
            interfaceC0838f = animatable.f6771g;
        }
        InterfaceC0838f interfaceC0838f2 = interfaceC0838f;
        T tInvoke = animatable.f6765a.b().invoke(animatable.f6767c.f6940d);
        if ((i10 & 8) != 0) {
            function1 = null;
        }
        Object objD = animatable.d();
        j0<T, V> j0Var = animatable.f6765a;
        return Q.a(animatable.f6770f, new Animatable$runAnimation$2(animatable, tInvoke, new Z(interfaceC0838f2, j0Var, objD, obj, j0Var.a().invoke(tInvoke)), animatable.f6767c.f6941e, function1, null), cVar);
    }

    public final T d() {
        return (T) ((SnapshotMutableStateImpl) this.f6767c.f6939c).getValue();
    }

    public final Object e(T t10, @NotNull p321se.c<? super Unit> cVar) {
        Object objA = Q.a(this.f6770f, new Animatable$snapTo$2(this, t10, null), cVar);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }

    public final Object f(@NotNull SuspendLambda suspendLambda) {
        Object objA = Q.a(this.f6770f, new Animatable$stop$2(this, null), suspendLambda);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }

    public /* synthetic */ Animatable(Object obj, k0 k0Var, Object obj2, int i10) {
        this(obj, k0Var, (i10 & 4) != 0 ? null : obj2);
    }
}
