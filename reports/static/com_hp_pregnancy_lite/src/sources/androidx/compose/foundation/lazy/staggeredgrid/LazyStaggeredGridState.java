package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.ScrollIndicatorState;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.foundation.lazy.layout.PrefetchScheduler;
import androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.layout.Remeasurement;
import androidx.compose.ui.layout.RemeasurementModifier;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntOffset;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000ï\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e*\u0001Q\b\u0007\u0018\u0000 X2\u00020\u0001:\u0002·\u0001B#\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00102\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0000¢\u0006\u0004\b!\u0010\"JA\u0010+\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#2'\u0010*\u001a#\b\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100'\u0012\u0006\u0012\u0004\u0018\u00010(0%¢\u0006\u0002\b)H\u0096@¢\u0006\u0004\b+\u0010,J\"\u0010/\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00142\b\b\u0002\u0010.\u001a\u00020\u0014H\u0086@¢\u0006\u0004\b/\u00100J'\u00102\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u001fH\u0000¢\u0006\u0004\b2\u00103J\u001f\u00107\u001a\u00020\u00022\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u0002H\u0000¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b9\u0010\fJ)\u0010<\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010;\u001a\u00020\u001fH\u0000¢\u0006\u0004\b<\u0010=R$\u0010C\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020\u001f8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR(\u0010G\u001a\u0004\u0018\u00010\u000e2\b\u0010>\u001a\u0004\u0018\u00010\u000e8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b+\u0010D\u001a\u0004\bE\u0010FR\u001a\u0010L\u001a\u00020H8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b9\u0010I\u001a\u0004\bJ\u0010KR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020\u000e0M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u001a\u0010Z\u001a\u00020U8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR+\u0010_\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u001f8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\\\u0010O\u001a\u0004\bV\u0010B\"\u0004\b]\u0010^R+\u0010b\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u001f8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b`\u0010O\u001a\u0004\bR\u0010B\"\u0004\ba\u0010^R(\u0010h\u001a\u0004\u0018\u00010c2\b\u0010>\u001a\u0004\u0018\u00010c8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010gR\u001a\u0010n\u001a\u00020i8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\bl\u0010mR\u001a\u0010t\u001a\u00020o8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010sR\u001a\u0010z\u001a\u00020u8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bv\u0010w\u001a\u0004\bx\u0010yR\"\u0010~\u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b{\u0010@\u001a\u0004\b|\u0010B\"\u0004\b}\u0010^R\u001e\u0010\u0083\u0001\u001a\u00020\u007f8\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b<\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0087\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010JR'\u0010\u008c\u0001\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0004\b\u0016\u0010\u000b\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\u008d\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u000bR$\u0010\u0091\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bE\u0010\u0090\u0001R\u001f\u0010\u0096\u0001\u001a\u00030\u0092\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\bx\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R \u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R'\u0010£\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u009d\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R\u001e\u0010§\u0001\u001a\u00030¤\u00018\u0000X\u0080\u0004¢\u0006\u000e\n\u0004\bA\u0010O\u001a\u0006\b¥\u0001\u0010¦\u0001R\u001f\u0010©\u0001\u001a\u00030¤\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b¡\u0001\u0010O\u001a\u0006\b¨\u0001\u0010¦\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030ª\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001R\u0014\u0010®\u0001\u001a\u00020\u00148F¢\u0006\b\u001a\u0006\b\u0098\u0001\u0010\u0089\u0001R\u0014\u0010¯\u0001\u001a\u00020\u00148F¢\u0006\b\u001a\u0006\b\u009f\u0001\u0010\u0089\u0001R\u0014\u0010²\u0001\u001a\u00020\u00188F¢\u0006\b\u001a\u0006\b°\u0001\u0010±\u0001R\u0016\u0010\u001c\u001a\u00020\u00148@X\u0080\u0004¢\u0006\b\u001a\u0006\b«\u0001\u0010\u0089\u0001R\u0015\u0010³\u0001\u001a\u00020\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b?\u0010BR\u0017\u0010¶\u0001\u001a\u00020\t8@X\u0080\u0004¢\u0006\b\u001a\u0006\b´\u0001\u0010µ\u0001¨\u0006¸\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "", "initialFirstVisibleItems", "initialFirstVisibleOffsets", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "prefetchScheduler", "<init>", "([I[ILandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V", "", "distance", "I", "(F)F", "delta", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "info", "", "G", "(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V", "", "", "prefetchHandlesUsed", "q", "(Ljava/util/Set;)V", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)V", "itemIndex", "laneCount", "r", "(II)[I", "", "isLookingAhead", "J", "(Z)F", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "b", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "index", "scrollOffset", "K", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "forceRemeasure", "P", "(IIZ)V", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "itemProvider", "firstItemIndex", "Q", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I", "c", "result", "visibleItemsStayedTheSame", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;ZZ)V", "value", "a", "Z", "w", "()Z", "hasLookaheadOccurred", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", TimerTags.secondsShort, "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "approachLayoutInfo", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;", "F", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;", "scrollPosition", "Landroidx/compose/runtime/MutableState;", "d", "Landroidx/compose/runtime/MutableState;", "layoutInfoState", "androidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$_scrollIndicatorState$1", "e", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$_scrollIndicatorState$1;", "_scrollIndicatorState", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", "f", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", "laneInfo", "<set-?>", "g", "O", "(Z)V", "canScrollForward", TimerTags.hoursShort, "N", "canScrollBackward", "Landroidx/compose/ui/layout/Remeasurement;", "i", "Landroidx/compose/ui/layout/Remeasurement;", "getRemeasurement$foundation", "()Landroidx/compose/ui/layout/Remeasurement;", "remeasurement", "Landroidx/compose/ui/layout/RemeasurementModifier;", "j", "Landroidx/compose/ui/layout/RemeasurementModifier;", "getRemeasurementModifier$foundation", "()Landroidx/compose/ui/layout/RemeasurementModifier;", "remeasurementModifier", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "k", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "getAwaitLayoutModifier$foundation", "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "awaitLayoutModifier", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "l", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "t", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "beyondBoundsInfo", TimerTags.minutesShort, "getPrefetchingEnabled$foundation", "setPrefetchingEnabled$foundation", "prefetchingEnabled", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "getPrefetchState$foundation", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "prefetchState", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/foundation/gestures/ScrollableState;", "scrollableState", "scrollToBeConsumed", "getMeasurePassCount$foundation", "()I", "setMeasurePassCount$foundation", "(I)V", "measurePassCount", "prefetchBaseIndex", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "Ljava/util/Map;", "currentItemPrefetchHandles", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "getMutableInteractionSource$foundation", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "mutableInteractionSource", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "u", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "C", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "pinnedItems", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "v", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "itemAnimator", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "D", "()Landroidx/compose/runtime/MutableState;", "placementScopeInvalidator", "B", "measurementScopeInvalidator", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;", "_lazyLayoutScrollDeltaBetweenPasses", "firstVisibleItemIndex", "firstVisibleItemScrollOffset", "A", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "layoutInfo", "isScrollInProgress", "E", "()F", "scrollDeltaBetweenPasses", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyStaggeredGridState implements ScrollableState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean hasLookaheadOccurred;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LazyStaggeredGridMeasureResult approachLayoutInfo;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final LazyStaggeredGridScrollPosition scrollPosition;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState layoutInfoState;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final LazyStaggeredGridState$_scrollIndicatorState$1 _scrollIndicatorState;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final LazyStaggeredGridLaneInfo laneInfo;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState canScrollForward;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableState canScrollBackward;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Remeasurement remeasurement;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final RemeasurementModifier remeasurementModifier;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final AwaitFirstLayoutModifier awaitLayoutModifier;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final LazyLayoutBeyondBoundsInfo beyondBoundsInfo;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean prefetchingEnabled;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final LazyLayoutPrefetchState prefetchState;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final ScrollableState scrollableState;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public float scrollToBeConsumed;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public int measurePassCount;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public int prefetchBaseIndex;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final Map currentItemPrefetchHandles;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final MutableInteractionSource mutableInteractionSource;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final LazyLayoutPinnedItemList pinnedItems;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final LazyLayoutItemAnimator itemAnimator;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final MutableState placementScopeInvalidator;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final MutableState measurementScopeInvalidator;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final LazyLayoutScrollDeltaBetweenPasses _lazyLayoutScrollDeltaBetweenPasses;
    public static final Saver A = ListSaverKt.b(new Function2() { // from class: nv1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return LazyStaggeredGridState.j((SaverScope) obj, (LazyStaggeredGridState) obj2);
        }
    }, new Function1() { // from class: ov1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return LazyStaggeredGridState.k((List) obj);
        }
    });

    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$_scrollIndicatorState$1] */
    public LazyStaggeredGridState(int[] iArr, int[] iArr2, PrefetchScheduler prefetchScheduler) {
        LazyStaggeredGridScrollPosition lazyStaggeredGridScrollPosition = new LazyStaggeredGridScrollPosition(iArr, iArr2, new LazyStaggeredGridState$scrollPosition$1(this));
        this.scrollPosition = lazyStaggeredGridScrollPosition;
        this.layoutInfoState = SnapshotStateKt.i(LazyStaggeredGridMeasureResultKt.d(), SnapshotStateKt.k());
        this._scrollIndicatorState = new ScrollIndicatorState() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$_scrollIndicatorState$1
        };
        this.laneInfo = new LazyStaggeredGridLaneInfo();
        Boolean bool = Boolean.FALSE;
        this.canScrollForward = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.canScrollBackward = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.remeasurementModifier = new RemeasurementModifier() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$remeasurementModifier$1
            @Override // androidx.compose.ui.layout.RemeasurementModifier
            public void h1(Remeasurement remeasurement) {
                this.f1528a.remeasurement = remeasurement;
            }
        };
        this.awaitLayoutModifier = new AwaitFirstLayoutModifier();
        this.beyondBoundsInfo = new LazyLayoutBeyondBoundsInfo();
        this.prefetchingEnabled = true;
        this.prefetchState = new LazyLayoutPrefetchState(prefetchScheduler, null, 2, null);
        this.scrollableState = ScrollableStateKt.b(new Function1() { // from class: pv1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(LazyStaggeredGridState.M(this.f27618a, ((Float) obj).floatValue()));
            }
        });
        this.prefetchBaseIndex = -1;
        this.currentItemPrefetchHandles = new LinkedHashMap();
        this.mutableInteractionSource = InteractionSourceKt.a();
        this.pinnedItems = new LazyLayoutPinnedItemList();
        this.itemAnimator = new LazyLayoutItemAnimator();
        lazyStaggeredGridScrollPosition.getNearestRangeState();
        this.placementScopeInvalidator = ObservableScopeInvalidator.c(null, 1, null);
        this.measurementScopeInvalidator = ObservableScopeInvalidator.c(null, 1, null);
        this._lazyLayoutScrollDeltaBetweenPasses = new LazyLayoutScrollDeltaBetweenPasses();
    }

    public static /* synthetic */ void H(LazyStaggeredGridState lazyStaggeredGridState, float f, LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResult, int i, Object obj) {
        if ((i & 2) != 0) {
            lazyStaggeredGridMeasureResult = (LazyStaggeredGridMeasureResult) lazyStaggeredGridState.layoutInfoState.getValue();
        }
        lazyStaggeredGridState.G(f, lazyStaggeredGridMeasureResult);
    }

    public static /* synthetic */ Object L(LazyStaggeredGridState lazyStaggeredGridState, int i, int i2, Continuation continuation, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return lazyStaggeredGridState.K(i, i2, continuation);
    }

    public static final float M(LazyStaggeredGridState lazyStaggeredGridState, float f) {
        return -lazyStaggeredGridState.I(-f);
    }

    private void N(boolean z) {
        this.canScrollBackward.setValue(Boolean.valueOf(z));
    }

    private void O(boolean z) {
        this.canScrollForward.setValue(Boolean.valueOf(z));
    }

    public static final List j(SaverScope saverScope, LazyStaggeredGridState lazyStaggeredGridState) {
        return CollectionsKt.r(lazyStaggeredGridState.scrollPosition.getIndices(), lazyStaggeredGridState.scrollPosition.getScrollOffsets());
    }

    public static final LazyStaggeredGridState k(List list) {
        return new LazyStaggeredGridState((int[]) list.get(0), (int[]) list.get(1), null);
    }

    public static /* synthetic */ void o(LazyStaggeredGridState lazyStaggeredGridState, LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResult, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        lazyStaggeredGridState.n(lazyStaggeredGridMeasureResult, z, z2);
    }

    public final LazyStaggeredGridLayoutInfo A() {
        return (LazyStaggeredGridLayoutInfo) this.layoutInfoState.getValue();
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final MutableState getMeasurementScopeInvalidator() {
        return this.measurementScopeInvalidator;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final LazyLayoutPinnedItemList getPinnedItems() {
        return this.pinnedItems;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final MutableState getPlacementScopeInvalidator() {
        return this.placementScopeInvalidator;
    }

    public final float E() {
        return this._lazyLayoutScrollDeltaBetweenPasses.b();
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final LazyStaggeredGridScrollPosition getScrollPosition() {
        return this.scrollPosition;
    }

    public final void G(float delta, LazyStaggeredGridMeasureResult info) {
        int i;
        if (!this.prefetchingEnabled || info.getVisibleItemsInfo().isEmpty()) {
            return;
        }
        int i2 = 1;
        boolean z = delta < 0.0f;
        int index = z ? ((LazyStaggeredGridMeasuredItem) CollectionsKt.G0(info.getVisibleItemsInfo())).getIndex() : ((LazyStaggeredGridMeasuredItem) CollectionsKt.u0(info.getVisibleItemsInfo())).getIndex();
        if (index == this.prefetchBaseIndex) {
            return;
        }
        this.prefetchBaseIndex = index;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LazyStaggeredGridSlots slots = info.getSlots();
        int length = slots.getSizes().length;
        int i3 = 0;
        while (i3 < length) {
            index = z ? this.laneInfo.e(index, i3) : this.laneInfo.f(index, i3);
            if (index < 0 || index >= info.getTotalItemsCount() || linkedHashSet.contains(Integer.valueOf(index))) {
                break;
            }
            linkedHashSet.add(Integer.valueOf(index));
            if (!this.currentItemPrefetchHandles.containsKey(Integer.valueOf(index))) {
                boolean zA = info.getSpanProvider().a(index);
                int i4 = zA ? 0 : i3;
                int i5 = zA ? length : i2;
                if (i5 == i2) {
                    i = slots.getSizes()[i4];
                } else {
                    int i6 = slots.getPositions()[i4];
                    int i7 = (i4 + i5) - i2;
                    i = (slots.getPositions()[i7] + slots.getSizes()[i7]) - i6;
                }
                this.currentItemPrefetchHandles.put(Integer.valueOf(index), LazyLayoutPrefetchState.h(this.prefetchState, index, info.getOrientation() == Orientation.Vertical ? Constraints.INSTANCE.e(i) : Constraints.INSTANCE.d(i), null, 4, null));
            }
            i3++;
            i2 = 1;
        }
        q(linkedHashSet);
    }

    public final float I(float distance) {
        LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResult;
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
            LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResultF = ((LazyStaggeredGridMeasureResult) this.layoutInfoState.getValue()).f(iD, !this.hasLookaheadOccurred);
            if (lazyStaggeredGridMeasureResultF != null && (lazyStaggeredGridMeasureResult = this.approachLayoutInfo) != null) {
                LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResultF2 = lazyStaggeredGridMeasureResult != null ? lazyStaggeredGridMeasureResult.f(iD, true) : null;
                if (lazyStaggeredGridMeasureResultF2 != null) {
                    this.approachLayoutInfo = lazyStaggeredGridMeasureResultF2;
                } else {
                    lazyStaggeredGridMeasureResultF = null;
                }
            }
            if (lazyStaggeredGridMeasureResultF != null) {
                n(lazyStaggeredGridMeasureResultF, this.hasLookaheadOccurred, true);
                ObservableScopeInvalidator.f(this.placementScopeInvalidator);
                G(f2 - this.scrollToBeConsumed, lazyStaggeredGridMeasureResultF);
            } else {
                Remeasurement remeasurement = this.remeasurement;
                if (remeasurement != null) {
                    remeasurement.g();
                }
                H(this, f2 - this.scrollToBeConsumed, null, 2, null);
            }
        }
        if (Math.abs(this.scrollToBeConsumed) <= 0.5f) {
            return distance;
        }
        float f3 = distance - this.scrollToBeConsumed;
        this.scrollToBeConsumed = 0.0f;
        return f3;
    }

    public final float J(boolean isLookingAhead) {
        return (isLookingAhead || !this.hasLookaheadOccurred) ? this.scrollToBeConsumed : E();
    }

    public final Object K(int i, int i2, Continuation continuation) {
        Object objD = ScrollableState.d(this, null, new LazyStaggeredGridState$scrollToItem$2(this, i, i2, null), continuation, 1, null);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    public final void P(int index, int scrollOffset, boolean forceRemeasure) {
        boolean z = (this.scrollPosition.c() == index && this.scrollPosition.f() == scrollOffset) ? false : true;
        if (z) {
            this.itemAnimator.p();
        }
        LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResult = (LazyStaggeredGridMeasureResult) this.layoutInfoState.getValue();
        LazyStaggeredGridItemInfo lazyStaggeredGridItemInfoB = LazyStaggeredGridMeasureResultKt.b(lazyStaggeredGridMeasureResult, index);
        if (lazyStaggeredGridItemInfoB == null || !z) {
            this.scrollPosition.h(index, scrollOffset);
        } else {
            int iL = (lazyStaggeredGridMeasureResult.getOrientation() == Orientation.Vertical ? IntOffset.l(lazyStaggeredGridItemInfoB.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String()) : IntOffset.k(lazyStaggeredGridItemInfoB.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String())) + scrollOffset;
            int length = lazyStaggeredGridMeasureResult.getFirstVisibleItemScrollOffsets().length;
            int[] iArr = new int[length];
            for (int i = 0; i < length; i++) {
                iArr[i] = lazyStaggeredGridMeasureResult.getFirstVisibleItemScrollOffsets()[i] + iL;
            }
            this.scrollPosition.m(iArr);
        }
        if (!forceRemeasure) {
            ObservableScopeInvalidator.f(this.measurementScopeInvalidator);
            return;
        }
        Remeasurement remeasurement = this.remeasurement;
        if (remeasurement != null) {
            remeasurement.g();
        }
    }

    public final int[] Q(LazyLayoutItemProvider itemProvider, int[] firstItemIndex) {
        return this.scrollPosition.n(itemProvider, firstItemIndex);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean a() {
        return this.scrollableState.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object b(MutatePriority mutatePriority, Function2 function2, Continuation continuation) {
        LazyStaggeredGridState$scroll$1 lazyStaggeredGridState$scroll$1;
        if (continuation instanceof LazyStaggeredGridState$scroll$1) {
            lazyStaggeredGridState$scroll$1 = (LazyStaggeredGridState$scroll$1) continuation;
            int i = lazyStaggeredGridState$scroll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                lazyStaggeredGridState$scroll$1.label = i - Integer.MIN_VALUE;
            } else {
                lazyStaggeredGridState$scroll$1 = new LazyStaggeredGridState$scroll$1(this, continuation);
            }
        } else {
            lazyStaggeredGridState$scroll$1 = new LazyStaggeredGridState$scroll$1(this, continuation);
        }
        Object obj = lazyStaggeredGridState$scroll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = lazyStaggeredGridState$scroll$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                function2 = (Function2) lazyStaggeredGridState$scroll$1.L$1;
                mutatePriority = (MutatePriority) lazyStaggeredGridState$scroll$1.L$0;
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
        if (this.layoutInfoState.getValue() == LazyStaggeredGridMeasureResultKt.d()) {
            AwaitFirstLayoutModifier awaitFirstLayoutModifier = this.awaitLayoutModifier;
            lazyStaggeredGridState$scroll$1.L$0 = mutatePriority;
            lazyStaggeredGridState$scroll$1.L$1 = function2;
            lazyStaggeredGridState$scroll$1.label = 1;
            if (awaitFirstLayoutModifier.j(lazyStaggeredGridState$scroll$1) == objF) {
                return objF;
            }
        }
        ScrollableState scrollableState = this.scrollableState;
        lazyStaggeredGridState$scroll$1.L$0 = null;
        lazyStaggeredGridState$scroll$1.L$1 = null;
        lazyStaggeredGridState$scroll$1.label = 2;
        if (scrollableState.b(mutatePriority, function2, lazyStaggeredGridState$scroll$1) == objF) {
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

    public final void n(LazyStaggeredGridMeasureResult result, boolean isLookingAhead, boolean visibleItemsStayedTheSame) {
        if (!isLookingAhead && this.hasLookaheadOccurred) {
            this.approachLayoutInfo = result;
            return;
        }
        if (isLookingAhead) {
            this.hasLookaheadOccurred = true;
        }
        this.scrollToBeConsumed -= result.getConsumedScroll();
        this.layoutInfoState.setValue(result);
        if (visibleItemsStayedTheSame) {
            this.scrollPosition.m(result.getFirstVisibleItemScrollOffsets());
        } else {
            this.scrollPosition.l(result);
            p(result);
        }
        N(result.h());
        O(result.getCanScrollForward());
        if (isLookingAhead) {
            this._lazyLayoutScrollDeltaBetweenPasses.e(result.getScrollBackAmount(), result.getDensity(), result.getCoroutineScope());
        }
        this.measurePassCount++;
    }

    public final void p(LazyStaggeredGridLayoutInfo info) {
        List visibleItemsInfo = info.getVisibleItemsInfo();
        if (this.prefetchBaseIndex == -1 || visibleItemsInfo.isEmpty()) {
            return;
        }
        int index = ((LazyStaggeredGridItemInfo) CollectionsKt.u0(visibleItemsInfo)).getIndex();
        int index2 = ((LazyStaggeredGridItemInfo) CollectionsKt.G0(visibleItemsInfo)).getIndex();
        int i = this.prefetchBaseIndex;
        if (index > i || i > index2) {
            this.prefetchBaseIndex = -1;
            Iterator it = this.currentItemPrefetchHandles.values().iterator();
            while (it.hasNext()) {
                ((LazyLayoutPrefetchState.PrefetchHandle) it.next()).cancel();
            }
            this.currentItemPrefetchHandles.clear();
        }
    }

    public final void q(Set prefetchHandlesUsed) {
        Iterator it = this.currentItemPrefetchHandles.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!prefetchHandlesUsed.contains(entry.getKey())) {
                ((LazyLayoutPrefetchState.PrefetchHandle) entry.getValue()).cancel();
                it.remove();
            }
        }
    }

    public final int[] r(int itemIndex, int laneCount) {
        int[] iArr = new int[laneCount];
        if (((LazyStaggeredGridMeasureResult) this.layoutInfoState.getValue()).getSpanProvider().a(itemIndex)) {
            ArraysKt.x(iArr, itemIndex, 0, 0, 6, null);
            return iArr;
        }
        this.laneInfo.d(itemIndex + laneCount);
        int iH = this.laneInfo.h(itemIndex);
        int iMin = 0;
        if (iH != -2 && iH != -1) {
            if ((iH >= 0 ? 1 : 0) == 0) {
                InlineClassHelperKt.a("Expected positive lane number, got " + iH + " instead.");
            }
            iMin = Math.min(iH, laneCount);
        }
        int i = iMin;
        int iF = itemIndex;
        for (int i2 = i - 1; -1 < i2; i2--) {
            iF = this.laneInfo.f(iF, i2);
            iArr[i2] = iF;
            if (iF == -1) {
                ArraysKt.x(iArr, -1, 0, i2, 2, null);
                break;
            }
        }
        iArr[i] = itemIndex;
        for (int i3 = i + 1; i3 < laneCount; i3++) {
            itemIndex = this.laneInfo.e(itemIndex, i3);
            iArr[i3] = itemIndex;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final LazyStaggeredGridMeasureResult getApproachLayoutInfo() {
        return this.approachLayoutInfo;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final LazyLayoutBeyondBoundsInfo getBeyondBoundsInfo() {
        return this.beyondBoundsInfo;
    }

    public final int u() {
        return this.scrollPosition.c();
    }

    public final int v() {
        return this.scrollPosition.f();
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final boolean getHasLookaheadOccurred() {
        return this.hasLookaheadOccurred;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final LazyLayoutItemAnimator getItemAnimator() {
        return this.itemAnimator;
    }

    public final int y() {
        return ((LazyStaggeredGridMeasureResult) this.layoutInfoState.getValue()).getSlots().getSizes().length;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final LazyStaggeredGridLaneInfo getLaneInfo() {
        return this.laneInfo;
    }
}
