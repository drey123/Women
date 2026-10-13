package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.gestures.AnchoredDraggableState;
import androidx.compose.runtime.Stable;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001'J0\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0005H\u0082@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\bH\u0086@¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\r\u0010\u000eR&\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R(\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0011\u0010!\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0011\u0010$\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0011\u0010&\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b%\u0010\u000e¨\u0006("}, d2 = {"Landroidx/compose/material3/DrawerState;", "", "Landroidx/compose/material3/DrawerValue;", "targetValue", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpec", "velocity", "", "a", "(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.hoursShort, "()F", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "d", "()Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "getAnchoredDraggableState$material3$annotations", "()V", "anchoredDraggableState", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "b", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "getCloseDrawerMotionSpec$material3", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "setCloseDrawerMotionSpec$material3", "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "closeDrawerMotionSpec", "", "g", "()Z", "isClosed", "f", "()Landroidx/compose/material3/DrawerValue;", "currentValue", "e", "currentOffset", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DrawerState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnchoredDraggableState anchoredDraggableState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public FiniteAnimationSpec closeDrawerMotionSpec;

    public static /* synthetic */ Object b(DrawerState drawerState, DrawerValue drawerValue, AnimationSpec animationSpec, float f, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            f = drawerState.anchoredDraggableState.p();
        }
        return drawerState.a(drawerValue, animationSpec, f, continuation);
    }

    public final Object a(DrawerValue drawerValue, AnimationSpec animationSpec, float f, Continuation continuation) {
        Object objJ = AnchoredDraggableState.j(this.anchoredDraggableState, drawerValue, null, new DrawerState$animateTo$3(this, f, animationSpec, null), continuation, 2, null);
        return objJ == IntrinsicsKt.f() ? objJ : Unit.f24295a;
    }

    public final Object c(Continuation continuation) {
        Object objB = b(this, DrawerValue.Closed, this.closeDrawerMotionSpec, 0.0f, continuation, 4, null);
        return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final AnchoredDraggableState getAnchoredDraggableState() {
        return this.anchoredDraggableState;
    }

    public final float e() {
        return this.anchoredDraggableState.q();
    }

    public final DrawerValue f() {
        return (DrawerValue) this.anchoredDraggableState.s();
    }

    public final boolean g() {
        return f() == DrawerValue.Closed;
    }

    public final float h() {
        return this.anchoredDraggableState.z();
    }
}
