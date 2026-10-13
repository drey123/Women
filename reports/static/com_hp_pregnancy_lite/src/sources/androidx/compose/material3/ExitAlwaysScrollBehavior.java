package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0003\u0010\u0011R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u000f\u0010\u0017¨\u0006\u0019"}, d2 = {"Landroidx/compose/material3/ExitAlwaysScrollBehavior;", "Landroidx/compose/material3/BottomAppBarScrollBehavior;", "Landroidx/compose/material3/BottomAppBarState;", "a", "Landroidx/compose/material3/BottomAppBarState;", "getState", "()Landroidx/compose/material3/BottomAppBarState;", "state", "Landroidx/compose/animation/core/AnimationSpec;", "", "b", "Landroidx/compose/animation/core/AnimationSpec;", "()Landroidx/compose/animation/core/AnimationSpec;", "snapAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "c", "Landroidx/compose/animation/core/DecayAnimationSpec;", "()Landroidx/compose/animation/core/DecayAnimationSpec;", "flingAnimationSpec", "Lkotlin/Function0;", "", "d", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "canScroll", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ExitAlwaysScrollBehavior implements BottomAppBarScrollBehavior {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final BottomAppBarState state;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AnimationSpec snapAnimationSpec;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final DecayAnimationSpec flingAnimationSpec;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function0 canScroll;

    @Override // androidx.compose.material3.BottomAppBarScrollBehavior
    /* JADX INFO: renamed from: a, reason: from getter */
    public DecayAnimationSpec getFlingAnimationSpec() {
        return this.flingAnimationSpec;
    }

    @Override // androidx.compose.material3.BottomAppBarScrollBehavior
    /* JADX INFO: renamed from: b, reason: from getter */
    public AnimationSpec getSnapAnimationSpec() {
        return this.snapAnimationSpec;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function0 getCanScroll() {
        return this.canScroll;
    }

    @Override // androidx.compose.material3.BottomAppBarScrollBehavior
    public BottomAppBarState getState() {
        return this.state;
    }
}
