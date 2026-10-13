package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.ScrollIndicatorState;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.grid.LazyGridState;
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
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n*\u0002\u008a\u0001\b\u0007\u0018\u0000 82\u00020\u0001:\u0002µ\u0001B'\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001d\b\u0016\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\u0013\u001a\u00020\u000e2\b\b\u0001\u0010\u0011\u001a\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0017\u0010\u0018JA\u0010!\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192'\u0010 \u001a#\b\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001b¢\u0006\u0002\b\u001fH\u0096@¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0000¢\u0006\u0004\b&\u0010$J)\u0010+\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00152\b\b\u0002\u0010*\u001a\u00020\u0015H\u0000¢\u0006\u0004\b+\u0010,J\u001f\u00100\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0002H\u0000¢\u0006\u0004\b0\u00101R\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R$\u0010:\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u00158\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b!\u00107\u001a\u0004\b8\u00109R(\u0010>\u001a\u0004\u0018\u00010'2\b\u00106\u001a\u0004\u0018\u00010'8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b#\u0010;\u001a\u0004\b<\u0010=R\u0016\u0010@\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u00107R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u001a\u0010H\u001a\b\u0012\u0004\u0012\u00020'0E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u001a\u0010N\u001a\u00020I8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR$\u0010S\u001a\u00020\n2\u0006\u00106\u001a\u00020\n8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u0014\u0010V\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR$\u0010[\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\"\u0010`\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\\\u00107\u001a\u0004\b]\u00109\"\u0004\b^\u0010_R(\u0010f\u001a\u0004\u0018\u00010a2\b\u00106\u001a\u0004\u0018\u00010a8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u001a\u0010l\u001a\u00020g8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u001a\u0010r\u001a\u00020m8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR \u0010y\u001a\b\u0012\u0004\u0012\u00020t0s8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bu\u0010v\u001a\u0004\bw\u0010xR\u001a\u0010\u007f\u001a\u00020z8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~R'\u0010\u0086\u0001\u001a\u00030\u0080\u00018\u0000X\u0080\u0004¢\u0006\u0017\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u0012\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0005\bX\u0010\u0083\u0001R\u0017\u0010\u0089\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b+\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u0092\u0001\u001a\u00030\u008e\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b<\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u001e\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0000X\u0080\u0004¢\u0006\u000e\n\u0004\bp\u0010G\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001e\u0010\u0098\u0001\u001a\u00030\u0093\u00018\u0000X\u0080\u0004¢\u0006\u000e\n\u0004\b}\u0010G\u001a\u0006\b\u0097\u0001\u0010\u0095\u0001R/\u0010\u009c\u0001\u001a\u00020\u00152\u0007\u0010\u0099\u0001\u001a\u00020\u00158V@RX\u0096\u008e\u0002¢\u0006\u0014\n\u0005\b\u009a\u0001\u0010G\u001a\u0004\bF\u00109\"\u0005\b\u009b\u0001\u0010_R/\u0010\u009f\u0001\u001a\u00020\u00152\u0007\u0010\u0099\u0001\u001a\u00020\u00158V@RX\u0096\u008e\u0002¢\u0006\u0014\n\u0005\b\u009d\u0001\u0010G\u001a\u0004\bB\u00109\"\u0005\b\u009e\u0001\u0010_R\u0018\u0010£\u0001\u001a\u00030 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u0015\u0010¤\u0001\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bP\u0010ZR\u0012\u0010\u0003\u001a\u00020\u00028G¢\u0006\u0007\u001a\u0005\b\u009d\u0001\u0010ZR\u0012\u0010\u0004\u001a\u00020\u00028G¢\u0006\u0007\u001a\u0005\b¡\u0001\u0010ZR\u0013\u0010\r\u001a\u00020\f8G¢\u0006\b\u001a\u0006\b¥\u0001\u0010¦\u0001R\u0016\u0010¨\u0001\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b§\u0001\u0010ZR\u0018\u0010«\u0001\u001a\u00030©\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009a\u0001\u0010ª\u0001R!\u0010±\u0001\u001a\u00030¬\u00018@X\u0080\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u00ad\u0001\u0010®\u0001*\u0006\b¯\u0001\u0010°\u0001R\u0015\u0010²\u0001\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00109R\u0016\u0010´\u0001\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b³\u0001\u0010R¨\u0006¶\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "", "firstVisibleItemIndex", "firstVisibleItemScrollOffset", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;", "prefetchStrategy", "<init>", "(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V", "(II)V", "", "delta", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "layoutInfo", "", "O", "(FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V", "index", "scrollOffset", "R", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "forceRemeasure", "W", "(IIZ)V", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "b", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "(F)F", "distance", "P", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "result", "isLookingAhead", "visibleItemsStayedTheSame", "r", "(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V", "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;", "itemProvider", "firstItemIndex", "X", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I", "a", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;", "J", "()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;", "value", "Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Z", "hasLookaheadOccurred", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "t", "()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "approachLayoutInfo", "d", "executeRequestsInHighPriorityMode", "Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;", "e", "Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;", "scrollPosition", "Landroidx/compose/runtime/MutableState;", "f", "Landroidx/compose/runtime/MutableState;", "layoutInfoState", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "g", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "A", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "internalInteractionSource", TimerTags.hoursShort, "F", "M", "()F", "scrollToBeConsumed", "i", "Landroidx/compose/foundation/gestures/ScrollableState;", "scrollableState", "j", "I", "getNumMeasurePasses$foundation", "()I", "numMeasurePasses", "k", "getPrefetchingEnabled$foundation", "setPrefetchingEnabled$foundation", "(Z)V", "prefetchingEnabled", "Landroidx/compose/ui/layout/Remeasurement;", "l", "Landroidx/compose/ui/layout/Remeasurement;", "getRemeasurement$foundation", "()Landroidx/compose/ui/layout/Remeasurement;", "remeasurement", "Landroidx/compose/ui/layout/RemeasurementModifier;", TimerTags.minutesShort, "Landroidx/compose/ui/layout/RemeasurementModifier;", "K", "()Landroidx/compose/ui/layout/RemeasurementModifier;", "remeasurementModifier", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "u", "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "awaitLayoutModifier", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "B", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "itemAnimator", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "v", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "beyondBoundsInfo", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "q", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "getPrefetchState$foundation$annotations", "()V", "prefetchState", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;", "prefetchScope", "androidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1", TimerTags.secondsShort, "Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;", "_scrollIndicatorState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "G", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "pinnedItems", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "H", "()Landroidx/compose/runtime/MutableState;", "placementScopeInvalidator", "D", "measurementScopeInvalidator", "<set-?>", "w", "V", "canScrollForward", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "U", "canScrollBackward", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;", "_lazyLayoutScrollDeltaBetweenPasses", "numOfItemsToTeleport", "C", "()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "N", "slotsPerLine", "Landroidx/compose/ui/unit/Density;", "()Landroidx/compose/ui/unit/Density;", "density", "Lkotlin/ranges/IntRange;", "E", "()Lkotlin/ranges/IntRange;", "getNearestRange$foundation$delegate", "(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/lang/Object;", "nearestRange", "isScrollInProgress", "L", "scrollDeltaBetweenPasses", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyGridState implements ScrollableState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LazyGridPrefetchStrategy prefetchStrategy;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean hasLookaheadOccurred;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public LazyGridMeasureResult approachLayoutInfo;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean executeRequestsInHighPriorityMode;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final LazyGridScrollPosition scrollPosition;

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
    public final LazyGridPrefetchScope prefetchScope;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final LazyGridState$_scrollIndicatorState$1 _scrollIndicatorState;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final LazyLayoutPinnedItemList pinnedItems;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final MutableState placementScopeInvalidator;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final MutableState measurementScopeInvalidator;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final MutableState canScrollForward;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final MutableState canScrollBackward;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final LazyLayoutScrollDeltaBetweenPasses _lazyLayoutScrollDeltaBetweenPasses;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Saver A = ListSaverKt.b(new Function2() { // from class: pt1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return LazyGridState.k((SaverScope) obj, (LazyGridState) obj2);
        }
    }, new Function1() { // from class: qt1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return LazyGridState.l((List) obj);
        }
    });

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\u0006\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "a", "()Landroidx/compose/runtime/saveable/Saver;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return LazyGridState.A;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.compose.foundation.lazy.grid.LazyGridState$_scrollIndicatorState$1] */
    public LazyGridState(final int i, int i2, LazyGridPrefetchStrategy lazyGridPrefetchStrategy) {
        this.prefetchStrategy = lazyGridPrefetchStrategy;
        LazyGridScrollPosition lazyGridScrollPosition = new LazyGridScrollPosition(i, i2);
        this.scrollPosition = lazyGridScrollPosition;
        this.layoutInfoState = SnapshotStateKt.i(LazyGridStateKt.f1393a, SnapshotStateKt.k());
        this.internalInteractionSource = InteractionSourceKt.a();
        this.scrollableState = ScrollableStateKt.b(new Function1() { // from class: rt1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(LazyGridState.T(this.f27952a, ((Float) obj).floatValue()));
            }
        });
        this.prefetchingEnabled = true;
        this.remeasurementModifier = new RemeasurementModifier() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$remeasurementModifier$1
            @Override // androidx.compose.ui.layout.RemeasurementModifier
            public void h1(Remeasurement remeasurement) {
                this.f1392a.remeasurement = remeasurement;
            }
        };
        this.awaitLayoutModifier = new AwaitFirstLayoutModifier();
        this.itemAnimator = new LazyLayoutItemAnimator();
        this.beyondBoundsInfo = new LazyLayoutBeyondBoundsInfo();
        this.prefetchState = new LazyLayoutPrefetchState(lazyGridPrefetchStrategy.b(), new Function1() { // from class: st1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyGridState.Q(this.f28093a, i, (NestedPrefetchScope) obj);
            }
        });
        this.prefetchScope = new LazyGridState$prefetchScope$1(this);
        this._scrollIndicatorState = new ScrollIndicatorState() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$_scrollIndicatorState$1
        };
        this.pinnedItems = new LazyLayoutPinnedItemList();
        lazyGridScrollPosition.getNearestRangeState();
        this.placementScopeInvalidator = ObservableScopeInvalidator.c(null, 1, null);
        this.measurementScopeInvalidator = ObservableScopeInvalidator.c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.canScrollForward = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.canScrollBackward = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this._lazyLayoutScrollDeltaBetweenPasses = new LazyLayoutScrollDeltaBetweenPasses();
    }

    public static final Unit Q(LazyGridState lazyGridState, int i, NestedPrefetchScope nestedPrefetchScope) {
        LazyGridPrefetchStrategy lazyGridPrefetchStrategy = lazyGridState.prefetchStrategy;
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        companion.m(snapshotD, companion.f(snapshotD), snapshotD != null ? snapshotD.g() : null);
        lazyGridPrefetchStrategy.a(nestedPrefetchScope, i);
        return Unit.f24295a;
    }

    public static /* synthetic */ Object S(LazyGridState lazyGridState, int i, int i2, Continuation continuation, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return lazyGridState.R(i, i2, continuation);
    }

    public static final float T(LazyGridState lazyGridState, float f) {
        return -lazyGridState.P(-f);
    }

    private void U(boolean z) {
        this.canScrollBackward.setValue(Boolean.valueOf(z));
    }

    private void V(boolean z) {
        this.canScrollForward.setValue(Boolean.valueOf(z));
    }

    public static final List k(SaverScope saverScope, LazyGridState lazyGridState) {
        return CollectionsKt.r(Integer.valueOf(lazyGridState.x()), Integer.valueOf(lazyGridState.y()));
    }

    public static final LazyGridState l(List list) {
        return new LazyGridState(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }

    public static /* synthetic */ void s(LazyGridState lazyGridState, LazyGridMeasureResult lazyGridMeasureResult, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        lazyGridState.r(lazyGridMeasureResult, z, z2);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final MutableInteractionSource getInternalInteractionSource() {
        return this.internalInteractionSource;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final LazyLayoutItemAnimator getItemAnimator() {
        return this.itemAnimator;
    }

    public final LazyGridLayoutInfo C() {
        return (LazyGridLayoutInfo) this.layoutInfoState.getValue();
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final MutableState getMeasurementScopeInvalidator() {
        return this.measurementScopeInvalidator;
    }

    public final IntRange E() {
        return (IntRange) this.scrollPosition.getNearestRangeState().getValue();
    }

    public final int F() {
        return N() * 100;
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
    public final LazyGridPrefetchStrategy getPrefetchStrategy() {
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

    public final int N() {
        return ((LazyGridMeasureResult) this.layoutInfoState.getValue()).getSlotsPerLine();
    }

    public final void O(float delta, LazyGridLayoutInfo layoutInfo) {
        if (this.prefetchingEnabled) {
            this.prefetchStrategy.d(this.prefetchScope, delta, layoutInfo);
        }
    }

    public final float P(float distance) {
        LazyGridMeasureResult lazyGridMeasureResult;
        if ((distance < 0.0f && !f()) || (distance > 0.0f && !e())) {
            return 0.0f;
        }
        if (!(Math.abs(this.scrollToBeConsumed) <= 0.5f)) {
            InlineClassHelperKt.c("entered drag with non-zero pending scroll");
        }
        float f = this.scrollToBeConsumed + distance;
        this.scrollToBeConsumed = f;
        if (Math.abs(f) > 0.5f) {
            float f2 = this.scrollToBeConsumed;
            int iD = MathKt.d(f2);
            LazyGridMeasureResult lazyGridMeasureResultJ = ((LazyGridMeasureResult) this.layoutInfoState.getValue()).j(iD, !this.hasLookaheadOccurred);
            if (lazyGridMeasureResultJ != null && (lazyGridMeasureResult = this.approachLayoutInfo) != null) {
                LazyGridMeasureResult lazyGridMeasureResultJ2 = lazyGridMeasureResult != null ? lazyGridMeasureResult.j(iD, true) : null;
                if (lazyGridMeasureResultJ2 != null) {
                    this.approachLayoutInfo = lazyGridMeasureResultJ2;
                } else {
                    lazyGridMeasureResultJ = null;
                }
            }
            if (lazyGridMeasureResultJ != null) {
                r(lazyGridMeasureResultJ, this.hasLookaheadOccurred, true);
                ObservableScopeInvalidator.f(this.placementScopeInvalidator);
                O(f2 - this.scrollToBeConsumed, lazyGridMeasureResultJ);
            } else {
                Remeasurement remeasurement = this.remeasurement;
                if (remeasurement != null) {
                    remeasurement.g();
                }
                O(f2 - this.scrollToBeConsumed, C());
            }
        }
        if (Math.abs(this.scrollToBeConsumed) <= 0.5f) {
            return distance;
        }
        float f3 = distance - this.scrollToBeConsumed;
        this.scrollToBeConsumed = 0.0f;
        return f3;
    }

    public final Object R(int i, int i2, Continuation continuation) {
        Object objD = ScrollableState.d(this, null, new LazyGridState$scrollToItem$2(this, i, i2, null), continuation, 1, null);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    public final void W(int index, int scrollOffset, boolean forceRemeasure) {
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

    public final int X(LazyGridItemProvider itemProvider, int firstItemIndex) {
        return this.scrollPosition.j(itemProvider, firstItemIndex);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean a() {
        return this.scrollableState.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object b(MutatePriority mutatePriority, Function2 function2, Continuation continuation) {
        LazyGridState$scroll$1 lazyGridState$scroll$1;
        if (continuation instanceof LazyGridState$scroll$1) {
            lazyGridState$scroll$1 = (LazyGridState$scroll$1) continuation;
            int i = lazyGridState$scroll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                lazyGridState$scroll$1.label = i - Integer.MIN_VALUE;
            } else {
                lazyGridState$scroll$1 = new LazyGridState$scroll$1(this, continuation);
            }
        } else {
            lazyGridState$scroll$1 = new LazyGridState$scroll$1(this, continuation);
        }
        Object obj = lazyGridState$scroll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = lazyGridState$scroll$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                function2 = (Function2) lazyGridState$scroll$1.L$1;
                mutatePriority = (MutatePriority) lazyGridState$scroll$1.L$0;
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
        if (this.layoutInfoState.getValue() == LazyGridStateKt.f1393a) {
            AwaitFirstLayoutModifier awaitFirstLayoutModifier = this.awaitLayoutModifier;
            lazyGridState$scroll$1.L$0 = mutatePriority;
            lazyGridState$scroll$1.L$1 = function2;
            lazyGridState$scroll$1.label = 1;
            if (awaitFirstLayoutModifier.j(lazyGridState$scroll$1) == objF) {
                return objF;
            }
        }
        ScrollableState scrollableState = this.scrollableState;
        lazyGridState$scroll$1.L$0 = null;
        lazyGridState$scroll$1.L$1 = null;
        lazyGridState$scroll$1.label = 2;
        if (scrollableState.b(mutatePriority, function2, lazyGridState$scroll$1) == objF) {
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

    public final void r(LazyGridMeasureResult result, boolean isLookingAhead, boolean visibleItemsStayedTheSame) {
        this.prefetchState.j(result.getVisibleItemsInfo().size());
        if (!isLookingAhead && this.hasLookaheadOccurred) {
            this.approachLayoutInfo = result;
            return;
        }
        if (isLookingAhead) {
            this.hasLookaheadOccurred = true;
        }
        this.scrollToBeConsumed -= result.getConsumedScroll();
        this.layoutInfoState.setValue(result);
        U(result.k());
        V(result.getCanScrollForward());
        if (visibleItemsStayedTheSame) {
            this.scrollPosition.i(result.getFirstVisibleLineScrollOffset());
        } else {
            this.scrollPosition.h(result);
            if (this.prefetchingEnabled) {
                this.prefetchStrategy.e(this.prefetchScope, result);
            }
        }
        if (isLookingAhead) {
            this._lazyLayoutScrollDeltaBetweenPasses.e(result.getScrollBackAmount(), result.getDensity(), result.getCoroutineScope());
        }
        this.numMeasurePasses++;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final LazyGridMeasureResult getApproachLayoutInfo() {
        return this.approachLayoutInfo;
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
        return ((LazyGridMeasureResult) this.layoutInfoState.getValue()).getDensity();
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

    public LazyGridState(int i, int i2) {
        this(i, i2, LazyGridPrefetchStrategyKt.b(0, 1, null));
    }
}
