package androidx.compose.material3.pulltorefresh;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Dp;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.ServerProtocol;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PullToRefresh.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0004HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003J\u0016\u0010\u001b\u001a\u00020\fHÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u0015JK\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010 \u001a\u00020\u0002H\u0016J\u0013\u0010!\u001a\u00020\u00042\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020'HÖ\u0001J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0002H\u0016J\f\u0010*\u001a\u00020\u0007*\u00020+H\u0016R\u0011\u0010\b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u000fR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u000b\u001a\u00020\fø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006,"}, d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;", "isRefreshing", "", "onRefresh", "Lkotlin/Function0;", "", "enabled", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "threshold", "Landroidx/compose/ui/unit/Dp;", "(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEnabled", "()Z", "getOnRefresh", "()Lkotlin/jvm/functions/Function0;", "getState", "()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "getThreshold-D9Ej5fM", "()F", User.GENDER_FEMALE, "component1", "component2", "component3", "component4", "component5", "component5-D9Ej5fM", "copy", "copy-M2VBTUQ", "(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;", "create", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "update", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PullToRefreshElement extends ModifierNodeElement<PullToRefreshModifierNode> {
    public static final int $stable = 0;
    private final boolean enabled;
    private final boolean isRefreshing;

    @NotNull
    private final Function0<Unit> onRefresh;

    @NotNull
    private final PullToRefreshState state;
    private final float threshold;

    public /* synthetic */ PullToRefreshElement(boolean z2, Function0 function0, boolean z5, PullToRefreshState pullToRefreshState, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(z2, function0, z5, pullToRefreshState, f4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-M2VBTUQ$default, reason: not valid java name */
    public static /* synthetic */ PullToRefreshElement m2991copyM2VBTUQ$default(PullToRefreshElement pullToRefreshElement, boolean z2, Function0 function0, boolean z5, PullToRefreshState pullToRefreshState, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = pullToRefreshElement.isRefreshing;
        }
        if ((i & 2) != 0) {
            function0 = pullToRefreshElement.onRefresh;
        }
        Function0 function1 = function0;
        if ((i & 4) != 0) {
            z5 = pullToRefreshElement.enabled;
        }
        boolean z6 = z5;
        if ((i & 8) != 0) {
            pullToRefreshState = pullToRefreshElement.state;
        }
        PullToRefreshState pullToRefreshState2 = pullToRefreshState;
        if ((i & 16) != 0) {
            f4 = pullToRefreshElement.threshold;
        }
        return pullToRefreshElement.m2993copyM2VBTUQ(z2, function1, z6, pullToRefreshState2, f4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsRefreshing() {
        return this.isRefreshing;
    }

    @NotNull
    public final Function0<Unit> component2() {
        return this.onRefresh;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PullToRefreshState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component5-D9Ej5fM, reason: not valid java name and from getter */
    public final float getThreshold() {
        return this.threshold;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-M2VBTUQ, reason: not valid java name */
    public final PullToRefreshElement m2993copyM2VBTUQ(boolean isRefreshing, @NotNull Function0<Unit> onRefresh, boolean enabled, @NotNull PullToRefreshState state, float threshold) {
        return new PullToRefreshElement(isRefreshing, onRefresh, enabled, state, threshold, null);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PullToRefreshElement)) {
            return false;
        }
        PullToRefreshElement pullToRefreshElement = (PullToRefreshElement) other;
        return this.isRefreshing == pullToRefreshElement.isRefreshing && Intrinsics.areEqual(this.onRefresh, pullToRefreshElement.onRefresh) && this.enabled == pullToRefreshElement.enabled && Intrinsics.areEqual(this.state, pullToRefreshElement.state) && Dp.m6633equalsimpl0(this.threshold, pullToRefreshElement.threshold);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    public final Function0<Unit> getOnRefresh() {
        return this.onRefresh;
    }

    @NotNull
    public final PullToRefreshState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: getThreshold-D9Ej5fM, reason: not valid java name */
    public final float m2994getThresholdD9Ej5fM() {
        return this.threshold;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public int hashCode() {
        return Dp.m6634hashCodeimpl(this.threshold) + ((this.state.hashCode() + a.i((this.onRefresh.hashCode() + (Boolean.hashCode(this.isRefreshing) * 31)) * 31, 31, this.enabled)) * 31);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public void inspectableProperties(@NotNull InspectorInfo inspectorInfo) {
        inspectorInfo.setName("PullToRefreshModifierNode");
        a.n(this.isRefreshing, inspectorInfo.getProperties(), "isRefreshing", inspectorInfo).set("onRefresh", this.onRefresh);
        a.n(this.enabled, inspectorInfo.getProperties(), "enabled", inspectorInfo).set(ServerProtocol.DIALOG_PARAM_STATE, this.state);
        inspectorInfo.getProperties().set("threshold", Dp.m6626boximpl(this.threshold));
    }

    public final boolean isRefreshing() {
        return this.isRefreshing;
    }

    @NotNull
    public String toString() {
        return "PullToRefreshElement(isRefreshing=" + this.isRefreshing + ", onRefresh=" + this.onRefresh + ", enabled=" + this.enabled + ", state=" + this.state + ", threshold=" + ((Object) Dp.m6639toStringimpl(this.threshold)) + ')';
    }

    private PullToRefreshElement(boolean z2, Function0<Unit> function0, boolean z5, PullToRefreshState pullToRefreshState, float f4) {
        this.isRefreshing = z2;
        this.onRefresh = function0;
        this.enabled = z5;
        this.state = pullToRefreshState;
        this.threshold = f4;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    @NotNull
    /* JADX INFO: renamed from: create */
    public PullToRefreshModifierNode getNode() {
        return new PullToRefreshModifierNode(this.isRefreshing, this.onRefresh, this.enabled, this.state, this.threshold, null);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public void update(@NotNull PullToRefreshModifierNode node) {
        node.setOnRefresh(this.onRefresh);
        node.setEnabled(this.enabled);
        node.setState(this.state);
        node.m3007setThreshold0680j_4(this.threshold);
        boolean isRefreshing = node.getIsRefreshing();
        boolean z2 = this.isRefreshing;
        if (isRefreshing != z2) {
            node.setRefreshing(z2);
            node.update();
        }
    }
}
