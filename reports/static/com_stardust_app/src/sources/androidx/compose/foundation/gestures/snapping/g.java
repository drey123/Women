package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.C0841i;
import androidx.compose.animation.core.C0854w;
import androidx.compose.animation.core.InterfaceC0852u;
import androidx.compose.animation.core.V;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2;
import androidx.compose.foundation.gestures.t;
import androidx.compose.foundation.gestures.z;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapFlingBehavior.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n+ 2 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,485:1\n481#2,4:486\n481#2,4:490\n481#2,4:494\n481#2,4:498\n1#3:502\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n*L\n103#1:486,4\n187#1:490,4\n190#1:494,4\n200#1:498,4\n*E\n"})
public final class g implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e f7448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0852u<Float> f7449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final V f7450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ScrollableKt.a f7451d = ScrollableKt.f7368c;

    public g(@NotNull e eVar, @NotNull InterfaceC0852u interfaceC0852u, @NotNull V v10) {
        this.f7448a = eVar;
        this.f7449b = interfaceC0852u;
        this.f7450c = v10;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public static final Object c(g gVar, t tVar, float f10, float f11, Function1 function1, ContinuationImpl continuationImpl) {
        SnapFlingBehavior$tryApproach$1 snapFlingBehavior$tryApproach$1;
        gVar.getClass();
        if (continuationImpl instanceof SnapFlingBehavior$tryApproach$1) {
            snapFlingBehavior$tryApproach$1 = (SnapFlingBehavior$tryApproach$1) continuationImpl;
            int i10 = snapFlingBehavior$tryApproach$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                snapFlingBehavior$tryApproach$1.label = i10 - Integer.MIN_VALUE;
            } else {
                snapFlingBehavior$tryApproach$1 = new SnapFlingBehavior$tryApproach$1(gVar, continuationImpl);
            }
        } else {
            snapFlingBehavior$tryApproach$1 = new SnapFlingBehavior$tryApproach$1(gVar, continuationImpl);
        }
        SnapFlingBehavior$tryApproach$1 snapFlingBehavior$tryApproach$2 = snapFlingBehavior$tryApproach$1;
        Object objA = snapFlingBehavior$tryApproach$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = snapFlingBehavior$tryApproach$2.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            if (Math.abs(f10) == 0.0f || Math.abs(f11) == 0.0f) {
                return C0841i.a(f10, f11, 28);
            }
            snapFlingBehavior$tryApproach$2.label = 1;
            InterfaceC0852u<Float> interfaceC0852u = gVar.f7449b;
            b cVar = Math.abs(C0854w.a(interfaceC0852u, 0.0f, f11)) >= Math.abs(f10) ? new c(interfaceC0852u) : new j(gVar.f7450c);
            float f12 = h.f7452a;
            objA = cVar.a(tVar, new Float(f10), new Float(f11), function1, snapFlingBehavior$tryApproach$2);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objA);
        }
        return ((a) objA).f7444b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.z
    public final Object b(@NotNull ScrollingLogic$doFlingAnimation$2.a aVar, float f10, @NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        SnapFlingBehavior$performFling$1 snapFlingBehavior$performFling$1;
        if (continuationImpl instanceof SnapFlingBehavior$performFling$1) {
            snapFlingBehavior$performFling$1 = (SnapFlingBehavior$performFling$1) continuationImpl;
            int i10 = snapFlingBehavior$performFling$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                snapFlingBehavior$performFling$1.label = i10 - Integer.MIN_VALUE;
            } else {
                snapFlingBehavior$performFling$1 = new SnapFlingBehavior$performFling$1(this, continuationImpl);
            }
        } else {
            snapFlingBehavior$performFling$1 = new SnapFlingBehavior$performFling$1(this, continuationImpl);
        }
        Object objD = snapFlingBehavior$performFling$1.result;
        Object obj = CoroutineSingletons.f34084a;
        int i11 = snapFlingBehavior$performFling$1.label;
        if (i11 == 0) {
            kotlin.c.b(objD);
            snapFlingBehavior$performFling$1.label = 1;
            objD = d(aVar, f10, function1, snapFlingBehavior$performFling$1);
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objD);
        }
        a aVar2 = (a) objD;
        return new Float(aVar2.f7443a.floatValue() != 0.0f ? ((Number) aVar2.f7444b.f()).floatValue() : 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ScrollingLogic$doFlingAnimation$2.a aVar, float f10, Function1 function1, ContinuationImpl continuationImpl) throws Throwable {
        SnapFlingBehavior$fling$1 snapFlingBehavior$fling$1;
        Function1 function2;
        if (continuationImpl instanceof SnapFlingBehavior$fling$1) {
            snapFlingBehavior$fling$1 = (SnapFlingBehavior$fling$1) continuationImpl;
            int i10 = snapFlingBehavior$fling$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                snapFlingBehavior$fling$1.label = i10 - Integer.MIN_VALUE;
            } else {
                snapFlingBehavior$fling$1 = new SnapFlingBehavior$fling$1(this, continuationImpl);
            }
        } else {
            snapFlingBehavior$fling$1 = new SnapFlingBehavior$fling$1(this, continuationImpl);
        }
        Object objF = snapFlingBehavior$fling$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = snapFlingBehavior$fling$1.label;
        if (i11 == 0) {
            kotlin.c.b(objF);
            ScrollableKt.a aVar2 = this.f7451d;
            SnapFlingBehavior$fling$result$1 snapFlingBehavior$fling$result$1 = new SnapFlingBehavior$fling$result$1(this, f10, function1, aVar, null);
            snapFlingBehavior$fling$1.L$0 = function1;
            snapFlingBehavior$fling$1.label = 1;
            objF = C3143g.f(aVar2, snapFlingBehavior$fling$result$1, snapFlingBehavior$fling$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            function2 = function1;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            function2 = (Function1) snapFlingBehavior$fling$1.L$0;
            kotlin.c.b(objF);
        }
        a aVar3 = (a) objF;
        function2.invoke(new Float(0.0f));
        return aVar3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(gVar.f7450c, this.f7450c) && Intrinsics.areEqual(gVar.f7449b, this.f7449b) && Intrinsics.areEqual(gVar.f7448a, this.f7448a);
    }

    public final int hashCode() {
        return this.f7448a.hashCode() + ((this.f7449b.hashCode() + (this.f7450c.hashCode() * 31)) * 31);
    }
}
