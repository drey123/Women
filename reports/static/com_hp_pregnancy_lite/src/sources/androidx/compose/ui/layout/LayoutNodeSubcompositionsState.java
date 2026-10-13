package androidx.compose.ui.layout;

import androidx.collection.IntSetKt;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntSet;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PausableComposition;
import androidx.compose.runtime.PausedComposition;
import androidx.compose.runtime.ReusableComposition;
import androidx.compose.runtime.ShouldPauseCallback;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.LayoutNodeSubcompositionsState;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeKt;
import androidx.compose.ui.node.LookaheadDelegate;
import androidx.compose.ui.node.LookaheadPassDelegate;
import androidx.compose.ui.node.MeasurePassDelegate;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.OutOfFrameExecutor;
import androidx.compose.ui.node.TraversableNodeKt;
import androidx.compose.ui.platform.SubcompositionKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.parse.ParseException;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001:\u0006\u0091\u0001\u0092\u0001\u0093\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J<\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001b\u001a\u0004\u0018\u00010\t2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u000e*\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0002¢\u0006\u0004\b$\u0010%J\u0013\u0010&\u001a\u00020\u000e*\u00020\u0002H\u0002¢\u0006\u0004\b&\u0010'J\u001b\u0010(\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0002¢\u0006\u0004\b*\u0010%J4\u0010+\u001a\u00020\u000e2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b+\u0010,J\u001b\u0010.\u001a\u00020\u000e*\u00020\u00132\u0006\u0010-\u001a\u00020\u000bH\u0002¢\u0006\u0004\b.\u0010/J\u0013\u00100\u001a\u00020\u000e*\u00020\u0013H\u0002¢\u0006\u0004\b0\u00101J\u0019\u00102\u001a\u00020\u000e2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b2\u00103J\u0019\u00105\u001a\u0002042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b7\u00108J)\u0010<\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00192\b\b\u0002\u0010;\u001a\u00020\u0019H\u0002¢\u0006\u0004\b<\u0010=J\u001b\u0010?\u001a\u00020\u000e*\u00020\u00132\u0006\u0010>\u001a\u00020\u000bH\u0002¢\u0006\u0004\b?\u0010/J2\u0010A\u001a\b\u0012\u0004\u0012\u00020@0\u00172\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000fH\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u000eH\u0016¢\u0006\u0004\bC\u0010%J\u000f\u0010D\u001a\u00020\u000eH\u0016¢\u0006\u0004\bD\u0010%J\u000f\u0010E\u001a\u00020\u000eH\u0016¢\u0006\u0004\bE\u0010%J0\u0010F\u001a\b\u0012\u0004\u0012\u00020@0\u00172\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f¢\u0006\u0004\bF\u0010BJ\u0015\u0010H\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u0019¢\u0006\u0004\bH\u0010IJ\r\u0010J\u001a\u00020\u000e¢\u0006\u0004\bJ\u0010%J,\u0010R\u001a\u00020Q2\u001d\u0010P\u001a\u0019\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020N0K¢\u0006\u0002\bO¢\u0006\u0004\bR\u0010SJ*\u0010T\u001a\u0002042\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f¢\u0006\u0004\bT\u0010UJ*\u0010W\u001a\u00020V2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f¢\u0006\u0004\bW\u0010XJ\r\u0010Y\u001a\u00020\u000e¢\u0006\u0004\bY\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R$\u0010b\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR*\u0010\u0005\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR\u0016\u0010k\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010JR\u0016\u0010m\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010JR \u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010oR\"\u0010r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010oR\u0018\u0010v\u001a\u00060sR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u0018\u0010z\u001a\u00060wR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\"\u0010|\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010oR\u0014\u0010\u007f\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010~R$\u0010\u0081\u0001\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u0002040n8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010oR \u0010\u0085\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0082\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0086\u0001\u0010JR\u0018\u0010\u0089\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0088\u0001\u0010JR\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082D¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001¨\u0006\u0094\u0001"}, d2 = {"Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;", "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;", "Landroidx/compose/ui/node/LayoutNode;", "root", "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;", "slotReusePolicy", "<init>", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V", "node", "", "slotId", "", "pausable", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "V", "(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V", "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;", "nodeState", "U", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V", "", "foldedChildren", "", "index", "H", "(Ljava/util/List;I)Ljava/lang/Object;", "Landroidx/compose/ui/node/OutOfFrameExecutor;", "executor", "A", "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Landroidx/compose/ui/node/OutOfFrameExecutor;)V", "deactivate", "J", "(Z)V", "B", "()V", "P", "(Landroidx/compose/ui/node/LayoutNode;)V", "W", "(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;", "E", "N", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V", "forceDeactivate", "Q", "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V", "w", "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V", "D", "(Ljava/lang/Object;)V", "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(I)Landroidx/compose/ui/node/LayoutNode;", "from", "to", NewHtcHomeBadger.COUNT, "K", "(III)V", "shouldComplete", "t", "Landroidx/compose/ui/layout/Measurable;", "v", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;", "k", "f", "b", "T", "startIndex", "C", "(I)V", "I", "Lkotlin/Function2;", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/layout/MeasureResult;", "Lkotlin/ExtensionFunctionType;", "block", "Landroidx/compose/ui/layout/MeasurePolicy;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/MeasurePolicy;", "M", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;", "Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;", "O", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;", "F", "a", "Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/runtime/CompositionContext;", "Landroidx/compose/runtime/CompositionContext;", "getCompositionContext", "()Landroidx/compose/runtime/CompositionContext;", "R", "(Landroidx/compose/runtime/CompositionContext;)V", "compositionContext", "value", "c", "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;", "getSlotReusePolicy", "()Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;", TimerTags.decisecondsShort, "(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V", "d", "currentIndex", "e", "currentApproachIndex", "Landroidx/collection/MutableScatterMap;", "Landroidx/collection/MutableScatterMap;", "nodeToNodeState", "g", "slotIdToNode", "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;", TimerTags.hoursShort, "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;", "scope", "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;", "i", "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;", "approachMeasureScope", "j", "precomposeMap", "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;", "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;", "reusableSlotIdsSet", "l", "approachPrecomposeSlotHandleMap", "Landroidx/compose/runtime/collection/MutableVector;", TimerTags.minutesShort, "Landroidx/compose/runtime/collection/MutableVector;", "slotIdsOfCompositionsNeededInApproach", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "reusableCount", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "precomposedCount", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Ljava/lang/String;", "NoIntrinsicsMessage", "G", "()Landroidx/compose/ui/node/OutOfFrameExecutor;", "outOfFrameExecutor", "NodeState", "Scope", "ApproachMeasureScopeImpl", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutNodeSubcompositionsState implements ComposeNodeLifecycleCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LayoutNode root;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public CompositionContext compositionContext;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public SubcomposeSlotReusePolicy slotReusePolicy;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int currentIndex;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int currentApproachIndex;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int reusableCount;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public int precomposedCount;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableScatterMap nodeToNodeState = ScatterMapKt.c();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableScatterMap slotIdToNode = ScatterMapKt.c();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Scope scope = new Scope();

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final ApproachMeasureScopeImpl approachMeasureScope = new ApproachMeasureScopeImpl();

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableScatterMap precomposeMap = ScatterMapKt.c();

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final SubcomposeSlotReusePolicy.SlotIdsSet reusableSlotIdsSet = new SubcomposeSlotReusePolicy.SlotIdsSet(null, 1, null);

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final MutableScatterMap approachPrecomposeSlotHandleMap = ScatterMapKt.c();

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MutableVector slotIdsOfCompositionsNeededInApproach = new MutableVector(new Object[16], 0);

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final String NoIntrinsicsMessage = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    @Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J2\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJM\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u00122\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\b0\u0015¢\u0006\u0002\b\u0017H\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u001bJh\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u00122\u0019\u0010\u001d\u001a\u0015\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\b\u0018\u00010\u0015¢\u0006\u0002\b\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\b0\u0015¢\u0006\u0002\b\u0017H\u0096\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0014\u0010\"\u001a\u00020!*\u00020 H\u0097\u0001¢\u0006\u0004\b\"\u0010#J\u0014\u0010%\u001a\u00020!*\u00020$H\u0097\u0001¢\u0006\u0004\b%\u0010&J\u0014\u0010'\u001a\u00020\u000f*\u00020 H\u0097\u0001¢\u0006\u0004\b'\u0010(J\u0014\u0010)\u001a\u00020\u000f*\u00020$H\u0097\u0001¢\u0006\u0004\b)\u0010*J\u0014\u0010+\u001a\u00020 *\u00020\u000fH\u0097\u0001¢\u0006\u0004\b+\u0010,J\u0014\u0010-\u001a\u00020 *\u00020!H\u0097\u0001¢\u0006\u0004\b-\u0010#J\u0014\u0010.\u001a\u00020 *\u00020$H\u0097\u0001¢\u0006\u0004\b.\u0010&J\u0014\u0010/\u001a\u00020$*\u00020!H\u0097\u0001¢\u0006\u0004\b/\u00100J\u0014\u00101\u001a\u00020$*\u00020 H\u0097\u0001¢\u0006\u0004\b1\u00100J\u0014\u00104\u001a\u000203*\u000202H\u0097\u0001¢\u0006\u0004\b4\u00105J\u0014\u00106\u001a\u000202*\u000203H\u0097\u0001¢\u0006\u0004\b6\u00105R\u0014\u0010:\u001a\u0002078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0014\u0010A\u001a\u00020!8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b?\u0010@R\u0014\u0010C\u001a\u00020!8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bB\u0010@¨\u0006D"}, d2 = {"Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "Landroidx/compose/ui/layout/MeasureScope;", "<init>", "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V", "", "slotId", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "", "Landroidx/compose/ui/layout/Measurable;", "e0", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;", "", "width", "height", "", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLines", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "Lkotlin/ExtensionFunctionType;", "placementBlock", "Landroidx/compose/ui/layout/MeasureResult;", "E1", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/RulerScope;", "rulers", "B2", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/unit/Dp;", "", "s2", "(F)F", "Landroidx/compose/ui/unit/TextUnit;", "f1", "(J)F", "U0", "(F)I", "A2", "(J)I", "h2", "(I)F", "i2", "n0", "A0", "(F)J", "i0", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "J2", "(J)J", "j0", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "", "K0", "()Z", "isLookingAhead", "getDensity", "()F", "density", "q2", "fontScale", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class ApproachMeasureScopeImpl implements SubcomposeMeasureScope, MeasureScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Scope f3982a;

        public ApproachMeasureScopeImpl() {
            this.f3982a = LayoutNodeSubcompositionsState.this.scope;
        }

        @Override // androidx.compose.ui.unit.Density
        public long A0(float f) {
            return this.f3982a.A0(f);
        }

        @Override // androidx.compose.ui.unit.Density
        public int A2(long j) {
            return this.f3982a.A2(j);
        }

        @Override // androidx.compose.ui.layout.MeasureScope
        public MeasureResult B2(int width, int height, Map alignmentLines, Function1 rulers, Function1 placementBlock) {
            return this.f3982a.B2(width, height, alignmentLines, rulers, placementBlock);
        }

        @Override // androidx.compose.ui.layout.MeasureScope
        public MeasureResult E1(int width, int height, Map alignmentLines, Function1 placementBlock) {
            return this.f3982a.E1(width, height, alignmentLines, placementBlock);
        }

        @Override // androidx.compose.ui.unit.Density
        public long J2(long j) {
            return this.f3982a.J2(j);
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
        public boolean K0() {
            return this.f3982a.K0();
        }

        @Override // androidx.compose.ui.unit.Density
        public int U0(float f) {
            return this.f3982a.U0(f);
        }

        @Override // androidx.compose.ui.layout.SubcomposeMeasureScope
        public List e0(Object slotId, Function2 content) {
            LayoutNode layoutNode = (LayoutNode) LayoutNodeSubcompositionsState.this.slotIdToNode.e(slotId);
            return (layoutNode == null || LayoutNodeSubcompositionsState.this.root.T().indexOf(layoutNode) >= LayoutNodeSubcompositionsState.this.currentIndex) ? LayoutNodeSubcompositionsState.this.v(slotId, content) : layoutNode.I();
        }

        @Override // androidx.compose.ui.unit.Density
        public float f1(long j) {
            return this.f3982a.f1(j);
        }

        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            return this.f3982a.getDensity();
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
        public LayoutDirection getLayoutDirection() {
            return this.f3982a.getLayoutDirection();
        }

        @Override // androidx.compose.ui.unit.Density
        public float h2(int i) {
            return this.f3982a.h2(i);
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public long i0(float f) {
            return this.f3982a.i0(f);
        }

        @Override // androidx.compose.ui.unit.Density
        public float i2(float f) {
            return this.f3982a.i2(f);
        }

        @Override // androidx.compose.ui.unit.Density
        public long j0(long j) {
            return this.f3982a.j0(j);
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public float n0(long j) {
            return this.f3982a.n0(j);
        }

        @Override // androidx.compose.ui.unit.FontScaling
        /* JADX INFO: renamed from: q2 */
        public float getFontScale() {
            return this.f3982a.getFontScale();
        }

        @Override // androidx.compose.ui.unit.Density
        public float s2(float f) {
            return this.f3982a.s2(f);
        }
    }

    @Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\f\u0010\rJg\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u00112\u0019\u0010\u0017\u001a\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014¢\u0006\u0002\b\u00162\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u0014¢\u0006\u0002\b\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010,\u001a\u00020%8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u0010/\u001a\u00020%8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b*\u0010'\u001a\u0004\b-\u0010)\"\u0004\b.\u0010+R\u0014\u00103\u001a\u0002008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u00102¨\u00064"}, d2 = {"Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "<init>", "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V", "", "slotId", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "", "Landroidx/compose/ui/layout/Measurable;", "e0", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;", "", "width", "height", "", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLines", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "Lkotlin/ExtensionFunctionType;", "rulers", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placementBlock", "Landroidx/compose/ui/layout/MeasureResult;", "B2", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/unit/LayoutDirection;", "a", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "q", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "layoutDirection", "", "b", "F", "getDensity", "()F", "c", "(F)V", "density", "q2", "i", "fontScale", "", "K0", "()Z", "isLookingAhead", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class Scope implements SubcomposeMeasureScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public LayoutDirection layoutDirection = LayoutDirection.Rtl;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public float density;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public float fontScale;

        public Scope() {
        }

        @Override // androidx.compose.ui.layout.MeasureScope
        public MeasureResult B2(final int width, final int height, final Map alignmentLines, final Function1 rulers, final Function1 placementBlock) {
            if (!((width & (-16777216)) == 0 && ((-16777216) & height) == 0)) {
                InlineClassHelperKt.c("Size(" + width + " x " + height + ") is out of range. Each dimension must be between 0 and 16777215.");
            }
            final LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = LayoutNodeSubcompositionsState.this;
            return new MeasureResult() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$Scope$layout$1
                @Override // androidx.compose.ui.layout.MeasureResult
                /* JADX INFO: renamed from: getHeight, reason: from getter */
                public int getB() {
                    return height;
                }

                @Override // androidx.compose.ui.layout.MeasureResult
                /* JADX INFO: renamed from: getWidth, reason: from getter */
                public int getF3985a() {
                    return width;
                }

                @Override // androidx.compose.ui.layout.MeasureResult
                /* JADX INFO: renamed from: r, reason: from getter */
                public Map getC() {
                    return alignmentLines;
                }

                @Override // androidx.compose.ui.layout.MeasureResult
                public void s() {
                    LookaheadDelegate lookaheadDelegate;
                    if (!this.K0() || (lookaheadDelegate = layoutNodeSubcompositionsState.root.b0().getLookaheadDelegate()) == null) {
                        placementBlock.invoke(layoutNodeSubcompositionsState.root.b0().getPlacementScope());
                    } else {
                        placementBlock.invoke(lookaheadDelegate.getPlacementScope());
                    }
                }

                @Override // androidx.compose.ui.layout.MeasureResult
                /* JADX INFO: renamed from: t, reason: from getter */
                public Function1 getD() {
                    return rulers;
                }
            };
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
        public boolean K0() {
            return LayoutNodeSubcompositionsState.this.root.k0() == LayoutNode.LayoutState.LookaheadLayingOut || LayoutNodeSubcompositionsState.this.root.k0() == LayoutNode.LayoutState.LookaheadMeasuring;
        }

        public void c(float f) {
            this.density = f;
        }

        @Override // androidx.compose.ui.layout.SubcomposeMeasureScope
        public List e0(Object slotId, Function2 content) {
            return LayoutNodeSubcompositionsState.this.T(slotId, content);
        }

        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            return this.density;
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
        public LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        public void i(float f) {
            this.fontScale = f;
        }

        public void q(LayoutDirection layoutDirection) {
            this.layoutDirection = layoutDirection;
        }

        @Override // androidx.compose.ui.unit.FontScaling
        /* JADX INFO: renamed from: q2, reason: from getter */
        public float getFontScale() {
            return this.fontScale;
        }
    }

    public LayoutNodeSubcompositionsState(LayoutNode layoutNode, SubcomposeSlotReusePolicy subcomposeSlotReusePolicy) {
        this.root = layoutNode;
        this.slotReusePolicy = subcomposeSlotReusePolicy;
    }

    private final OutOfFrameExecutor G() {
        return LayoutNodeKt.b(this.root).getOutOfFrameExecutor();
    }

    public static /* synthetic */ void L(LayoutNodeSubcompositionsState layoutNodeSubcompositionsState, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i3 = 1;
        }
        layoutNodeSubcompositionsState.K(i, i2, i3);
    }

    public static final boolean u() {
        return false;
    }

    public final void A(final NodeState nodeState, OutOfFrameExecutor outOfFrameExecutor) {
        outOfFrameExecutor.B(new Function0<Unit>() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$deactivateOutOfFrame$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m104invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m104invoke() {
                ReusableComposition composition;
                if (nodeState.a() || (composition = nodeState.getComposition()) == null) {
                    return;
                }
                composition.deactivate();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0051 A[LOOP:0: B:5:0x0015->B:17:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[EDGE_INSN: B:21:0x0053->B:18:0x0053 BREAK  A[LOOP:0: B:5:0x0015->B:17:0x0051], SYNTHETIC] */
    public final void B() {
        ReusableComposition composition;
        LayoutNode layoutNode = this.root;
        layoutNode.ignoreRemeasureRequests = true;
        MutableScatterMap mutableScatterMap = this.nodeToNodeState;
        Object[] objArr = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = mutableScatterMap.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (composition = ((NodeState) objArr[(i << 3) + i3]).getComposition()) != null) {
                            composition.dispose();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.root.y1();
        Unit unit = Unit.f24295a;
        layoutNode.ignoreRemeasureRequests = false;
        this.nodeToNodeState.k();
        this.slotIdToNode.k();
        this.precomposedCount = 0;
        this.reusableCount = 0;
        this.precomposeMap.k();
        I();
    }

    public final void C(int startIndex) {
        boolean z = false;
        this.reusableCount = 0;
        List listT = this.root.T();
        int size = (listT.size() - this.precomposedCount) - 1;
        if (startIndex <= size) {
            this.reusableSlotIdsSet.clear();
            if (startIndex <= size) {
                int i = startIndex;
                while (true) {
                    this.reusableSlotIdsSet.add(H(listT, i));
                    if (i == size) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            this.slotReusePolicy.a(this.reusableSlotIdsSet);
            Snapshot.Companion companion = Snapshot.INSTANCE;
            Snapshot snapshotD = companion.d();
            Function1 function1G = snapshotD != null ? snapshotD.getReadObserver() : null;
            Snapshot snapshotF = companion.f(snapshotD);
            boolean z2 = false;
            while (size >= startIndex) {
                try {
                    LayoutNode layoutNode = (LayoutNode) listT.get(size);
                    Object objE = this.nodeToNodeState.e(layoutNode);
                    Intrinsics.g(objE);
                    NodeState nodeState = (NodeState) objE;
                    Object slotId = nodeState.getSlotId();
                    if (this.reusableSlotIdsSet.contains(slotId)) {
                        this.reusableCount++;
                        if (nodeState.a()) {
                            P(layoutNode);
                            Q(nodeState, false);
                            if (nodeState.getComposedWithReusableContentHost()) {
                                z2 = true;
                            }
                        }
                    } else {
                        LayoutNode layoutNode2 = this.root;
                        layoutNode2.ignoreRemeasureRequests = true;
                        this.nodeToNodeState.u(layoutNode);
                        ReusableComposition composition = nodeState.getComposition();
                        if (composition != null) {
                            composition.dispose();
                        }
                        this.root.z1(size, 1);
                        Unit unit = Unit.f24295a;
                        layoutNode2.ignoreRemeasureRequests = false;
                    }
                    this.slotIdToNode.u(slotId);
                    size--;
                } catch (Throwable th) {
                    companion.m(snapshotD, snapshotF, function1G);
                    throw th;
                }
            }
            Unit unit2 = Unit.f24295a;
            companion.m(snapshotD, snapshotF, function1G);
            z = z2;
        }
        if (z) {
            Snapshot.INSTANCE.n();
        }
        I();
    }

    public final void D(Object slotId) {
        I();
        LayoutNode layoutNode = (LayoutNode) this.precomposeMap.u(slotId);
        if (layoutNode != null) {
            if (!(this.precomposedCount > 0)) {
                InlineClassHelperKt.c("No pre-composed items to dispose");
            }
            int iIndexOf = this.root.T().indexOf(layoutNode);
            if (!(iIndexOf >= this.root.T().size() - this.precomposedCount)) {
                InlineClassHelperKt.c("Item is not in pre-composed item range");
            }
            this.reusableCount++;
            this.precomposedCount--;
            NodeState nodeState = (NodeState) this.nodeToNodeState.e(layoutNode);
            if (nodeState != null) {
                w(nodeState);
            }
            int size = (this.root.T().size() - this.precomposedCount) - this.reusableCount;
            K(iIndexOf, size, 1);
            C(size);
        }
        if (this.slotIdsOfCompositionsNeededInApproach.m(slotId)) {
            LayoutNode.K1(this.root, true, false, false, 6, null);
        }
    }

    public final void E() {
        MutableScatterMap mutableScatterMap = this.approachPrecomposeSlotHandleMap;
        long[] jArr = mutableScatterMap.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = mutableScatterMap.keys[i4];
                        SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = (SubcomposeLayoutState.PrecomposedSlotHandle) mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i4];
                        int iS = this.slotIdsOfCompositionsNeededInApproach.s(obj);
                        if (iS < 0 || iS >= this.currentApproachIndex) {
                            if (iS >= 0) {
                                this.slotIdsOfCompositionsNeededInApproach.F(iS, SubcomposeLayoutKt.b);
                            }
                            if (this.precomposeMap.b(obj)) {
                                precomposedSlotHandle.dispose();
                            }
                            mutableScatterMap.v(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[LOOP:0: B:7:0x001b->B:17:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0056 A[EDGE_INSN: B:27:0x0056->B:18:0x0056 BREAK  A[LOOP:0: B:7:0x001b->B:17:0x0053], SYNTHETIC] */
    public final void F() {
        if (this.reusableCount != this.root.T().size()) {
            MutableScatterMap mutableScatterMap = this.nodeToNodeState;
            Object[] objArr = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr = mutableScatterMap.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                ((NodeState) objArr[(i << 3) + i3]).o(true);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            if (this.root.getLookaheadRoot() != null) {
                if (this.root.m0()) {
                    return;
                }
                LayoutNode.G1(this.root, false, false, false, 7, null);
            } else {
                if (this.root.r0()) {
                    return;
                }
                LayoutNode.K1(this.root, false, false, false, 7, null);
            }
        }
    }

    public final Object H(List foldedChildren, int index) {
        Object objE = this.nodeToNodeState.e((LayoutNode) foldedChildren.get(index));
        Intrinsics.g(objE);
        return ((NodeState) objE).getSlotId();
    }

    public final void I() {
        int size = this.root.T().size();
        if (!(this.nodeToNodeState.get_size() == size)) {
            InlineClassHelperKt.a("Inconsistency between the count of nodes tracked by the state (" + this.nodeToNodeState.get_size() + ") and the children count on the SubcomposeLayout (" + size + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if (!((size - this.reusableCount) - this.precomposedCount >= 0)) {
            InlineClassHelperKt.a("Incorrect state. Total children " + size + ". Reusable children " + this.reusableCount + ". Precomposed children " + this.precomposedCount);
        }
        if (this.precomposeMap.get_size() == this.precomposedCount) {
            return;
        }
        InlineClassHelperKt.a("Incorrect state. Precomposed children " + this.precomposedCount + ". Map size " + this.precomposeMap.get_size());
    }

    public final void J(boolean deactivate) {
        this.precomposedCount = 0;
        this.precomposeMap.k();
        List listT = this.root.T();
        int size = listT.size();
        if (this.reusableCount != size) {
            this.reusableCount = size;
            Snapshot.Companion companion = Snapshot.INSTANCE;
            Snapshot snapshotD = companion.d();
            Function1 function1G = snapshotD != null ? snapshotD.getReadObserver() : null;
            Snapshot snapshotF = companion.f(snapshotD);
            for (int i = 0; i < size; i++) {
                try {
                    LayoutNode layoutNode = (LayoutNode) listT.get(i);
                    NodeState nodeState = (NodeState) this.nodeToNodeState.e(layoutNode);
                    if (nodeState != null && nodeState.a()) {
                        P(layoutNode);
                        Q(nodeState, deactivate);
                        nodeState.r(SubcomposeLayoutKt.f4017a);
                    }
                } catch (Throwable th) {
                    companion.m(snapshotD, snapshotF, function1G);
                    throw th;
                }
            }
            Unit unit = Unit.f24295a;
            companion.m(snapshotD, snapshotF, function1G);
            this.slotIdToNode.k();
        }
        I();
    }

    public final void K(int from, int to, int count) {
        LayoutNode layoutNode = this.root;
        layoutNode.ignoreRemeasureRequests = true;
        this.root.p1(from, to, count);
        Unit unit = Unit.f24295a;
        layoutNode.ignoreRemeasureRequests = false;
    }

    public final SubcomposeLayoutState.PrecomposedSlotHandle M(Object slotId, Function2 content) {
        N(slotId, content, false);
        return z(slotId);
    }

    public final void N(Object slotId, Function2 content, boolean pausable) {
        if (this.root.c()) {
            I();
            if (this.slotIdToNode.c(slotId)) {
                return;
            }
            this.approachPrecomposeSlotHandleMap.u(slotId);
            MutableScatterMap mutableScatterMap = this.precomposeMap;
            Object objE = mutableScatterMap.e(slotId);
            if (objE == null) {
                objE = W(slotId);
                if (objE != null) {
                    K(this.root.T().indexOf(objE), this.root.T().size(), 1);
                    this.precomposedCount++;
                } else {
                    objE = y(this.root.T().size());
                    this.precomposedCount++;
                }
                mutableScatterMap.x(slotId, objE);
            }
            V((LayoutNode) objE, slotId, pausable, content);
        }
    }

    public final SubcomposeLayoutState.PausedPrecomposition O(final Object slotId, Function2 content) {
        if (!this.root.c()) {
            return new PausedPrecompositionImpl() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$precomposePaused$1

                /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
                public final boolean isComplete = true;

                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
                /* JADX INFO: renamed from: a, reason: from getter */
                public boolean getIsComplete() {
                    return this.isComplete;
                }

                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
                public SubcomposeLayoutState.PrecomposedSlotHandle apply() {
                    return this.b.z(slotId);
                }

                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
                public boolean b(ShouldPauseCallback shouldPause) {
                    return true;
                }

                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
                public void cancel() {
                }
            };
        }
        N(slotId, content, true);
        return new PausedPrecompositionImpl() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$precomposePaused$2
            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
            /* JADX INFO: renamed from: a */
            public boolean getIsComplete() {
                PausedComposition pausedComposition;
                LayoutNodeSubcompositionsState.NodeState nodeStateC = c();
                if (nodeStateC == null || (pausedComposition = nodeStateC.getPausedComposition()) == null) {
                    return true;
                }
                return pausedComposition.a();
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
            public SubcomposeLayoutState.PrecomposedSlotHandle apply() {
                LayoutNodeSubcompositionsState.NodeState nodeStateC = c();
                if (nodeStateC != null) {
                    this.f3991a.t(nodeStateC, false);
                }
                return this.f3991a.z(slotId);
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
            public boolean b(ShouldPauseCallback shouldPause) {
                LayoutNodeSubcompositionsState.NodeState nodeStateC = c();
                PausedComposition pausedComposition = nodeStateC != null ? nodeStateC.getPausedComposition() : null;
                boolean zB = true;
                if (pausedComposition != null && !pausedComposition.a()) {
                    Snapshot.Companion companion = Snapshot.INSTANCE;
                    LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.f3991a;
                    Object obj = slotId;
                    Snapshot snapshotD = companion.d();
                    Function1 readObserver = snapshotD != null ? snapshotD.getReadObserver() : null;
                    Snapshot snapshotF = companion.f(snapshotD);
                    try {
                        LayoutNode layoutNode = layoutNodeSubcompositionsState.root;
                        layoutNode.ignoreRemeasureRequests = true;
                        try {
                            zB = pausedComposition.b(shouldPause);
                            layoutNode.ignoreRemeasureRequests = false;
                            companion.m(snapshotD, snapshotF, readObserver);
                        } catch (Throwable th) {
                            if (nodeStateC.getOperations() != null) {
                                throw new SubcomposeLayoutPausableCompositionException(nodeStateC.getOperations(), obj, th);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        companion.m(snapshotD, snapshotF, readObserver);
                        throw th2;
                    }
                }
                return zB;
            }

            public final LayoutNodeSubcompositionsState.NodeState c() {
                LayoutNode layoutNode = (LayoutNode) this.f3991a.precomposeMap.e(slotId);
                if (layoutNode != null) {
                    return (LayoutNodeSubcompositionsState.NodeState) this.f3991a.nodeToNodeState.e(layoutNode);
                }
                return null;
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
            public void cancel() {
                LayoutNodeSubcompositionsState.NodeState nodeStateC = c();
                if ((nodeStateC != null ? nodeStateC.getPausedComposition() : null) != null) {
                    this.f3991a.D(slotId);
                }
            }
        };
    }

    public final void P(LayoutNode layoutNode) {
        MeasurePassDelegate measurePassDelegateQ0 = layoutNode.q0();
        LayoutNode.UsageByParent usageByParent = LayoutNode.UsageByParent.NotUsed;
        measurePassDelegateQ0.x2(usageByParent);
        LookaheadPassDelegate lookaheadPassDelegateN0 = layoutNode.n0();
        if (lookaheadPassDelegateN0 != null) {
            lookaheadPassDelegateN0.y2(usageByParent);
        }
    }

    public final void Q(NodeState nodeState, boolean z) {
        ReusableComposition composition;
        if (z || !nodeState.getComposedWithReusableContentHost()) {
            nodeState.k(SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null));
        } else {
            nodeState.j(false);
        }
        if (nodeState.getPausedComposition() != null) {
            w(nodeState);
            return;
        }
        if (z) {
            ReusableComposition composition2 = nodeState.getComposition();
            if (composition2 != null) {
                composition2.deactivate();
                return;
            }
            return;
        }
        OutOfFrameExecutor outOfFrameExecutorG = G();
        if (outOfFrameExecutorG != null) {
            A(nodeState, outOfFrameExecutorG);
        } else {
            if (nodeState.getComposedWithReusableContentHost() || (composition = nodeState.getComposition()) == null) {
                return;
            }
            composition.deactivate();
        }
    }

    public final void R(CompositionContext compositionContext) {
        this.compositionContext = compositionContext;
    }

    public final void S(SubcomposeSlotReusePolicy subcomposeSlotReusePolicy) {
        if (this.slotReusePolicy != subcomposeSlotReusePolicy) {
            this.slotReusePolicy = subcomposeSlotReusePolicy;
            J(false);
            LayoutNode.K1(this.root, false, false, false, 7, null);
        }
    }

    public final List T(Object slotId, Function2 content) {
        I();
        LayoutNode.LayoutState layoutStateK0 = this.root.k0();
        LayoutNode.LayoutState layoutState = LayoutNode.LayoutState.Measuring;
        if (!(layoutStateK0 == layoutState || layoutStateK0 == LayoutNode.LayoutState.LayingOut || layoutStateK0 == LayoutNode.LayoutState.LookaheadMeasuring || layoutStateK0 == LayoutNode.LayoutState.LookaheadLayingOut)) {
            InlineClassHelperKt.c("subcompose can only be used inside the measure or layout blocks");
        }
        MutableScatterMap mutableScatterMap = this.slotIdToNode;
        Object objE = mutableScatterMap.e(slotId);
        if (objE == null) {
            objE = (LayoutNode) this.precomposeMap.u(slotId);
            if (objE != null) {
                if (!(this.precomposedCount > 0)) {
                    InlineClassHelperKt.c("Check failed.");
                }
                this.precomposedCount--;
            } else {
                objE = W(slotId);
                if (objE == null) {
                    objE = y(this.currentIndex);
                }
            }
            mutableScatterMap.x(slotId, objE);
        }
        LayoutNode layoutNode = (LayoutNode) objE;
        if (CollectionsKt.x0(this.root.T(), this.currentIndex) != layoutNode) {
            int iIndexOf = this.root.T().indexOf(layoutNode);
            if (!(iIndexOf >= this.currentIndex)) {
                InlineClassHelperKt.a("Key \"" + slotId + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i = this.currentIndex;
            if (i != iIndexOf) {
                L(this, iIndexOf, i, 0, 4, null);
            }
        }
        this.currentIndex++;
        V(layoutNode, slotId, false, content);
        return (layoutStateK0 == layoutState || layoutStateK0 == LayoutNode.LayoutState.LayingOut) ? layoutNode.I() : layoutNode.H();
    }

    public final void U(LayoutNode node, final NodeState nodeState, boolean pausable) {
        if (!(nodeState.getPausedComposition() == null)) {
            InlineClassHelperKt.a("new subcompose call while paused composition is still active");
        }
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.getReadObserver() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            LayoutNode layoutNode = this.root;
            layoutNode.ignoreRemeasureRequests = true;
            ReusableComposition composition = nodeState.getComposition();
            CompositionContext compositionContext = this.compositionContext;
            if (compositionContext == null) {
                InlineClassHelperKt.d("parent composition reference not set");
                throw new KotlinNothingValueException();
            }
            if (composition == null || composition.isDisposed()) {
                composition = pausable ? SubcompositionKt.a(node, compositionContext) : SubcompositionKt.b(node, compositionContext);
            }
            nodeState.m(composition);
            final Function2 content = nodeState.getContent();
            if (G() != null) {
                nodeState.l(false);
            } else {
                nodeState.l(true);
                content = ComposableLambdaKt.c(1524156494, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$subcompose$4$1$composable$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    @Composable
                    public final void invoke(Composer composer, int i) {
                        if (!composer.r((i & 3) != 2, i & 1)) {
                            composer.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1524156494, i, -1, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:706)");
                        }
                        boolean zA = nodeState.a();
                        Function2<Composer, Integer, Unit> function2 = content;
                        composer.M(ParseException.MUST_CREATE_USER_THROUGH_SIGNUP, Boolean.valueOf(zA));
                        boolean zB = composer.b(zA);
                        if (zA) {
                            function2.invoke(composer, 0);
                        } else {
                            composer.i(zB);
                        }
                        composer.C();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                });
            }
            if (pausable) {
                Intrinsics.h(composition, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition");
                if (nodeState.getForceReuse()) {
                    nodeState.q(((PausableComposition) composition).u(content));
                } else {
                    nodeState.q(((PausableComposition) composition).d(content));
                }
            } else if (nodeState.getForceReuse()) {
                composition.r(content);
            } else {
                composition.e(content);
            }
            nodeState.p(false);
            Unit unit = Unit.f24295a;
            layoutNode.ignoreRemeasureRequests = false;
            companion.m(snapshotD, snapshotF, function1G);
        } catch (Throwable th) {
            companion.m(snapshotD, snapshotF, function1G);
            throw th;
        }
    }

    public final void V(LayoutNode node, Object slotId, boolean pausable, Function2 content) {
        MutableScatterMap mutableScatterMap = this.nodeToNodeState;
        Object objE = mutableScatterMap.e(node);
        if (objE == null) {
            objE = new NodeState(slotId, ComposableSingletons$SubcomposeLayoutKt.f3970a.a(), null, 4, null);
            mutableScatterMap.x(node, objE);
        }
        NodeState nodeState = (NodeState) objE;
        boolean z = nodeState.getContent() != content;
        if (nodeState.getPausedComposition() != null) {
            if (z) {
                w(nodeState);
            } else if (pausable) {
                return;
            } else {
                t(nodeState, true);
            }
        }
        ReusableComposition composition = nodeState.getComposition();
        boolean zT = composition != null ? composition.t() : true;
        if (z || zT || nodeState.getForceRecompose()) {
            nodeState.n(content);
            U(node, nodeState, pausable);
            nodeState.o(false);
        }
    }

    public final LayoutNode W(Object slotId) {
        int i;
        if (this.reusableCount == 0) {
            return null;
        }
        List listT = this.root.T();
        int size = listT.size() - this.precomposedCount;
        int i2 = size - this.reusableCount;
        int i3 = size - 1;
        int i4 = i3;
        while (true) {
            if (i4 < i2) {
                i = -1;
                break;
            }
            if (Intrinsics.e(H(listT, i4), slotId)) {
                i = i4;
                break;
            }
            i4--;
        }
        if (i == -1) {
            while (true) {
                if (i3 < i2) {
                    i4 = i3;
                    break;
                }
                Object objE = this.nodeToNodeState.e((LayoutNode) listT.get(i3));
                Intrinsics.g(objE);
                NodeState nodeState = (NodeState) objE;
                if (nodeState.getSlotId() == SubcomposeLayoutKt.f4017a || this.slotReusePolicy.b(slotId, nodeState.getSlotId())) {
                    nodeState.r(slotId);
                    i4 = i3;
                    i = i4;
                    break;
                }
                i3--;
            }
        }
        if (i == -1) {
            return null;
        }
        if (i4 != i2) {
            K(i4, i2, 1);
        }
        this.reusableCount--;
        LayoutNode layoutNode = (LayoutNode) listT.get(i2);
        Object objE2 = this.nodeToNodeState.e(layoutNode);
        Intrinsics.g(objE2);
        NodeState nodeState2 = (NodeState) objE2;
        nodeState2.k(SnapshotStateKt__SnapshotStateKt.e(Boolean.TRUE, null, 2, null));
        nodeState2.p(true);
        nodeState2.o(true);
        return layoutNode;
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void b() {
        B();
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void f() {
        J(true);
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void k() {
        J(false);
    }

    public final void t(NodeState nodeState, boolean z) {
        PausedComposition pausedComposition = nodeState.getPausedComposition();
        if (pausedComposition != null) {
            Snapshot.Companion companion = Snapshot.INSTANCE;
            Snapshot snapshotD = companion.d();
            Function1 function1G = snapshotD != null ? snapshotD.getReadObserver() : null;
            Snapshot snapshotF = companion.f(snapshotD);
            try {
                LayoutNode layoutNode = this.root;
                layoutNode.ignoreRemeasureRequests = true;
                if (z) {
                    while (!pausedComposition.a()) {
                        try {
                            pausedComposition.b(new ShouldPauseCallback() { // from class: ct1
                                @Override // androidx.compose.runtime.ShouldPauseCallback
                                public final boolean a() {
                                    return LayoutNodeSubcompositionsState.u();
                                }
                            });
                        } catch (Throwable th) {
                            MutableIntList operations = nodeState.getOperations();
                            if (operations == null) {
                                throw th;
                            }
                            throw new SubcomposeLayoutPausableCompositionException(operations, nodeState.getSlotId(), th);
                        }
                    }
                }
                pausedComposition.apply();
                nodeState.q(null);
                Unit unit = Unit.f24295a;
                layoutNode.ignoreRemeasureRequests = false;
                companion.m(snapshotD, snapshotF, function1G);
            } catch (Throwable th2) {
                companion.m(snapshotD, snapshotF, function1G);
                throw th2;
            }
        }
    }

    public final List v(Object slotId, Function2 content) {
        if (!(this.slotIdsOfCompositionsNeededInApproach.getSize() >= this.currentApproachIndex)) {
            InlineClassHelperKt.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        LayoutNode layoutNode = (LayoutNode) this.slotIdToNode.e(slotId);
        int iP = this.slotIdsOfCompositionsNeededInApproach.getSize();
        int i = this.currentApproachIndex;
        if (iP == i) {
            this.slotIdsOfCompositionsNeededInApproach.d(slotId);
        } else {
            this.slotIdsOfCompositionsNeededInApproach.F(i, slotId);
        }
        this.currentApproachIndex++;
        boolean zB = this.precomposeMap.b(slotId);
        if (zB || layoutNode != null) {
            if (!zB && layoutNode != null) {
                K(this.root.T().indexOf(layoutNode), this.root.T().size(), 1);
                this.precomposedCount++;
                this.slotIdToNode.u(slotId);
                this.precomposeMap.x(slotId, layoutNode);
                this.approachPrecomposeSlotHandleMap.x(slotId, z(slotId));
                if (this.root.c()) {
                    I();
                }
            }
            LayoutNode layoutNode2 = (LayoutNode) this.precomposeMap.e(slotId);
            NodeState nodeState = layoutNode2 != null ? (NodeState) this.nodeToNodeState.e(layoutNode2) : null;
            if (nodeState != null && nodeState.getForceRecompose()) {
                V(layoutNode2, slotId, false, content);
            }
            if ((nodeState != null ? nodeState.getPausedComposition() : null) != null) {
                t(nodeState, true);
            }
        } else {
            this.approachPrecomposeSlotHandleMap.x(slotId, M(slotId, content));
        }
        LayoutNode layoutNode3 = (LayoutNode) this.precomposeMap.e(slotId);
        if (layoutNode3 != null) {
            List listP1 = layoutNode3.q0().p1();
            int size = listP1.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((MeasurePassDelegate) listP1.get(i2)).S1();
            }
            if (listP1 != null) {
                return listP1;
            }
        }
        return CollectionsKt.o();
    }

    public final void w(NodeState nodeState) {
        PausedComposition pausedComposition = nodeState.getPausedComposition();
        if (pausedComposition != null) {
            pausedComposition.cancel();
            nodeState.q(null);
            ReusableComposition composition = nodeState.getComposition();
            if (composition != null) {
                composition.dispose();
            }
            nodeState.m(null);
        }
    }

    public final MeasurePolicy x(final Function2 block) {
        final String str = this.NoIntrinsicsMessage;
        return new LayoutNode.NoIntrinsicsMeasurePolicy(str) { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createMeasurePolicy$1
            @Override // androidx.compose.ui.layout.MeasurePolicy
            public MeasureResult d(MeasureScope measureScope, List list, long j) {
                this.b.scope.q(measureScope.getLayoutDirection());
                this.b.scope.c(measureScope.getDensity());
                this.b.scope.i(measureScope.getFontScale());
                if (measureScope.K0() || this.b.root.getLookaheadRoot() == null) {
                    this.b.currentIndex = 0;
                    final MeasureResult measureResult = (MeasureResult) block.invoke(this.b.scope, Constraints.a(j));
                    final int i = this.b.currentIndex;
                    final LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.b;
                    return new MeasureResult() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$2
                        @Override // androidx.compose.ui.layout.MeasureResult
                        /* JADX INFO: renamed from: getHeight */
                        public int getB() {
                            return measureResult.getB();
                        }

                        @Override // androidx.compose.ui.layout.MeasureResult
                        /* JADX INFO: renamed from: getWidth */
                        public int getF3985a() {
                            return measureResult.getF3985a();
                        }

                        @Override // androidx.compose.ui.layout.MeasureResult
                        /* JADX INFO: renamed from: r */
                        public Map getC() {
                            return measureResult.getC();
                        }

                        @Override // androidx.compose.ui.layout.MeasureResult
                        public void s() {
                            layoutNodeSubcompositionsState.currentIndex = i;
                            measureResult.s();
                            if (layoutNodeSubcompositionsState.root.getLookaheadRoot() == null) {
                                LayoutNodeSubcompositionsState layoutNodeSubcompositionsState2 = layoutNodeSubcompositionsState;
                                layoutNodeSubcompositionsState2.C(layoutNodeSubcompositionsState2.currentIndex);
                            }
                        }

                        @Override // androidx.compose.ui.layout.MeasureResult
                        /* JADX INFO: renamed from: t */
                        public Function1 getD() {
                            return measureResult.getD();
                        }
                    };
                }
                this.b.currentApproachIndex = 0;
                final MeasureResult measureResult2 = (MeasureResult) block.invoke(this.b.approachMeasureScope, Constraints.a(j));
                final int i2 = this.b.currentApproachIndex;
                final LayoutNodeSubcompositionsState layoutNodeSubcompositionsState2 = this.b;
                return new MeasureResult() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1
                    @Override // androidx.compose.ui.layout.MeasureResult
                    /* JADX INFO: renamed from: getHeight */
                    public int getB() {
                        return measureResult2.getB();
                    }

                    @Override // androidx.compose.ui.layout.MeasureResult
                    /* JADX INFO: renamed from: getWidth */
                    public int getF3985a() {
                        return measureResult2.getF3985a();
                    }

                    @Override // androidx.compose.ui.layout.MeasureResult
                    /* JADX INFO: renamed from: r */
                    public Map getC() {
                        return measureResult2.getC();
                    }

                    @Override // androidx.compose.ui.layout.MeasureResult
                    public void s() {
                        layoutNodeSubcompositionsState2.currentApproachIndex = i2;
                        measureResult2.s();
                        layoutNodeSubcompositionsState2.E();
                        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState3 = layoutNodeSubcompositionsState2;
                        layoutNodeSubcompositionsState3.C(layoutNodeSubcompositionsState3.currentIndex);
                    }

                    @Override // androidx.compose.ui.layout.MeasureResult
                    /* JADX INFO: renamed from: t */
                    public Function1 getD() {
                        return measureResult2.getD();
                    }
                };
            }
        };
    }

    public final LayoutNode y(int index) {
        LayoutNode layoutNode = new LayoutNode(true, 0, 2, null);
        LayoutNode layoutNode2 = this.root;
        layoutNode2.ignoreRemeasureRequests = true;
        this.root.P0(index, layoutNode);
        Unit unit = Unit.f24295a;
        layoutNode2.ignoreRemeasureRequests = false;
        return layoutNode;
    }

    public final SubcomposeLayoutState.PrecomposedSlotHandle z(final Object slotId) {
        return !this.root.c() ? new SubcomposeLayoutState.PrecomposedSlotHandle() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$1
            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            public void dispose() {
            }
        } : new SubcomposeLayoutState.PrecomposedSlotHandle() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final MutableIntSet hasPremeasured = IntSetKt.b();

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            public int a() {
                List listJ;
                LayoutNode layoutNode = (LayoutNode) this.b.precomposeMap.e(slotId);
                if (layoutNode == null || (listJ = layoutNode.J()) == null) {
                    return 0;
                }
                return listJ.size();
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            public long b(int index) {
                LayoutNode layoutNode = (LayoutNode) this.b.precomposeMap.e(slotId);
                if (layoutNode != null && layoutNode.c()) {
                    int size = layoutNode.J().size();
                    if (index < 0 || index >= size) {
                        InlineClassHelperKt.e("Index (" + index + ") is out of bound of [0, " + size + ')');
                    }
                    if (this.hasPremeasured.a(index)) {
                        return IntSize.c((((long) ((LayoutNode) layoutNode.J().get(index)).getWidth()) << 32) | (((long) ((LayoutNode) layoutNode.J().get(index)).getHeight()) & 4294967295L));
                    }
                }
                return IntSize.INSTANCE.a();
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            public void c(Object key, Function1 block) {
                NodeChain nodes;
                Modifier.Node head;
                LayoutNode layoutNode = (LayoutNode) this.b.precomposeMap.e(slotId);
                if (layoutNode == null || (nodes = layoutNode.getNodes()) == null || (head = nodes.getHead()) == null) {
                    return;
                }
                TraversableNodeKt.e(head, key, block);
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            public void d(int index, long constraints) {
                LayoutNode layoutNode = (LayoutNode) this.b.precomposeMap.e(slotId);
                if (layoutNode == null || !layoutNode.c()) {
                    return;
                }
                int size = layoutNode.J().size();
                if (index < 0 || index >= size) {
                    InlineClassHelperKt.e("Index (" + index + ") is out of bound of [0, " + size + ')');
                }
                if (layoutNode.N()) {
                    InlineClassHelperKt.a("Pre-measure called on node that is not placed");
                }
                LayoutNode layoutNode2 = this.b.root;
                layoutNode2.ignoreRemeasureRequests = true;
                LayoutNodeKt.b(layoutNode).E((LayoutNode) layoutNode.J().get(index), constraints);
                Unit unit = Unit.f24295a;
                layoutNode2.ignoreRemeasureRequests = false;
                this.hasPremeasured.g(index);
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            public void dispose() {
                this.b.D(slotId);
            }
        };
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B0\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR$\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R-\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010%\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001d\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!R$\u0010,\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R(\u00104\u001a\b\u0012\u0004\u0012\u00020\u001c0-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\"\u00106\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010\u001d\u001a\u0004\b\u0011\u0010\u001f\"\u0004\b5\u0010!R\u0019\u0010:\u001a\u0004\u0018\u0001078\u0006¢\u0006\f\n\u0004\b\r\u00108\u001a\u0004\b.\u00109R$\u0010=\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\u001f\"\u0004\b<\u0010!¨\u0006>"}, d2 = {"Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;", "", "slotId", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "Landroidx/compose/runtime/ReusableComposition;", "composition", "<init>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;)V", "a", "Ljava/lang/Object;", "i", "()Ljava/lang/Object;", "r", "(Ljava/lang/Object;)V", "b", "Lkotlin/jvm/functions/Function2;", "d", "()Lkotlin/jvm/functions/Function2;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlin/jvm/functions/Function2;)V", "c", "Landroidx/compose/runtime/ReusableComposition;", "()Landroidx/compose/runtime/ReusableComposition;", TimerTags.minutesShort, "(Landroidx/compose/runtime/ReusableComposition;)V", "", "Z", "e", "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Z)V", "forceRecompose", "f", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "forceReuse", "Landroidx/compose/runtime/PausedComposition;", "Landroidx/compose/runtime/PausedComposition;", TimerTags.hoursShort, "()Landroidx/compose/runtime/PausedComposition;", "q", "(Landroidx/compose/runtime/PausedComposition;)V", "pausedComposition", "Landroidx/compose/runtime/MutableState;", "g", "Landroidx/compose/runtime/MutableState;", "getActiveState", "()Landroidx/compose/runtime/MutableState;", "k", "(Landroidx/compose/runtime/MutableState;)V", "activeState", "l", "composedWithReusableContentHost", "Landroidx/collection/MutableIntList;", "Landroidx/collection/MutableIntList;", "()Landroidx/collection/MutableIntList;", "operations", "value", "j", "active", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class NodeState {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Object slotId;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Function2 content;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public ReusableComposition composition;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public boolean forceRecompose;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public boolean forceReuse;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public PausedComposition pausedComposition;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public MutableState activeState;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public boolean composedWithReusableContentHost;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public final MutableIntList operations;

        public NodeState(Object obj, Function2 function2, ReusableComposition reusableComposition) {
            this.slotId = obj;
            this.content = function2;
            this.composition = reusableComposition;
            this.activeState = SnapshotStateKt__SnapshotStateKt.e(Boolean.TRUE, null, 2, null);
            this.operations = null;
        }

        public final boolean a() {
            return ((Boolean) this.activeState.getValue()).booleanValue();
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final boolean getComposedWithReusableContentHost() {
            return this.composedWithReusableContentHost;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ReusableComposition getComposition() {
            return this.composition;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Function2 getContent() {
            return this.content;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final boolean getForceRecompose() {
            return this.forceRecompose;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final boolean getForceReuse() {
            return this.forceReuse;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final MutableIntList getOperations() {
            return this.operations;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final PausedComposition getPausedComposition() {
            return this.pausedComposition;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Object getSlotId() {
            return this.slotId;
        }

        public final void j(boolean z) {
            this.activeState.setValue(Boolean.valueOf(z));
        }

        public final void k(MutableState mutableState) {
            this.activeState = mutableState;
        }

        public final void l(boolean z) {
            this.composedWithReusableContentHost = z;
        }

        public final void m(ReusableComposition reusableComposition) {
            this.composition = reusableComposition;
        }

        public final void n(Function2 function2) {
            this.content = function2;
        }

        public final void o(boolean z) {
            this.forceRecompose = z;
        }

        public final void p(boolean z) {
            this.forceReuse = z;
        }

        public final void q(PausedComposition pausedComposition) {
            this.pausedComposition = pausedComposition;
        }

        public final void r(Object obj) {
            this.slotId = obj;
        }

        public /* synthetic */ NodeState(Object obj, Function2 function2, ReusableComposition reusableComposition, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, function2, (i & 4) != 0 ? null : reusableComposition);
        }
    }
}
