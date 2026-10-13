package androidx.compose.foundation.lazy;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.ScrollIndicatorState;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.layout.CacheWindowLogic;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.layout.Remeasurement;
import androidx.compose.ui.layout.RemeasurementModifier;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.util.AndroidTrace_androidKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t*\u0002\u008e\u0001\b\u0007\u0018\u0000 <2\u00020\u0001:\u0002¹\u0001B'\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001d\b\u0016\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\u0017\u001a\u00020\u000e2\b\b\u0001\u0010\u0015\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJA\u0010%\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2'\u0010$\u001a#\b\u0001\u0012\u0004\u0012\u00020 \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0!\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001f¢\u0006\u0002\b#H\u0096@¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nH\u0000¢\u0006\u0004\b*\u0010(J$\u0010+\u001a\u00020\u000e2\b\b\u0001\u0010\u0015\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b+\u0010\u0018J)\u0010/\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00192\b\b\u0002\u0010.\u001a\u00020\u0019H\u0000¢\u0006\u0004\b/\u00100J\u001f\u00104\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u0002H\u0000¢\u0006\u0004\b4\u00105R\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R$\u0010>\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00198\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b%\u0010;\u001a\u0004\b<\u0010=R(\u0010B\u001a\u0004\u0018\u00010\u00112\b\u0010:\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b'\u0010?\u001a\u0004\b@\u0010AR\u0016\u0010D\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010;R\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00110I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u001a\u0010R\u001a\u00020M8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR$\u0010W\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u0014\u0010Z\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR$\u0010_\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\"\u0010d\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b`\u0010;\u001a\u0004\ba\u0010=\"\u0004\bb\u0010cR(\u0010j\u001a\u0004\u0018\u00010e2\b\u0010:\u001a\u0004\u0018\u00010e8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010iR\u001a\u0010p\u001a\u00020k8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010oR\u001a\u0010v\u001a\u00020q8\u0000X\u0080\u0004¢\u0006\f\n\u0004\br\u0010s\u001a\u0004\bt\u0010uR \u0010}\u001a\b\u0012\u0004\u0012\u00020x0w8\u0000X\u0080\u0004¢\u0006\f\n\u0004\by\u0010z\u001a\u0004\b{\u0010|R\u001e\u0010\u0083\u0001\u001a\u00020~8\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R&\u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0000X\u0080\u0004¢\u0006\u0016\n\u0005\b+\u0010\u0085\u0001\u0012\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0005\b\\\u0010\u0086\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b/\u0010\u008f\u0001R \u0010\u0096\u0001\u001a\u00030\u0091\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001e\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0000X\u0080\u0004¢\u0006\u000e\n\u0004\bt\u0010K\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001R/\u0010\u009d\u0001\u001a\u00020\u00192\u0007\u0010\u009b\u0001\u001a\u00020\u00198V@RX\u0096\u008e\u0002¢\u0006\u0014\n\u0005\b\u0081\u0001\u0010K\u001a\u0004\bJ\u0010=\"\u0005\b\u009c\u0001\u0010cR/\u0010 \u0001\u001a\u00020\u00192\u0007\u0010\u009b\u0001\u001a\u00020\u00198V@RX\u0096\u008e\u0002¢\u0006\u0014\n\u0005\b\u009e\u0001\u0010K\u001a\u0004\bF\u0010=\"\u0005\b\u009f\u0001\u0010cR\u001f\u0010£\u0001\u001a\u00030\u0097\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b¡\u0001\u0010K\u001a\u0006\b¢\u0001\u0010\u0099\u0001R\u0018\u0010§\u0001\u001a\u00030¤\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u0012\u0010\u0003\u001a\u00020\u00028G¢\u0006\u0007\u001a\u0005\b¡\u0001\u0010^R\u0012\u0010\u0004\u001a\u00020\u00028G¢\u0006\u0007\u001a\u0005\b¥\u0001\u0010^R\u0013\u0010\r\u001a\u00020\f8G¢\u0006\b\u001a\u0006\b¨\u0001\u0010©\u0001R\u0015\u0010\u00ad\u0001\u001a\u00030ª\u00018F¢\u0006\b\u001a\u0006\b«\u0001\u0010¬\u0001R\u0018\u0010°\u0001\u001a\u00030®\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009e\u0001\u0010¯\u0001R \u0010µ\u0001\u001a\u00030±\u00018@X\u0080\u0084\u0002¢\u0006\u000f\u001a\u0005\bT\u0010²\u0001*\u0006\b³\u0001\u0010´\u0001R\u0015\u0010¶\u0001\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u0010=R\u0016\u0010¸\u0001\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b·\u0001\u0010V¨\u0006º\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/LazyListState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "", "firstVisibleItemIndex", "firstVisibleItemScrollOffset", "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "prefetchStrategy", "<init>", "(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V", "(II)V", "", "delta", "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "layoutInfo", "", "N", "(FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V", "Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "measureResult", "W", "(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V", "index", "scrollOffset", "Q", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "forceRemeasure", "V", "(IIZ)V", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "b", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "(F)F", "distance", "O", "q", "result", "isLookingAhead", "visibleItemsStayedTheSame", TimerTags.secondsShort, "(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V", "Landroidx/compose/foundation/lazy/LazyListItemProvider;", "itemProvider", "firstItemIndex", "X", "(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I", "a", "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "J", "()Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "value", "Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Z", "hasLookaheadOccurred", "Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "getApproachLayoutInfo$foundation", "()Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "approachLayoutInfo", "d", "executeRequestsInHighPriorityMode", "Landroidx/compose/foundation/lazy/LazyListScrollPosition;", "e", "Landroidx/compose/foundation/lazy/LazyListScrollPosition;", "scrollPosition", "Landroidx/compose/runtime/MutableState;", "f", "Landroidx/compose/runtime/MutableState;", "layoutInfoState", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "g", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "B", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "internalInteractionSource", TimerTags.hoursShort, "F", "M", "()F", "scrollToBeConsumed", "i", "Landroidx/compose/foundation/gestures/ScrollableState;", "scrollableState", "j", "I", "getNumMeasurePasses$foundation", "()I", "numMeasurePasses", "k", "getPrefetchingEnabled$foundation", "setPrefetchingEnabled$foundation", "(Z)V", "prefetchingEnabled", "Landroidx/compose/ui/layout/Remeasurement;", "l", "Landroidx/compose/ui/layout/Remeasurement;", "getRemeasurement$foundation", "()Landroidx/compose/ui/layout/Remeasurement;", "remeasurement", "Landroidx/compose/ui/layout/RemeasurementModifier;", TimerTags.minutesShort, "Landroidx/compose/ui/layout/RemeasurementModifier;", "K", "()Landroidx/compose/ui/layout/RemeasurementModifier;", "remeasurementModifier", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "u", "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "awaitLayoutModifier", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "C", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "itemAnimator", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "v", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "beyondBoundsInfo", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "getPrefetchState$foundation$annotations", "()V", "prefetchState", "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;", "r", "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;", "prefetchScope", "androidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1", "Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;", "_scrollIndicatorState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "t", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "G", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "pinnedItems", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "E", "()Landroidx/compose/runtime/MutableState;", "measurementScopeInvalidator", "<set-?>", "U", "canScrollForward", "w", "T", "canScrollBackward", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "H", "placementScopeInvalidator", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;", "_lazyLayoutScrollDeltaBetweenPasses", "D", "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "Landroidx/compose/foundation/interaction/InteractionSource;", "A", "()Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/ui/unit/Density;", "()Landroidx/compose/ui/unit/Density;", "density", "Lkotlin/ranges/IntRange;", "()Lkotlin/ranges/IntRange;", "getNearestRange$foundation$delegate", "(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Object;", "nearestRange", "isScrollInProgress", "L", "scrollDeltaBetweenPasses", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListState implements ScrollableState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LazyListPrefetchStrategy prefetchStrategy;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean hasLookaheadOccurred;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public LazyListMeasureResult approachLayoutInfo;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean executeRequestsInHighPriorityMode;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final LazyListScrollPosition scrollPosition;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableState layoutInfoState;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableInteractionSource internalInteractionSource;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public float scrollToBeConsumed;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final ScrollableState scrollableState;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public int numMeasurePasses;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean prefetchingEnabled;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public Remeasurement remeasurement;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final RemeasurementModifier remeasurementModifier;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final AwaitFirstLayoutModifier awaitLayoutModifier;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final LazyLayoutItemAnimator itemAnimator;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final LazyLayoutBeyondBoundsInfo beyondBoundsInfo;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final LazyLayoutPrefetchState prefetchState;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final LazyListPrefetchScope prefetchScope;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final LazyListState$_scrollIndicatorState$1 _scrollIndicatorState;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final LazyLayoutPinnedItemList pinnedItems;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final MutableState measurementScopeInvalidator;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final MutableState canScrollForward;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final MutableState canScrollBackward;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final MutableState placementScopeInvalidator;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final LazyLayoutScrollDeltaBetweenPasses _lazyLayoutScrollDeltaBetweenPasses;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Saver A = ListSaverKt.b(new Function2() { // from class: av1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return LazyListState.k((SaverScope) obj, (LazyListState) obj2);
        }
    }, new Function1() { // from class: bv1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return LazyListState.l((List) obj);
        }
    });

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\u0006\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/foundation/lazy/LazyListState$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/lazy/LazyListState;", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "a", "()Landroidx/compose/runtime/saveable/Saver;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return LazyListState.A;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.compose.foundation.lazy.LazyListState$_scrollIndicatorState$1] */
    public LazyListState(final int i, int i2, LazyListPrefetchStrategy lazyListPrefetchStrategy) {
        this.prefetchStrategy = lazyListPrefetchStrategy;
        LazyListScrollPosition lazyListScrollPosition = new LazyListScrollPosition(i, i2);
        this.scrollPosition = lazyListScrollPosition;
        this.layoutInfoState = SnapshotStateKt.i(LazyListStateKt.f1335a, SnapshotStateKt.k());
        this.internalInteractionSource = InteractionSourceKt.a();
        this.scrollableState = ScrollableStateKt.b(new Function1() { // from class: cv1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(LazyListState.S(this.f20790a, ((Float) obj).floatValue()));
            }
        });
        this.prefetchingEnabled = true;
        this.remeasurementModifier = new RemeasurementModifier() { // from class: androidx.compose.foundation.lazy.LazyListState$remeasurementModifier$1
            @Override // androidx.compose.ui.layout.RemeasurementModifier
            public void h1(Remeasurement remeasurement) {
                this.f1334a.remeasurement = remeasurement;
            }
        };
        this.awaitLayoutModifier = new AwaitFirstLayoutModifier();
        this.itemAnimator = new LazyLayoutItemAnimator();
        this.beyondBoundsInfo = new LazyLayoutBeyondBoundsInfo();
        this.prefetchState = new LazyLayoutPrefetchState(lazyListPrefetchStrategy.b(), new Function1() { // from class: dv1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyListState.P(this.f20943a, i, (NestedPrefetchScope) obj);
            }
        });
        this.prefetchScope = new LazyListState$prefetchScope$1(this);
        this._scrollIndicatorState = new ScrollIndicatorState() { // from class: androidx.compose.foundation.lazy.LazyListState$_scrollIndicatorState$1
        };
        this.pinnedItems = new LazyLayoutPinnedItemList();
        lazyListScrollPosition.getNearestRangeState();
        this.measurementScopeInvalidator = ObservableScopeInvalidator.c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.canScrollForward = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.canScrollBackward = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.placementScopeInvalidator = ObservableScopeInvalidator.c(null, 1, null);
        this._lazyLayoutScrollDeltaBetweenPasses = new LazyLayoutScrollDeltaBetweenPasses();
    }

    public static final Unit P(LazyListState lazyListState, int i, NestedPrefetchScope nestedPrefetchScope) {
        LazyListPrefetchStrategy lazyListPrefetchStrategy = lazyListState.prefetchStrategy;
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        companion.m(snapshotD, companion.f(snapshotD), snapshotD != null ? snapshotD.g() : null);
        lazyListPrefetchStrategy.a(nestedPrefetchScope, i);
        return Unit.f24295a;
    }

    public static /* synthetic */ Object R(LazyListState lazyListState, int i, int i2, Continuation continuation, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return lazyListState.Q(i, i2, continuation);
    }

    public static final float S(LazyListState lazyListState, float f) {
        return -lazyListState.O(-f);
    }

    public static final List k(SaverScope saverScope, LazyListState lazyListState) {
        return CollectionsKt.r(Integer.valueOf(lazyListState.x()), Integer.valueOf(lazyListState.y()));
    }

    public static final LazyListState l(List list) {
        return new LazyListState(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }

    public static /* synthetic */ Object r(LazyListState lazyListState, int i, int i2, Continuation continuation, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return lazyListState.q(i, i2, continuation);
    }

    public static /* synthetic */ void t(LazyListState lazyListState, LazyListMeasureResult lazyListMeasureResult, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        lazyListState.s(lazyListMeasureResult, z, z2);
    }

    public final InteractionSource A() {
        return this.internalInteractionSource;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final MutableInteractionSource getInternalInteractionSource() {
        return this.internalInteractionSource;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final LazyLayoutItemAnimator getItemAnimator() {
        return this.itemAnimator;
    }

    public final LazyListLayoutInfo D() {
        return (LazyListLayoutInfo) this.layoutInfoState.getValue();
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final MutableState getMeasurementScopeInvalidator() {
        return this.measurementScopeInvalidator;
    }

    public final IntRange F() {
        return (IntRange) this.scrollPosition.getNearestRangeState().getValue();
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final LazyLayoutPinnedItemList getPinnedItems() {
        return this.pinnedItems;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final MutableState getPlacementScopeInvalidator() {
        return this.placementScopeInvalidator;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final LazyLayoutPrefetchState getPrefetchState() {
        return this.prefetchState;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final LazyListPrefetchStrategy getPrefetchStrategy() {
        return this.prefetchStrategy;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final RemeasurementModifier getRemeasurementModifier() {
        return this.remeasurementModifier;
    }

    public final float L() {
        return this._lazyLayoutScrollDeltaBetweenPasses.b();
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final float getScrollToBeConsumed() {
        return this.scrollToBeConsumed;
    }

    public final void N(float delta, LazyListLayoutInfo layoutInfo) {
        if (this.prefetchingEnabled) {
            this.prefetchStrategy.c(this.prefetchScope, delta, layoutInfo);
        }
    }

    public final float O(float distance) {
        LazyListMeasureResult lazyListMeasureResult;
        if ((distance < 0.0f && !f()) || (distance > 0.0f && !e())) {
            return 0.0f;
        }
        if (!(Math.abs(this.scrollToBeConsumed) <= 0.5f)) {
            InlineClassHelperKt.c("entered drag with non-zero pending scroll");
        }
        this.executeRequestsInHighPriorityMode = true;
        float f = this.scrollToBeConsumed + distance;
        this.scrollToBeConsumed = f;
        if (Math.abs(f) > 0.5f) {
            float f2 = this.scrollToBeConsumed;
            int iRound = Math.round(f2);
            LazyListMeasureResult lazyListMeasureResultJ = ((LazyListMeasureResult) this.layoutInfoState.getValue()).j(iRound, !this.hasLookaheadOccurred);
            if (lazyListMeasureResultJ != null && (lazyListMeasureResult = this.approachLayoutInfo) != null) {
                LazyListMeasureResult lazyListMeasureResultJ2 = lazyListMeasureResult != null ? lazyListMeasureResult.j(iRound, true) : null;
                if (lazyListMeasureResultJ2 != null) {
                    this.approachLayoutInfo = lazyListMeasureResultJ2;
                } else {
                    lazyListMeasureResultJ = null;
                }
            }
            if (lazyListMeasureResultJ != null) {
                s(lazyListMeasureResultJ, this.hasLookaheadOccurred, true);
                ObservableScopeInvalidator.f(this.placementScopeInvalidator);
                N(f2 - this.scrollToBeConsumed, lazyListMeasureResultJ);
            } else {
                Remeasurement remeasurement = this.remeasurement;
                if (remeasurement != null) {
                    remeasurement.g();
                }
                N(f2 - this.scrollToBeConsumed, D());
            }
        }
        if (Math.abs(this.scrollToBeConsumed) <= 0.5f) {
            return distance;
        }
        float f3 = distance - this.scrollToBeConsumed;
        this.scrollToBeConsumed = 0.0f;
        return f3;
    }

    public final Object Q(int i, int i2, Continuation continuation) {
        Object objD = ScrollableState.d(this, null, new LazyListState$scrollToItem$2(this, i, i2, null), continuation, 1, null);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    public final void T(boolean z) {
        this.canScrollBackward.setValue(Boolean.valueOf(z));
    }

    public final void U(boolean z) {
        this.canScrollForward.setValue(Boolean.valueOf(z));
    }

    public final void V(int index, int scrollOffset, boolean forceRemeasure) {
        if (this.scrollPosition.a() != index || this.scrollPosition.c() != scrollOffset) {
            this.itemAnimator.p();
            Object obj = this.prefetchStrategy;
            CacheWindowLogic cacheWindowLogic = obj instanceof CacheWindowLogic ? (CacheWindowLogic) obj : null;
            if (cacheWindowLogic != null) {
                cacheWindowLogic.z();
            }
        }
        this.scrollPosition.d(index, scrollOffset);
        if (!forceRemeasure) {
            ObservableScopeInvalidator.f(this.measurementScopeInvalidator);
            return;
        }
        Remeasurement remeasurement = this.remeasurement;
        if (remeasurement != null) {
            remeasurement.g();
        }
    }

    public final void W(LazyListMeasureResult measureResult) {
        LazyListMeasuredItem lazyListMeasuredItem = (LazyListMeasuredItem) CollectionsKt.w0(measureResult.getVisibleItemsInfo());
        LazyListMeasuredItem lazyListMeasuredItem2 = (LazyListMeasuredItem) CollectionsKt.I0(measureResult.getVisibleItemsInfo());
        AndroidTrace_androidKt.a("firstVisibleItem:index", lazyListMeasuredItem != null ? lazyListMeasuredItem.getIndex() : -1L);
        AndroidTrace_androidKt.a("lastVisibleItem:index", lazyListMeasuredItem2 != null ? lazyListMeasuredItem2.getIndex() : -1L);
    }

    public final int X(LazyListItemProvider itemProvider, int firstItemIndex) {
        return this.scrollPosition.j(itemProvider, firstItemIndex);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean a() {
        return this.scrollableState.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object b(MutatePriority mutatePriority, Function2 function2, Continuation continuation) {
        LazyListState$scroll$1 lazyListState$scroll$1;
        if (continuation instanceof LazyListState$scroll$1) {
            lazyListState$scroll$1 = (LazyListState$scroll$1) continuation;
            int i = lazyListState$scroll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                lazyListState$scroll$1.label = i - Integer.MIN_VALUE;
            } else {
                lazyListState$scroll$1 = new LazyListState$scroll$1(this, continuation);
            }
        } else {
            lazyListState$scroll$1 = new LazyListState$scroll$1(this, continuation);
        }
        Object obj = lazyListState$scroll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = lazyListState$scroll$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                function2 = (Function2) lazyListState$scroll$1.L$1;
                mutatePriority = (MutatePriority) lazyListState$scroll$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        if (this.layoutInfoState.getValue() == LazyListStateKt.f1335a) {
            AwaitFirstLayoutModifier awaitFirstLayoutModifier = this.awaitLayoutModifier;
            lazyListState$scroll$1.L$0 = mutatePriority;
            lazyListState$scroll$1.L$1 = function2;
            lazyListState$scroll$1.label = 1;
            if (awaitFirstLayoutModifier.j(lazyListState$scroll$1) == objF) {
                return objF;
            }
        }
        ScrollableState scrollableState = this.scrollableState;
        lazyListState$scroll$1.L$0 = null;
        lazyListState$scroll$1.L$1 = null;
        lazyListState$scroll$1.label = 2;
        if (scrollableState.b(mutatePriority, function2, lazyListState$scroll$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
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

    public final Object q(int i, int i2, Continuation continuation) {
        Object objD = ScrollableState.d(this, null, new LazyListState$animateScrollToItem$2(this, i, i2, null), continuation, 1, null);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    public final void s(LazyListMeasureResult result, boolean isLookingAhead, boolean visibleItemsStayedTheSame) {
        LazyListMeasuredItem firstVisibleItem;
        this.prefetchState.j(result.getVisibleItemsInfo().size());
        if (!isLookingAhead && this.hasLookaheadOccurred) {
            this.approachLayoutInfo = result;
            Snapshot.Companion companion = Snapshot.INSTANCE;
            Snapshot snapshotD = companion.d();
            Function1 function1G = snapshotD != null ? snapshotD.g() : null;
            Snapshot snapshotF = companion.f(snapshotD);
            try {
                if (this._lazyLayoutScrollDeltaBetweenPasses.c() && (firstVisibleItem = result.getFirstVisibleItem()) != null && firstVisibleItem.getIndex() == this.scrollPosition.a() && result.getFirstVisibleItemScrollOffset() == this.scrollPosition.c()) {
                    this._lazyLayoutScrollDeltaBetweenPasses.d();
                }
                Unit unit = Unit.f24295a;
                return;
            } finally {
                companion.m(snapshotD, snapshotF, function1G);
            }
        }
        if (isLookingAhead) {
            this.hasLookaheadOccurred = true;
        }
        T(result.k());
        U(result.getCanScrollForward());
        this.scrollToBeConsumed -= result.getConsumedScroll();
        this.layoutInfoState.setValue(result);
        if (visibleItemsStayedTheSame) {
            this.scrollPosition.i(result.getFirstVisibleItemScrollOffset());
        } else {
            W(result);
            this.scrollPosition.h(result);
            if (this.prefetchingEnabled) {
                this.prefetchStrategy.f(this.prefetchScope, result);
            }
        }
        if (isLookingAhead) {
            this._lazyLayoutScrollDeltaBetweenPasses.e(result.getScrollBackAmount(), result.getDensity(), result.getCoroutineScope());
        }
        this.numMeasurePasses++;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final AwaitFirstLayoutModifier getAwaitLayoutModifier() {
        return this.awaitLayoutModifier;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final LazyLayoutBeyondBoundsInfo getBeyondBoundsInfo() {
        return this.beyondBoundsInfo;
    }

    public final Density w() {
        return ((LazyListMeasureResult) this.layoutInfoState.getValue()).getDensity();
    }

    public final int x() {
        return this.scrollPosition.a();
    }

    public final int y() {
        return this.scrollPosition.c();
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final boolean getHasLookaheadOccurred() {
        return this.hasLookaheadOccurred;
    }

    public /* synthetic */ LazyListState(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public LazyListState(int i, int i2) {
        this(i, i2, LazyListPrefetchStrategyKt.b(0, 1, null));
    }
}
