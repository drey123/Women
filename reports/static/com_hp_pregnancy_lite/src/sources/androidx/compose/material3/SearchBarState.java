package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001!J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0005\u0010\u0004R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\tR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\fR/\u0010\u0017\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000e\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0012\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001dR\u0011\u0010 \u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001b¨\u0006\""}, d2 = {"Landroidx/compose/material3/SearchBarState;", "", "", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "Landroidx/compose/animation/core/Animatable;", "animatable", "Landroidx/compose/animation/core/AnimationSpec;", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpecForExpand", "c", "animationSpecForCollapse", "Landroidx/compose/ui/layout/LayoutCoordinates;", "<set-?>", "d", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setCollapsedCoords", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "collapsedCoords", "Landroidx/compose/material3/SearchBarValue;", "e", "Landroidx/compose/runtime/State;", "()Landroidx/compose/material3/SearchBarValue;", "currentValue", "()F", "progress", "f", "targetValue", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Stable
@SourceDebugExtension
public final class SearchBarState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Animatable animatable;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AnimationSpec animationSpecForExpand;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AnimationSpec animationSpecForCollapse;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState collapsedCoords;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final State currentValue;

    public final Object a(Continuation continuation) {
        Object objF = Animatable.f(this.animatable, Boxing.d(0.0f), this.animationSpecForCollapse, null, null, continuation, 12, null);
        return objF == IntrinsicsKt.f() ? objF : Unit.f24295a;
    }

    public final Object b(Continuation continuation) {
        Object objF = Animatable.f(this.animatable, Boxing.d(1.0f), this.animationSpecForExpand, null, null, continuation, 12, null);
        return objF == IntrinsicsKt.f() ? objF : Unit.f24295a;
    }

    public final LayoutCoordinates c() {
        return (LayoutCoordinates) this.collapsedCoords.getValue();
    }

    public final SearchBarValue d() {
        return (SearchBarValue) this.currentValue.getValue();
    }

    public final float e() {
        return RangesKt.n(((Number) this.animatable.n()).floatValue(), 0.0f, 1.0f);
    }

    public final SearchBarValue f() {
        return ((Number) this.animatable.l()).floatValue() == 1.0f ? SearchBarValue.Expanded : SearchBarValue.Collapsed;
    }
}
