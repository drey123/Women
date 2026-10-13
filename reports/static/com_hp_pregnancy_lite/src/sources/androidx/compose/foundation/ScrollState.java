package androidx.compose.foundation;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.Snapshot;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e*\u00015\b\u0007\u0018\u0000 E2\u00020\u0001:\u0001FB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JA\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062'\u0010\u000e\u001a#\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\b¢\u0006\u0002\b\rH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J(\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00022\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00110\u0016H\u0086@¢\u0006\u0004\b\u0018\u0010\u0019R+\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028G@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010\u0005R+\u0010\"\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u001c\u001a\u0004\b \u0010\u001e\"\u0004\b!\u0010\u0005R+\u0010%\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u001c\u001a\u0004\b#\u0010\u001e\"\u0004\b$\u0010\u0005R\u001a\u0010+\u001a\u00020&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010\u001cR\u0016\u00101\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00104\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001b\u0010=\u001a\u0002098VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b/\u0010<R\u001b\u0010?\u001a\u0002098VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b>\u0010;\u001a\u0004\b-\u0010<R$\u0010C\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u00028F@@X\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010\u001e\"\u0004\bB\u0010\u0005R\u0014\u0010D\u001a\u0002098VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010<¨\u0006G"}, d2 = {"Landroidx/compose/foundation/ScrollState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "", "initial", "<init>", "(I)V", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "block", "b", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "delta", "c", "(F)F", "value", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<set-?>", "a", "Landroidx/compose/runtime/MutableIntState;", "u", "()I", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getViewportSize", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "viewportSize", "getContentSize$foundation", "w", "contentSize", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "d", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", TimerTags.secondsShort, "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "internalInteractionSource", "Landroidx/compose/runtime/MutableIntState;", "e", "_maxValueState", "f", "F", "accumulator", "g", "Landroidx/compose/foundation/gestures/ScrollableState;", "scrollableState", "androidx/compose/foundation/ScrollState$_scrollIndicatorState$1", TimerTags.hoursShort, "Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;", "_scrollIndicatorState", "", "i", "Landroidx/compose/runtime/State;", "()Z", "canScrollForward", "j", "canScrollBackward", "newMax", "t", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "maxValue", "isScrollInProgress", "k", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ScrollState implements ScrollableState {

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Saver l = SaverKt.e(new Function2() { // from class: de3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ScrollState.l((SaverScope) obj, (ScrollState) obj2);
        }
    }, new Function1() { // from class: ee3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ScrollState.m(((Integer) obj).intValue());
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableIntState value;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public float accumulator;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableIntState viewportSize = SnapshotIntStateKt.a(0);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableIntState contentSize = SnapshotIntStateKt.a(0);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableInteractionSource internalInteractionSource = InteractionSourceKt.a();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public MutableIntState _maxValueState = SnapshotIntStateKt.a(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ScrollableState scrollableState = ScrollableStateKt.b(new Function1() { // from class: fe3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(ScrollState.v(this.f21162a, ((Float) obj).floatValue()));
        }
    });

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final ScrollState$_scrollIndicatorState$1 _scrollIndicatorState = new ScrollIndicatorState() { // from class: androidx.compose.foundation.ScrollState$_scrollIndicatorState$1
    };

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final State canScrollForward = SnapshotStateKt.e(new Function0() { // from class: ge3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(ScrollState.r(this.f21293a));
        }
    });

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final State canScrollBackward = SnapshotStateKt.e(new Function0() { // from class: he3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(ScrollState.q(this.f21424a));
        }
    });

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\u0006\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/foundation/ScrollState$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/ScrollState;", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "a", "()Landroidx/compose/runtime/saveable/Saver;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return ScrollState.l;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [androidx.compose.foundation.ScrollState$_scrollIndicatorState$1] */
    public ScrollState(int i) {
        this.value = SnapshotIntStateKt.a(i);
    }

    public static final Integer l(SaverScope saverScope, ScrollState scrollState) {
        return Integer.valueOf(scrollState.u());
    }

    public static final ScrollState m(int i) {
        return new ScrollState(i);
    }

    public static /* synthetic */ Object p(ScrollState scrollState, int i, AnimationSpec animationSpec, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            animationSpec = new SpringSpec(0.0f, 0.0f, null, 7, null);
        }
        return scrollState.o(i, animationSpec, continuation);
    }

    public static final boolean q(ScrollState scrollState) {
        return scrollState.u() > 0;
    }

    public static final boolean r(ScrollState scrollState) {
        return scrollState.u() < scrollState.t();
    }

    public static final float v(ScrollState scrollState, float f) {
        float fU = scrollState.u() + f + scrollState.accumulator;
        float fN = RangesKt.n(fU, 0.0f, scrollState.t());
        boolean z = fU == fN;
        float fU2 = fN - scrollState.u();
        int iRound = Math.round(fU2);
        scrollState.y(scrollState.u() + iRound);
        scrollState.accumulator = fU2 - iRound;
        return !z ? fU2 : f;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean a() {
        return this.scrollableState.a();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object b(MutatePriority mutatePriority, Function2 function2, Continuation continuation) {
        Object objB = this.scrollableState.b(mutatePriority, function2, continuation);
        return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float c(float delta) {
        return this.scrollableState.c(delta);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean e() {
        return ((Boolean) this.canScrollBackward.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean f() {
        return ((Boolean) this.canScrollForward.getValue()).booleanValue();
    }

    public final Object o(int i, AnimationSpec animationSpec, Continuation continuation) {
        Object objA = ScrollExtensionsKt.a(this, i - u(), animationSpec, continuation);
        return objA == IntrinsicsKt.f() ? objA : Unit.f24295a;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final MutableInteractionSource getInternalInteractionSource() {
        return this.internalInteractionSource;
    }

    public final int t() {
        return this._maxValueState.g();
    }

    public final int u() {
        return this.value.g();
    }

    public final void w(int i) {
        this.contentSize.i(i);
    }

    public final void x(int i) {
        this._maxValueState.i(i);
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.g() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            if (u() > i) {
                y(i);
            }
            Unit unit = Unit.f24295a;
        } finally {
            companion.m(snapshotD, snapshotF, function1G);
        }
    }

    public final void y(int i) {
        this.value.i(i);
    }

    public final void z(int i) {
        this.viewportSize.i(i);
    }
}
