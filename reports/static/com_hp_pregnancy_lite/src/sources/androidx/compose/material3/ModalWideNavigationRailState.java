package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\u0005\u0010\u0004J\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@¢\u0006\u0004\b\b\u0010\tJ2\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0082@¢\u0006\u0004\b\u000e\u0010\u000fR\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\n0\u00138\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Landroidx/compose/material3/ModalWideNavigationRailState;", "Landroidx/compose/material3/WideNavigationRailState;", "", "d", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "", "velocity", TimerTags.hoursShort, "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/material3/WideNavigationRailValue;", "targetValue", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "b", "(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/AnimationSpec;", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "Landroidx/compose/material3/internal/AnchoredDraggableState;", "Landroidx/compose/material3/internal/AnchoredDraggableState;", "e", "()Landroidx/compose/material3/internal/AnchoredDraggableState;", "anchoredDraggableState", "g", "()Landroidx/compose/material3/WideNavigationRailValue;", "f", "()F", "currentOffset", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ModalWideNavigationRailState implements WideNavigationRailState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnimationSpec animationSpec;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AnchoredDraggableState anchoredDraggableState;

    public static /* synthetic */ Object c(ModalWideNavigationRailState modalWideNavigationRailState, WideNavigationRailValue wideNavigationRailValue, AnimationSpec animationSpec, float f, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            animationSpec = modalWideNavigationRailState.animationSpec;
        }
        if ((i & 4) != 0) {
            f = modalWideNavigationRailState.anchoredDraggableState.w();
        }
        return modalWideNavigationRailState.b(wideNavigationRailValue, animationSpec, f, continuation);
    }

    @Override // androidx.compose.material3.WideNavigationRailState
    public Object a(Continuation continuation) {
        Object objC = c(this, WideNavigationRailValue.Collapsed, null, 0.0f, continuation, 6, null);
        return objC == IntrinsicsKt.f() ? objC : Unit.f24295a;
    }

    public final Object b(WideNavigationRailValue wideNavigationRailValue, AnimationSpec animationSpec, float f, Continuation continuation) {
        Object objK = AnchoredDraggableState.k(this.anchoredDraggableState, wideNavigationRailValue, null, new ModalWideNavigationRailState$animateTo$2(this, f, animationSpec, null), continuation, 2, null);
        return objK == IntrinsicsKt.f() ? objK : Unit.f24295a;
    }

    public Object d(Continuation continuation) {
        Object objC = c(this, WideNavigationRailValue.Expanded, null, 0.0f, continuation, 6, null);
        return objC == IntrinsicsKt.f() ? objC : Unit.f24295a;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final AnchoredDraggableState getAnchoredDraggableState() {
        return this.anchoredDraggableState;
    }

    public final float f() {
        return this.anchoredDraggableState.x();
    }

    public WideNavigationRailValue g() {
        return (WideNavigationRailValue) this.anchoredDraggableState.y();
    }

    public final Object h(float f, Continuation continuation) {
        Object objI = this.anchoredDraggableState.I(f, continuation);
        return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
    }
}
