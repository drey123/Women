package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.ServerProtocol;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FlowLayoutOverflow.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@ExperimentalLayoutApi
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u001eBk\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012!\b\u0002\u0010\f\u001a\u001b\u0012\u0004\u0012\u00020\b\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b\u0018\u00010\u0007\u0012!\b\u0002\u0010\r\u001a\u001b\u0012\u0004\u0012\u00020\b\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b\u0018\u00010\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J0\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\b2\u0017\u0010\u0015\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b0\u0014H\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001cR-\u0010\f\u001a\u001b\u0012\u0004\u0012\u00020\b\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001dR-\u0010\r\u001a\u001b\u0012\u0004\u0012\u00020\b\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001d\u0082\u0001\u0004\u001f !\"¨\u0006#"}, d2 = {"Landroidx/compose/foundation/layout/FlowLayoutOverflow;", "", "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "type", "", "minLinesToShowCollapse", "minCrossAxisSizeToShowCollapse", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "seeMoreGetter", "collapseGetter", "<init>", "(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "createOverflowState$foundation_layout_release", "()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "createOverflowState", ServerProtocol.DIALOG_PARAM_STATE, "", "list", "addOverflowComposables$foundation_layout_release", "(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V", "addOverflowComposables", "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "getType$foundation_layout_release", "()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "I", "Lkotlin/jvm/functions/Function1;", "OverflowType", "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;", "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;", "Landroidx/compose/foundation/layout/FlowColumnOverflow;", "Landroidx/compose/foundation/layout/FlowRowOverflow;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class FlowLayoutOverflow {
    public static final int $stable = 0;

    @Nullable
    private final Function1<FlowLayoutOverflowState, Function2<Composer, Integer, Unit>> collapseGetter;
    private final int minCrossAxisSizeToShowCollapse;
    private final int minLinesToShowCollapse;

    @Nullable
    private final Function1<FlowLayoutOverflowState, Function2<Composer, Integer, Unit>> seeMoreGetter;

    @NotNull
    private final OverflowType type;

    /* JADX INFO: compiled from: FlowLayoutOverflow.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "", "(Ljava/lang/String;I)V", "Visible", "Clip", "ExpandIndicator", "ExpandOrCollapseIndicator", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum OverflowType {
        Visible,
        Clip,
        ExpandIndicator,
        ExpandOrCollapseIndicator
    }

    /* JADX INFO: compiled from: FlowLayoutOverflow.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OverflowType.values().length];
            try {
                iArr[OverflowType.ExpandIndicator.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OverflowType.ExpandOrCollapseIndicator.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ FlowLayoutOverflow(OverflowType overflowType, int i, int i6, Function1 function1, Function1 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(overflowType, i, i6, function1, function2);
    }

    public final void addOverflowComposables$foundation_layout_release(@NotNull FlowLayoutOverflowState state, @NotNull List<Function2<Composer, Integer, Unit>> list) {
        Function1<FlowLayoutOverflowState, Function2<Composer, Integer, Unit>> function1 = this.seeMoreGetter;
        Function2<Composer, Integer, Unit> function2Invoke = function1 != null ? function1.invoke(state) : null;
        Function1<FlowLayoutOverflowState, Function2<Composer, Integer, Unit>> function2 = this.collapseGetter;
        Function2<Composer, Integer, Unit> function2Invoke2 = function2 != null ? function2.invoke(state) : null;
        int i = WhenMappings.$EnumSwitchMapping$0[this.type.ordinal()];
        if (i == 1) {
            if (function2Invoke != null) {
                list.add(function2Invoke);
            }
        } else {
            if (i != 2) {
                return;
            }
            if (function2Invoke != null) {
                list.add(function2Invoke);
            }
            if (function2Invoke2 != null) {
                list.add(function2Invoke2);
            }
        }
    }

    @NotNull
    public final FlowLayoutOverflowState createOverflowState$foundation_layout_release() {
        return new FlowLayoutOverflowState(this.type, this.minLinesToShowCollapse, this.minCrossAxisSizeToShowCollapse);
    }

    @NotNull
    /* JADX INFO: renamed from: getType$foundation_layout_release, reason: from getter */
    public final OverflowType getType() {
        return this.type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private FlowLayoutOverflow(OverflowType overflowType, int i, int i6, Function1<? super FlowLayoutOverflowState, ? extends Function2<? super Composer, ? super Integer, Unit>> function1, Function1<? super FlowLayoutOverflowState, ? extends Function2<? super Composer, ? super Integer, Unit>> function2) {
        this.type = overflowType;
        this.minLinesToShowCollapse = i;
        this.minCrossAxisSizeToShowCollapse = i6;
        this.seeMoreGetter = function1;
        this.collapseGetter = function2;
    }

    public /* synthetic */ FlowLayoutOverflow(OverflowType overflowType, int i, int i6, Function1 function1, Function1 function2, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(overflowType, (i7 & 2) != 0 ? 0 : i, (i7 & 4) != 0 ? 0 : i6, (i7 & 8) != 0 ? null : function1, (i7 & 16) != 0 ? null : function2, null);
    }
}
