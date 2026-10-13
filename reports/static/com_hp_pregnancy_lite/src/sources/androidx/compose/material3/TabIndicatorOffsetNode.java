package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.material3.TabIndicatorOffsetNode;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0016\u001a\u00020\u0015*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R.\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R(\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R$\u00104\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u000201\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R$\u00106\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u000201\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00103R\u0018\u00109\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00108¨\u0006<"}, d2 = {"Landroidx/compose/material3/TabIndicatorOffsetNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/runtime/State;", "", "Landroidx/compose/material3/TabPosition;", "tabPositionsState", "", "selectedTabIndex", "", "followContentSize", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Landroidx/compose/ui/unit/Dp;", "animationSpec", "<init>", "(Landroidx/compose/runtime/State;IZLandroidx/compose/animation/core/FiniteAnimationSpec;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/runtime/State;", "getTabPositionsState", "()Landroidx/compose/runtime/State;", "I3", "(Landroidx/compose/runtime/State;)V", "q", "I", "getSelectedTabIndex", "()I", "H3", "(I)V", "r", "Z", "getFollowContentSize", "()Z", "G3", "(Z)V", TimerTags.secondsShort, "Landroidx/compose/animation/core/FiniteAnimationSpec;", "C3", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "F3", "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "t", "Landroidx/compose/animation/core/Animatable;", "offsetAnimatable", "u", "widthAnimatable", "v", "Landroidx/compose/ui/unit/Dp;", "initialOffset", "w", "initialWidth", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TabIndicatorOffsetNode extends Modifier.Node implements LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public State tabPositionsState;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public int selectedTabIndex;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean followContentSize;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public FiniteAnimationSpec animationSpec;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public Animatable offsetAnimatable;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public Animatable widthAnimatable;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public Dp initialOffset;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public Dp initialWidth;

    public TabIndicatorOffsetNode(State state, int i, boolean z, FiniteAnimationSpec finiteAnimationSpec) {
        this.tabPositionsState = state;
        this.selectedTabIndex = i;
        this.followContentSize = z;
        this.animationSpec = finiteAnimationSpec;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D3(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    public static final Unit E3(Placeable placeable, MeasureScope measureScope, float f, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, measureScope.U0(f), 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: C3, reason: from getter */
    public final FiniteAnimationSpec getAnimationSpec() {
        return this.animationSpec;
    }

    public final void F3(FiniteAnimationSpec finiteAnimationSpec) {
        this.animationSpec = finiteAnimationSpec;
    }

    public final void G3(boolean z) {
        this.followContentSize = z;
    }

    public final void H3(int i) {
        this.selectedTabIndex = i;
    }

    public final void I3(State state) {
        this.tabPositionsState = state;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(final MeasureScope measureScope, Measurable measurable, long j) {
        if (((List) this.tabPositionsState.getValue()).isEmpty()) {
            return MeasureScope.W0(measureScope, 0, 0, null, new Function1() { // from class: wt3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabIndicatorOffsetNode.D3((Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }
        float contentWidth = this.followContentSize ? ((TabPosition) ((List) this.tabPositionsState.getValue()).get(this.selectedTabIndex)).getContentWidth() : ((TabPosition) ((List) this.tabPositionsState.getValue()).get(this.selectedTabIndex)).getWidth();
        if (this.initialWidth != null) {
            Animatable animatable = this.widthAnimatable;
            if (animatable == null) {
                Dp dp = this.initialWidth;
                Intrinsics.g(dp);
                animatable = new Animatable(dp, VectorConvertersKt.O(Dp.INSTANCE), null, null, 12, null);
                this.widthAnimatable = animatable;
            }
            if (!Dp.r(contentWidth, ((Dp) animatable.l()).getValue())) {
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new TabIndicatorOffsetNode$measure$2(animatable, contentWidth, this, null), 3, null);
            }
        } else {
            this.initialWidth = Dp.j(contentWidth);
        }
        final float left = ((TabPosition) ((List) this.tabPositionsState.getValue()).get(this.selectedTabIndex)).getLeft();
        if (this.initialOffset != null) {
            Animatable animatable2 = this.offsetAnimatable;
            if (animatable2 == null) {
                Dp dp2 = this.initialOffset;
                Intrinsics.g(dp2);
                animatable2 = new Animatable(dp2, VectorConvertersKt.O(Dp.INSTANCE), null, null, 12, null);
                this.offsetAnimatable = animatable2;
            }
            if (!Dp.r(left, ((Dp) animatable2.l()).getValue())) {
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new TabIndicatorOffsetNode$measure$3(animatable2, left, this, null), 3, null);
            }
        } else {
            this.initialOffset = Dp.j(left);
        }
        if (measureScope.getLayoutDirection() == LayoutDirection.Ltr) {
            Animatable animatable3 = this.offsetAnimatable;
            if (animatable3 != null) {
                left = ((Dp) animatable3.n()).getValue();
            }
        } else {
            Animatable animatable4 = this.offsetAnimatable;
            if (animatable4 != null) {
                left = ((Dp) animatable4.n()).getValue();
            }
            left = Dp.o(-left);
        }
        Animatable animatable5 = this.widthAnimatable;
        if (animatable5 != null) {
            contentWidth = ((Dp) animatable5.n()).getValue();
        }
        final Placeable placeableH0 = measurable.h0(Constraints.d(j, measureScope.U0(contentWidth), measureScope.U0(contentWidth), 0, 0, 12, null));
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: xt3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TabIndicatorOffsetNode.E3(placeableH0, measureScope, left, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
