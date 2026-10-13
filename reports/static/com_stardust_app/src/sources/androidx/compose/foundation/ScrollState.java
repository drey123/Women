package androidx.compose.foundation;

import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.M0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.saveable.SaverKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scroll.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,485:1\n78#2:486\n107#2,2:487\n78#2:497\n107#2,2:498\n602#3,8:489\n85#4:500\n85#4:501\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n*L\n90#1:486\n90#1:487,2\n109#1:497\n109#1:498,2\n98#1:489,8\n153#1:500\n155#1:501\n*E\n"})
public final class ScrollState implements androidx.compose.foundation.gestures.v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f7206i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f7207a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7211e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f7208b = M0.a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.interaction.l f7209c = new androidx.compose.foundation.interaction.l();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f7210d = M0.a(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.gestures.e f7212f = new androidx.compose.foundation.gestures.e(new Function1<Float, Float>() { // from class: androidx.compose.foundation.ScrollState$scrollableState$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Float invoke(Float f10) {
            float fFloatValue = f10.floatValue();
            float fO = ((SnapshotMutableIntStateImpl) this.this$0.f7207a).o() + fFloatValue;
            ScrollState scrollState = this.this$0;
            float f11 = fO + scrollState.f7211e;
            float fB = kotlin.ranges.f.b(f11, 0.0f, ((SnapshotMutableIntStateImpl) scrollState.f7210d).o());
            boolean z10 = f11 == fB;
            float fO2 = fB - ((SnapshotMutableIntStateImpl) this.this$0.f7207a).o();
            int iRound = Math.round(fO2);
            ScrollState scrollState2 = this.this$0;
            ((SnapshotMutableIntStateImpl) scrollState2.f7207a).m(((SnapshotMutableIntStateImpl) scrollState2.f7207a).o() + iRound);
            this.this$0.f7211e = fO2 - iRound;
            if (!z10) {
                fFloatValue = fO2;
            }
            return Float.valueOf(fFloatValue);
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f7213g = P0.e(new Function0<Boolean>() { // from class: androidx.compose.foundation.ScrollState$canScrollForward$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((SnapshotMutableIntStateImpl) this.this$0.f7207a).o() < ((SnapshotMutableIntStateImpl) this.this$0.f7210d).o());
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f7214h = P0.e(new Function0<Boolean>() { // from class: androidx.compose.foundation.ScrollState$canScrollBackward$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((SnapshotMutableIntStateImpl) this.this$0.f7207a).o() > 0);
        }
    });

    static {
        ScrollState$Companion$Saver$1 scrollState$Companion$Saver$1 = new Function2<androidx.compose.runtime.saveable.k, ScrollState, Integer>() { // from class: androidx.compose.foundation.ScrollState$Companion$Saver$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(androidx.compose.runtime.saveable.k kVar, ScrollState scrollState) {
                return Integer.valueOf(((SnapshotMutableIntStateImpl) scrollState.f7207a).o());
            }
        };
        ScrollState$Companion$Saver$2 scrollState$Companion$Saver$2 = new Function1<Integer, ScrollState>() { // from class: androidx.compose.foundation.ScrollState$Companion$Saver$2
            @Override // kotlin.jvm.functions.Function1
            public final ScrollState invoke(Integer num) {
                return new ScrollState(num.intValue());
            }
        };
        androidx.compose.runtime.saveable.j jVar = SaverKt.f9846a;
        f7206i = new androidx.compose.runtime.saveable.j(scrollState$Companion$Saver$1, scrollState$Companion$Saver$2);
    }

    public ScrollState(int i10) {
        this.f7207a = M0.a(i10);
    }

    public static Object f(ScrollState scrollState, int i10, SuspendLambda suspendLambda) {
        Object objA = androidx.compose.foundation.gestures.s.a(scrollState, i10 - ((SnapshotMutableIntStateImpl) scrollState.f7207a).o(), new androidx.compose.animation.core.V(null, 7), suspendLambda);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean a() {
        return this.f7212f.a();
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean b() {
        return ((Boolean) this.f7214h.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.v
    public final Object c(@NotNull MutatePriority mutatePriority, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        Object objC = this.f7212f.c(mutatePriority, function2, continuationImpl);
        return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean d() {
        return ((Boolean) this.f7213g.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.v
    public final float e(float f10) {
        return this.f7212f.e(f10);
    }
}
