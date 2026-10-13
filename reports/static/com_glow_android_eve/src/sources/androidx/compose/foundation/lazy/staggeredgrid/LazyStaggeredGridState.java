package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.foundation.lazy.layout.PrefetchScheduler;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.layout.Remeasurement;
import androidx.compose.ui.layout.RemeasurementModifier;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntOffset;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyStaggeredGridState.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 ¸\u00012\u00020\u0001:\u0002¸\u0001B#\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001d\b\u0016\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\fJ<\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\"\u0010\u0014\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000fH\u0096@¢\u0006\u0004\b\u0015\u0010\u0016J\"\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\tH\u0086@¢\u0006\u0004\b\u0019\u0010\u001aJ\"\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\tH\u0086@¢\u0006\u0004\b\u001b\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00122\b\b\u0001\u0010\u0017\u001a\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\fJ'\u0010!\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010'\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0002H\u0000¢\u0006\u0004\b%\u0010&J\u0017\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J!\u00101\u001a\u00020\u00122\u0006\u0010-\u001a\u00020,2\b\b\u0002\u0010.\u001a\u00020\u001dH\u0000¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020(2\u0006\u00102\u001a\u00020(H\u0002¢\u0006\u0004\b3\u0010+J!\u00105\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\b\b\u0002\u00104\u001a\u00020,H\u0002¢\u0006\u0004\b5\u00106J\u001d\u00109\u001a\u00020\u00122\f\u00108\u001a\b\u0012\u0004\u0012\u00020\t07H\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\u00122\u0006\u00104\u001a\u00020;H\u0002¢\u0006\u0004\b<\u0010=J\u001f\u0010@\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\tH\u0002¢\u0006\u0004\b@\u0010AR\u001a\u0010C\u001a\u00020B8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u001a\u0010H\u001a\b\u0012\u0004\u0012\u00020,0G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u001a\u0010K\u001a\u00020J8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR+\u0010U\u001a\u00020\u001d2\u0006\u0010O\u001a\u00020\u001d8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bP\u0010I\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR+\u0010Y\u001a\u00020\u001d2\u0006\u0010O\u001a\u00020\u001d8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bV\u0010I\u001a\u0004\bW\u0010R\"\u0004\bX\u0010TR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R(\u0010^\u001a\u0004\u0018\u00010]2\b\u0010O\u001a\u0004\u0018\u00010]8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u001a\u0010c\u001a\u00020b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010fR\u001a\u0010h\u001a\u00020g8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u001a\u0010m\u001a\u00020l8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bm\u0010n\u001a\u0004\bo\u0010pR\"\u0010q\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010R\"\u0004\bt\u0010TR\u001a\u0010v\u001a\u00020u8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bv\u0010w\u001a\u0004\bx\u0010yR\u0014\u0010z\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R$\u0010|\u001a\u00020(2\u0006\u0010O\u001a\u00020(8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007fR)\u0010\u0080\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0081\u0001R%\u0010\u0089\u0001\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R \u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R \u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R'\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R%\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0000X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u000f\n\u0005\b\u009c\u0001\u0010I\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R%\u0010\u009f\u0001\u001a\u00030\u009b\u00018\u0000X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u000f\n\u0005\b\u009f\u0001\u0010I\u001a\u0006\b \u0001\u0010\u009e\u0001R\u0014\u0010¢\u0001\u001a\u00020\t8F¢\u0006\b\u001a\u0006\b¡\u0001\u0010\u0083\u0001R\u0014\u0010¤\u0001\u001a\u00020\t8F¢\u0006\b\u001a\u0006\b£\u0001\u0010\u0083\u0001R\u0014\u0010§\u0001\u001a\u00020;8F¢\u0006\b\u001a\u0006\b¥\u0001\u0010¦\u0001R\u0016\u0010©\u0001\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¨\u0001\u0010RR\u0016\u0010«\u0001\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bª\u0001\u0010RR\u0016\u0010?\u001a\u00020\t8@X\u0080\u0004¢\u0006\b\u001a\u0006\b¬\u0001\u0010\u0083\u0001R\u0015\u0010°\u0001\u001a\u00030\u00ad\u00018F¢\u0006\b\u001a\u0006\b®\u0001\u0010¯\u0001R!\u0010¶\u0001\u001a\u00030±\u00018@X\u0080\u0084\u0002¢\u0006\u0010\u001a\u0006\b²\u0001\u0010³\u0001*\u0006\b´\u0001\u0010µ\u0001R\u0016\u0010·\u0001\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b·\u0001\u0010R\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006¹\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "", "initialFirstVisibleItems", "initialFirstVisibleOffsets", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "prefetchScheduler", "<init>", "([I[ILandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V", "", "initialFirstVisibleItemIndex", "initialFirstVisibleItemOffset", "(II)V", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "", "block", ViewProps.SCROLL, "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "index", "scrollOffset", "scrollToItem", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateScrollToItem", "requestScrollToItem", "", "forceRemeasure", "snapToItemInternal$foundation_release", "(IIZ)V", "snapToItemInternal", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "itemProvider", "firstItemIndex", "updateScrollPositionIfTheFirstItemWasMoved$foundation_release", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I", "updateScrollPositionIfTheFirstItemWasMoved", "", "delta", "dispatchRawDelta", "(F)F", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "result", "visibleItemsStayedTheSame", "applyMeasureResult$foundation_release", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;Z)V", "applyMeasureResult", "distance", "onScroll", "info", "notifyPrefetch", "(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V", "", "prefetchHandlesUsed", "clearLeftoverPrefetchHandles", "(Ljava/util/Set;)V", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "cancelPrefetchIfVisibleItemsChanged", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)V", "itemIndex", "laneCount", "fillNearestIndices", "(II)[I", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;", "scrollPosition", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;", "getScrollPosition$foundation_release", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;", "Landroidx/compose/runtime/MutableState;", "layoutInfoState", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", "laneInfo", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", "getLaneInfo$foundation_release", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", "<set-?>", "canScrollForward$delegate", "getCanScrollForward", "()Z", "setCanScrollForward", "(Z)V", "canScrollForward", "canScrollBackward$delegate", "getCanScrollBackward", "setCanScrollBackward", "canScrollBackward", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;", "animateScrollScope", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;", "Landroidx/compose/ui/layout/Remeasurement;", "remeasurement", "Landroidx/compose/ui/layout/Remeasurement;", "getRemeasurement$foundation_release", "()Landroidx/compose/ui/layout/Remeasurement;", "Landroidx/compose/ui/layout/RemeasurementModifier;", "remeasurementModifier", "Landroidx/compose/ui/layout/RemeasurementModifier;", "getRemeasurementModifier$foundation_release", "()Landroidx/compose/ui/layout/RemeasurementModifier;", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "awaitLayoutModifier", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "getAwaitLayoutModifier$foundation_release", "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "beyondBoundsInfo", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "getBeyondBoundsInfo$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "prefetchingEnabled", "Z", "getPrefetchingEnabled$foundation_release", "setPrefetchingEnabled$foundation_release", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "prefetchState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "getPrefetchState$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "scrollableState", "Landroidx/compose/foundation/gestures/ScrollableState;", "scrollToBeConsumed", User.GENDER_FEMALE, "getScrollToBeConsumed$foundation_release", "()F", "measurePassCount", "I", "getMeasurePassCount$foundation_release", "()I", "setMeasurePassCount$foundation_release", "(I)V", "prefetchBaseIndex", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "currentItemPrefetchHandles", "Ljava/util/Map;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "mutableInteractionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "getMutableInteractionSource$foundation_release", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "pinnedItems", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "getPinnedItems$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "itemAnimator", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "getItemAnimator$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "placementScopeInvalidator", "getPlacementScopeInvalidator-zYiylxw$foundation_release", "()Landroidx/compose/runtime/MutableState;", "measurementScopeInvalidator", "getMeasurementScopeInvalidator-zYiylxw$foundation_release", "getFirstVisibleItemIndex", "firstVisibleItemIndex", "getFirstVisibleItemScrollOffset", "firstVisibleItemScrollOffset", "getLayoutInfo", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "layoutInfo", "getLastScrolledForward", "lastScrolledForward", "getLastScrolledBackward", "lastScrolledBackward", "getLaneCount$foundation_release", "Landroidx/compose/foundation/interaction/InteractionSource;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Lkotlin/ranges/IntRange;", "getNearestRange$foundation_release", "()Lkotlin/ranges/IntRange;", "getNearestRange$foundation_release$delegate", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Ljava/lang/Object;", "nearestRange", "isScrollInProgress", "Companion", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class LazyStaggeredGridState implements ScrollableState {

    @NotNull
    private final LazyStaggeredGridAnimateScrollScope animateScrollScope;

    @NotNull
    private final AwaitFirstLayoutModifier awaitLayoutModifier;

    @NotNull
    private final LazyLayoutBeyondBoundsInfo beyondBoundsInfo;

    /* JADX INFO: renamed from: canScrollBackward$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState canScrollBackward;

    /* JADX INFO: renamed from: canScrollForward$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState canScrollForward;

    @NotNull
    private final Map<Integer, LazyLayoutPrefetchState.PrefetchHandle> currentItemPrefetchHandles;

    @NotNull
    private final LazyLayoutItemAnimator<LazyStaggeredGridMeasuredItem> itemAnimator;

    @NotNull
    private final LazyStaggeredGridLaneInfo laneInfo;

    @NotNull
    private final MutableState<LazyStaggeredGridMeasureResult> layoutInfoState;
    private int measurePassCount;

    @NotNull
    private final MutableState<Unit> measurementScopeInvalidator;

    @NotNull
    private final MutableInteractionSource mutableInteractionSource;

    @NotNull
    private final LazyLayoutPinnedItemList pinnedItems;

    @NotNull
    private final MutableState<Unit> placementScopeInvalidator;
    private int prefetchBaseIndex;

    @NotNull
    private final LazyLayoutPrefetchState prefetchState;
    private boolean prefetchingEnabled;

    @Nullable
    private Remeasurement remeasurement;

    @NotNull
    private final RemeasurementModifier remeasurementModifier;

    @NotNull
    private final LazyStaggeredGridScrollPosition scrollPosition;
    private float scrollToBeConsumed;

    @NotNull
    private final ScrollableState scrollableState;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private static final Saver<LazyStaggeredGridState, Object> Saver = ListSaverKt.listSaver(new Function2<SaverScope, LazyStaggeredGridState, List<? extends int[]>>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$Companion$Saver$1
        @Override // kotlin.jvm.functions.Function2
        @NotNull
        public final List<int[]> invoke(@NotNull SaverScope saverScope, @NotNull LazyStaggeredGridState lazyStaggeredGridState) {
            return CollectionsKt.listOf((Object[]) new int[][]{lazyStaggeredGridState.getScrollPosition().getIndices(), lazyStaggeredGridState.getScrollPosition().getScrollOffsets()});
        }
    }, new Function1<List<? extends int[]>, LazyStaggeredGridState>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$Companion$Saver$2
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ LazyStaggeredGridState invoke(List<? extends int[]> list) {
            return invoke2((List<int[]>) list);
        }

        @Nullable
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final LazyStaggeredGridState invoke2(@NotNull List<int[]> list) {
            return new LazyStaggeredGridState(list.get(0), list.get(1), null);
        }
    });

    /* JADX INFO: compiled from: LazyStaggeredGridState.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Saver<LazyStaggeredGridState, Object> getSaver() {
            return LazyStaggeredGridState.Saver;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$requestScrollToItem$1, reason: invalid class name */
    /* JADX INFO: compiled from: LazyStaggeredGridState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$requestScrollToItem$1", f = "LazyStaggeredGridState.kt", l = {360}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return LazyStaggeredGridState.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                LazyStaggeredGridState lazyStaggeredGridState = LazyStaggeredGridState.this;
                this.label = 1;
                if (ScrollExtensionsKt.stopScroll$default(lazyStaggeredGridState, null, this, 1, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scroll$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LazyStaggeredGridState.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState", f = "LazyStaggeredGridState.kt", l = {235, 236}, m = ViewProps.SCROLL)
    public static final class C04761 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C04761(Continuation<? super C04761> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LazyStaggeredGridState.this.scroll(null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scrollToItem$2, reason: invalid class name */
    /* JADX INFO: compiled from: LazyStaggeredGridState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scrollToItem$2", f = "LazyStaggeredGridState.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<ScrollScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ int $index;
        final /* synthetic */ int $scrollOffset;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(int i, int i6, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$index = i;
            this.$scrollOffset = i6;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return LazyStaggeredGridState.this.new AnonymousClass2(this.$index, this.$scrollOffset, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ScrollScope scrollScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(scrollScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            LazyStaggeredGridState.this.snapToItemInternal$foundation_release(this.$index, this.$scrollOffset, true);
            return Unit.a;
        }
    }

    public LazyStaggeredGridState(@NotNull int[] iArr, @NotNull int[] iArr2, @Nullable PrefetchScheduler prefetchScheduler) {
        LazyStaggeredGridScrollPosition lazyStaggeredGridScrollPosition = new LazyStaggeredGridScrollPosition(iArr, iArr2, new LazyStaggeredGridState$scrollPosition$1(this));
        this.scrollPosition = lazyStaggeredGridScrollPosition;
        this.layoutInfoState = SnapshotStateKt.mutableStateOf(LazyStaggeredGridMeasureResultKt.getEmptyLazyStaggeredGridLayoutInfo(), SnapshotStateKt.neverEqualPolicy());
        this.laneInfo = new LazyStaggeredGridLaneInfo();
        Boolean bool = Boolean.FALSE;
        this.canScrollForward = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.canScrollBackward = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.animateScrollScope = new LazyStaggeredGridAnimateScrollScope(this);
        this.remeasurementModifier = new RemeasurementModifier() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$remeasurementModifier$1
            @Override // androidx.compose.ui.layout.RemeasurementModifier
            public void onRemeasurementAvailable(@NotNull Remeasurement remeasurement) {
                this.this$0.remeasurement = remeasurement;
            }
        };
        this.awaitLayoutModifier = new AwaitFirstLayoutModifier();
        this.beyondBoundsInfo = new LazyLayoutBeyondBoundsInfo();
        this.prefetchingEnabled = true;
        this.prefetchState = new LazyLayoutPrefetchState(prefetchScheduler, null, 2, null);
        this.scrollableState = ScrollableStateKt.ScrollableState(new Function1<Float, Float>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scrollableState$1
            {
                super(1);
            }

            @NotNull
            public final Float invoke(float f4) {
                return Float.valueOf(-this.this$0.onScroll(-f4));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Float invoke(Float f4) {
                return invoke(f4.floatValue());
            }
        });
        this.prefetchBaseIndex = -1;
        this.currentItemPrefetchHandles = new LinkedHashMap();
        this.mutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
        this.pinnedItems = new LazyLayoutPinnedItemList();
        this.itemAnimator = new LazyLayoutItemAnimator<>();
        lazyStaggeredGridScrollPosition.getNearestRangeState();
        this.placementScopeInvalidator = ObservableScopeInvalidator.m849constructorimpl$default(null, 1, null);
        this.measurementScopeInvalidator = ObservableScopeInvalidator.m849constructorimpl$default(null, 1, null);
    }

    public static /* synthetic */ Object animateScrollToItem$default(LazyStaggeredGridState lazyStaggeredGridState, int i, int i6, Continuation continuation, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 0;
        }
        return lazyStaggeredGridState.animateScrollToItem(i, i6, continuation);
    }

    public static /* synthetic */ void applyMeasureResult$foundation_release$default(LazyStaggeredGridState lazyStaggeredGridState, LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResult, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = false;
        }
        lazyStaggeredGridState.applyMeasureResult$foundation_release(lazyStaggeredGridMeasureResult, z2);
    }

    private final void cancelPrefetchIfVisibleItemsChanged(LazyStaggeredGridLayoutInfo info) {
        List<LazyStaggeredGridItemInfo> visibleItemsInfo = info.getVisibleItemsInfo();
        if (this.prefetchBaseIndex == -1 || !(!visibleItemsInfo.isEmpty())) {
            return;
        }
        int index = ((LazyStaggeredGridItemInfo) CollectionsKt.first((List) visibleItemsInfo)).getIndex();
        int index2 = ((LazyStaggeredGridItemInfo) CollectionsKt.last((List) visibleItemsInfo)).getIndex();
        int i = this.prefetchBaseIndex;
        if (index > i || i > index2) {
            this.prefetchBaseIndex = -1;
            Iterator<T> it2 = this.currentItemPrefetchHandles.values().iterator();
            while (it2.hasNext()) {
                ((LazyLayoutPrefetchState.PrefetchHandle) it2.next()).cancel();
            }
            this.currentItemPrefetchHandles.clear();
        }
    }

    private final void clearLeftoverPrefetchHandles(Set<Integer> prefetchHandlesUsed) {
        Iterator<Map.Entry<Integer, LazyLayoutPrefetchState.PrefetchHandle>> it2 = this.currentItemPrefetchHandles.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<Integer, LazyLayoutPrefetchState.PrefetchHandle> next = it2.next();
            if (!prefetchHandlesUsed.contains(next.getKey())) {
                next.getValue().cancel();
                it2.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int[] fillNearestIndices(int itemIndex, int laneCount) {
        int[] iArr = new int[laneCount];
        int iMin = 0;
        if (this.layoutInfoState.getValue().getSpanProvider().isFullSpan(itemIndex)) {
            ArraysKt___ArraysJvmKt.fill$default(iArr, itemIndex, 0, 0, 6, (Object) null);
            return iArr;
        }
        this.laneInfo.ensureValidIndex(itemIndex + laneCount);
        int lane = this.laneInfo.getLane(itemIndex);
        if (lane != -2 && lane != -1) {
            if (lane < 0) {
                throw new IllegalArgumentException(C0316y.d(lane, "Expected positive lane number, got ", " instead.").toString());
            }
            iMin = Math.min(lane, laneCount);
        }
        int iFindPreviousItemIndex = itemIndex;
        for (int i = iMin - 1; -1 < i; i--) {
            iFindPreviousItemIndex = this.laneInfo.findPreviousItemIndex(iFindPreviousItemIndex, i);
            iArr[i] = iFindPreviousItemIndex;
            if (iFindPreviousItemIndex == -1) {
                ArraysKt___ArraysJvmKt.fill$default(iArr, -1, 0, i, 2, (Object) null);
                break;
            }
        }
        iArr[iMin] = itemIndex;
        while (true) {
            iMin++;
            if (iMin >= laneCount) {
                return iArr;
            }
            itemIndex = this.laneInfo.findNextItemIndex(itemIndex, iMin);
            iArr[iMin] = itemIndex;
        }
    }

    private final void notifyPrefetch(float delta, LazyStaggeredGridMeasureResult info) {
        int i;
        if (this.prefetchingEnabled && (!info.getVisibleItemsInfo().isEmpty())) {
            boolean z2 = delta < 0.0f;
            int index = z2 ? ((LazyStaggeredGridMeasuredItem) CollectionsKt.last((List) info.getVisibleItemsInfo())).getIndex() : ((LazyStaggeredGridMeasuredItem) CollectionsKt.first((List) info.getVisibleItemsInfo())).getIndex();
            if (index == this.prefetchBaseIndex) {
                return;
            }
            this.prefetchBaseIndex = index;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LazyStaggeredGridSlots slots = info.getSlots();
            int length = slots.getSizes().length;
            for (int i6 = 0; i6 < length; i6++) {
                index = z2 ? this.laneInfo.findNextItemIndex(index, i6) : this.laneInfo.findPreviousItemIndex(index, i6);
                if (index < 0 || index >= info.getTotalItemsCount() || linkedHashSet.contains(Integer.valueOf(index))) {
                    break;
                }
                linkedHashSet.add(Integer.valueOf(index));
                if (!this.currentItemPrefetchHandles.containsKey(Integer.valueOf(index))) {
                    boolean zIsFullSpan = info.getSpanProvider().isFullSpan(index);
                    int i7 = zIsFullSpan ? 0 : i6;
                    int i8 = zIsFullSpan ? length : 1;
                    if (i8 == 1) {
                        i = slots.getSizes()[i7];
                    } else {
                        int i9 = slots.getPositions()[i7];
                        int i10 = (i7 + i8) - 1;
                        i = (slots.getPositions()[i10] + slots.getSizes()[i10]) - i9;
                    }
                    this.currentItemPrefetchHandles.put(Integer.valueOf(index), this.prefetchState.m844schedulePrefetch0kLqBqw(index, info.getOrientation() == Orientation.Vertical ? Constraints.INSTANCE.m6593fixedWidthOenEA2s(i) : Constraints.INSTANCE.m6592fixedHeightOenEA2s(i)));
                }
            }
            clearLeftoverPrefetchHandles(linkedHashSet);
        }
    }

    public static /* synthetic */ void notifyPrefetch$default(LazyStaggeredGridState lazyStaggeredGridState, float f4, LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResult, int i, Object obj) {
        if ((i & 2) != 0) {
            lazyStaggeredGridMeasureResult = lazyStaggeredGridState.layoutInfoState.getValue();
        }
        lazyStaggeredGridState.notifyPrefetch(f4, lazyStaggeredGridMeasureResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float onScroll(float distance) {
        if ((distance < 0.0f && !getCanScrollForward()) || (distance > 0.0f && !getCanScrollBackward())) {
            return 0.0f;
        }
        if (Math.abs(this.scrollToBeConsumed) > 0.5f) {
            throw new IllegalStateException(("entered drag with non-zero pending scroll: " + this.scrollToBeConsumed).toString());
        }
        float f4 = this.scrollToBeConsumed + distance;
        this.scrollToBeConsumed = f4;
        if (Math.abs(f4) > 0.5f) {
            LazyStaggeredGridMeasureResult value = this.layoutInfoState.getValue();
            float f5 = this.scrollToBeConsumed;
            if (value.tryToApplyScrollWithoutRemeasure(MathKt.b(f5))) {
                applyMeasureResult$foundation_release(value, true);
                ObservableScopeInvalidator.m853invalidateScopeimpl(this.placementScopeInvalidator);
                notifyPrefetch(f5 - this.scrollToBeConsumed, value);
            } else {
                Remeasurement remeasurement = this.remeasurement;
                if (remeasurement != null) {
                    remeasurement.forceRemeasure();
                }
                notifyPrefetch$default(this, f5 - this.scrollToBeConsumed, null, 2, null);
            }
        }
        if (Math.abs(this.scrollToBeConsumed) <= 0.5f) {
            return distance;
        }
        float f6 = distance - this.scrollToBeConsumed;
        this.scrollToBeConsumed = 0.0f;
        return f6;
    }

    public static /* synthetic */ void requestScrollToItem$default(LazyStaggeredGridState lazyStaggeredGridState, int i, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 0;
        }
        lazyStaggeredGridState.requestScrollToItem(i, i6);
    }

    public static /* synthetic */ Object scrollToItem$default(LazyStaggeredGridState lazyStaggeredGridState, int i, int i6, Continuation continuation, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 0;
        }
        return lazyStaggeredGridState.scrollToItem(i, i6, continuation);
    }

    private void setCanScrollBackward(boolean z2) {
        this.canScrollBackward.setValue(Boolean.valueOf(z2));
    }

    private void setCanScrollForward(boolean z2) {
        this.canScrollForward.setValue(Boolean.valueOf(z2));
    }

    @Nullable
    public final Object animateScrollToItem(int i, int i6, @NotNull Continuation<? super Unit> continuation) {
        LazyStaggeredGridMeasureResult value = this.layoutInfoState.getValue();
        Object objAnimateScrollToItem = LazyAnimateScrollKt.animateScrollToItem(this.animateScrollScope, i, i6, value.getSlots().getSizes().length * 100, value.getDensity(), continuation);
        return objAnimateScrollToItem == CoroutineSingletons.f25414b ? objAnimateScrollToItem : Unit.a;
    }

    public final void applyMeasureResult$foundation_release(@NotNull LazyStaggeredGridMeasureResult result, boolean visibleItemsStayedTheSame) {
        this.scrollToBeConsumed -= result.getConsumedScroll();
        this.layoutInfoState.setValue(result);
        if (visibleItemsStayedTheSame) {
            this.scrollPosition.updateScrollOffset(result.getFirstVisibleItemScrollOffsets());
        } else {
            this.scrollPosition.updateFromMeasureResult(result);
            cancelPrefetchIfVisibleItemsChanged(result);
        }
        setCanScrollBackward(result.getCanScrollBackward());
        setCanScrollForward(result.getCanScrollForward());
        this.measurePassCount++;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float dispatchRawDelta(float delta) {
        return this.scrollableState.dispatchRawDelta(delta);
    }

    @NotNull
    /* JADX INFO: renamed from: getAwaitLayoutModifier$foundation_release, reason: from getter */
    public final AwaitFirstLayoutModifier getAwaitLayoutModifier() {
        return this.awaitLayoutModifier;
    }

    @NotNull
    /* JADX INFO: renamed from: getBeyondBoundsInfo$foundation_release, reason: from getter */
    public final LazyLayoutBeyondBoundsInfo getBeyondBoundsInfo() {
        return this.beyondBoundsInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getCanScrollBackward() {
        return ((Boolean) this.canScrollBackward.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getCanScrollForward() {
        return ((Boolean) this.canScrollForward.getValue()).booleanValue();
    }

    public final int getFirstVisibleItemIndex() {
        return this.scrollPosition.getIndex();
    }

    public final int getFirstVisibleItemScrollOffset() {
        return this.scrollPosition.getScrollOffset();
    }

    @NotNull
    public final InteractionSource getInteractionSource() {
        return this.mutableInteractionSource;
    }

    @NotNull
    public final LazyLayoutItemAnimator<LazyStaggeredGridMeasuredItem> getItemAnimator$foundation_release() {
        return this.itemAnimator;
    }

    public final int getLaneCount$foundation_release() {
        return this.layoutInfoState.getValue().getSlots().getSizes().length;
    }

    @NotNull
    /* JADX INFO: renamed from: getLaneInfo$foundation_release, reason: from getter */
    public final LazyStaggeredGridLaneInfo getLaneInfo() {
        return this.laneInfo;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getLastScrolledBackward() {
        return this.scrollableState.getLastScrolledBackward();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getLastScrolledForward() {
        return this.scrollableState.getLastScrolledForward();
    }

    @NotNull
    public final LazyStaggeredGridLayoutInfo getLayoutInfo() {
        return this.layoutInfoState.getValue();
    }

    /* JADX INFO: renamed from: getMeasurePassCount$foundation_release, reason: from getter */
    public final int getMeasurePassCount() {
        return this.measurePassCount;
    }

    @NotNull
    /* JADX INFO: renamed from: getMeasurementScopeInvalidator-zYiylxw$foundation_release, reason: not valid java name */
    public final MutableState<Unit> m890getMeasurementScopeInvalidatorzYiylxw$foundation_release() {
        return this.measurementScopeInvalidator;
    }

    @NotNull
    /* JADX INFO: renamed from: getMutableInteractionSource$foundation_release, reason: from getter */
    public final MutableInteractionSource getMutableInteractionSource() {
        return this.mutableInteractionSource;
    }

    @NotNull
    public final IntRange getNearestRange$foundation_release() {
        return this.scrollPosition.getNearestRangeState().getValue();
    }

    @NotNull
    /* JADX INFO: renamed from: getPinnedItems$foundation_release, reason: from getter */
    public final LazyLayoutPinnedItemList getPinnedItems() {
        return this.pinnedItems;
    }

    @NotNull
    /* JADX INFO: renamed from: getPlacementScopeInvalidator-zYiylxw$foundation_release, reason: not valid java name */
    public final MutableState<Unit> m891getPlacementScopeInvalidatorzYiylxw$foundation_release() {
        return this.placementScopeInvalidator;
    }

    @NotNull
    /* JADX INFO: renamed from: getPrefetchState$foundation_release, reason: from getter */
    public final LazyLayoutPrefetchState getPrefetchState() {
        return this.prefetchState;
    }

    /* JADX INFO: renamed from: getPrefetchingEnabled$foundation_release, reason: from getter */
    public final boolean getPrefetchingEnabled() {
        return this.prefetchingEnabled;
    }

    @Nullable
    /* JADX INFO: renamed from: getRemeasurement$foundation_release, reason: from getter */
    public final Remeasurement getRemeasurement() {
        return this.remeasurement;
    }

    @NotNull
    /* JADX INFO: renamed from: getRemeasurementModifier$foundation_release, reason: from getter */
    public final RemeasurementModifier getRemeasurementModifier() {
        return this.remeasurementModifier;
    }

    @NotNull
    /* JADX INFO: renamed from: getScrollPosition$foundation_release, reason: from getter */
    public final LazyStaggeredGridScrollPosition getScrollPosition() {
        return this.scrollPosition;
    }

    /* JADX INFO: renamed from: getScrollToBeConsumed$foundation_release, reason: from getter */
    public final float getScrollToBeConsumed() {
        return this.scrollToBeConsumed;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean isScrollInProgress() {
        return this.scrollableState.isScrollInProgress();
    }

    public final void requestScrollToItem(@androidx.annotation.IntRange(from = 0) int index, int scrollOffset) {
        if (isScrollInProgress()) {
            BuildersKt.c(this.layoutInfoState.getValue().getCoroutineScope(), null, null, new AnonymousClass1(null), 3);
        }
        snapToItemInternal$foundation_release(index, scrollOffset, false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.ScrollableState
    @Nullable
    public Object scroll(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super ScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        C04761 c04761;
        LazyStaggeredGridState lazyStaggeredGridState;
        if (continuation instanceof C04761) {
            c04761 = (C04761) continuation;
            int i = c04761.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04761.label = i - Integer.MIN_VALUE;
            } else {
                c04761 = new C04761(continuation);
            }
        } else {
            c04761 = new C04761(continuation);
        }
        Object obj = c04761.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c04761.label;
        if (i6 != 0) {
            if (i6 == 1) {
                function2 = (Function2) c04761.L$2;
                mutatePriority = (MutatePriority) c04761.L$1;
                lazyStaggeredGridState = (LazyStaggeredGridState) c04761.L$0;
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        AwaitFirstLayoutModifier awaitFirstLayoutModifier = this.awaitLayoutModifier;
        c04761.L$0 = this;
        c04761.L$1 = mutatePriority;
        c04761.L$2 = function2;
        c04761.label = 1;
        if (awaitFirstLayoutModifier.waitForFirstLayout(c04761) == coroutineSingletons) {
            return coroutineSingletons;
        }
        lazyStaggeredGridState = this;
        ScrollableState scrollableState = lazyStaggeredGridState.scrollableState;
        c04761.L$0 = null;
        c04761.L$1 = null;
        c04761.L$2 = null;
        c04761.label = 2;
        if (scrollableState.scroll(mutatePriority, function2, c04761) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }

    @Nullable
    public final Object scrollToItem(int i, int i6, @NotNull Continuation<? super Unit> continuation) {
        Object objScroll$default = ScrollableState.scroll$default(this, null, new AnonymousClass2(i, i6, null), continuation, 1, null);
        return objScroll$default == CoroutineSingletons.f25414b ? objScroll$default : Unit.a;
    }

    public final void setMeasurePassCount$foundation_release(int i) {
        this.measurePassCount = i;
    }

    public final void setPrefetchingEnabled$foundation_release(boolean z2) {
        this.prefetchingEnabled = z2;
    }

    public final void snapToItemInternal$foundation_release(int index, int scrollOffset, boolean forceRemeasure) {
        boolean z2 = (this.scrollPosition.getIndex() == index && this.scrollPosition.getScrollOffset() == scrollOffset) ? false : true;
        if (z2) {
            this.itemAnimator.reset();
        }
        LazyStaggeredGridMeasureResult value = this.layoutInfoState.getValue();
        LazyStaggeredGridItemInfo lazyStaggeredGridItemInfoFindVisibleItem = LazyStaggeredGridMeasureResultKt.findVisibleItem(value, index);
        if (lazyStaggeredGridItemInfoFindVisibleItem == null || !z2) {
            this.scrollPosition.requestPositionAndForgetLastKnownKey(index, scrollOffset);
        } else {
            int iM6757getYimpl = (value.getOrientation() == Orientation.Vertical ? IntOffset.m6757getYimpl(lazyStaggeredGridItemInfoFindVisibleItem.getOffset()) : IntOffset.m6756getXimpl(lazyStaggeredGridItemInfoFindVisibleItem.getOffset())) + scrollOffset;
            int length = value.getFirstVisibleItemScrollOffsets().length;
            int[] iArr = new int[length];
            for (int i = 0; i < length; i++) {
                iArr[i] = value.getFirstVisibleItemScrollOffsets()[i] + iM6757getYimpl;
            }
            this.scrollPosition.updateScrollOffset(iArr);
        }
        if (!forceRemeasure) {
            ObservableScopeInvalidator.m853invalidateScopeimpl(this.measurementScopeInvalidator);
            return;
        }
        Remeasurement remeasurement = this.remeasurement;
        if (remeasurement != null) {
            remeasurement.forceRemeasure();
        }
    }

    @NotNull
    public final int[] updateScrollPositionIfTheFirstItemWasMoved$foundation_release(@NotNull LazyLayoutItemProvider itemProvider, @NotNull int[] firstItemIndex) {
        return this.scrollPosition.updateScrollPositionIfTheFirstItemWasMoved(itemProvider, firstItemIndex);
    }

    public /* synthetic */ LazyStaggeredGridState(int i, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this((i7 & 1) != 0 ? 0 : i, (i7 & 2) != 0 ? 0 : i6);
    }

    public LazyStaggeredGridState(int i, int i6) {
        this(new int[]{i}, new int[]{i6}, null);
    }
}
