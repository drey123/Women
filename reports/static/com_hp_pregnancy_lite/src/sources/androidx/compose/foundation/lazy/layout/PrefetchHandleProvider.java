package androidx.compose.foundation.lazy.layout;

import android.os.Trace;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.ShouldPauseCallback;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.SubcomposeLayoutState;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.util.AndroidTrace_androidKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.TimeSource;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@ExperimentalFoundationApi
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0001\u0018\u00002\u00020\u0001:\u00010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJH\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0019\u0010\u0018\u001a\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015¢\u0006\u0002\b\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\n*\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010)\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010(R(\u0010/\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u001e\u0010(\u0012\u0004\b.\u0010\f\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u00061"}, d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;", "itemContentFactory", "Landroidx/compose/ui/layout/SubcomposeLayoutState;", "subcomposeLayoutState", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "executor", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V", "", "g", "()V", "", "index", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;", "prefetchMetrics", "", "isHighPriority", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;", "Lkotlin/ExtensionFunctionType;", "onItemPremeasured", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", TimerTags.hoursShort, "(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "request", "e", "(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;Z)V", "d", "(ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "a", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;", "b", "Landroidx/compose/ui/layout/SubcomposeLayoutState;", "c", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "Z", "isStateActive", "f", "()Z", "setShouldPauseBetweenPrecompositionAndPremeasure$foundation", "(Z)V", "getShouldPauseBetweenPrecompositionAndPremeasure$foundation$annotations", "shouldPauseBetweenPrecompositionAndPremeasure", "HandleAndRequestImpl", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PrefetchHandleProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LazyLayoutItemContentFactory itemContentFactory;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SubcomposeLayoutState subcomposeLayoutState;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final PrefetchScheduler executor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean isStateActive = true;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean shouldPauseBetweenPrecompositionAndPremeasure;

    @Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\b\u0083\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001bB<\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0019\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0002\b\f¢\u0006\u0004\b\u000e\u0010\u000fBF\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0019\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0002\b\f¢\u0006\u0004\b\u000e\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010$\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020!H\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u000bH\u0002¢\u0006\u0004\b)\u0010\u0014J\u000f\u0010*\u001a\u00020\u000bH\u0002¢\u0006\u0004\b*\u0010\u0014J\u0013\u0010+\u001a\u00020\u001b*\u00020\u001aH\u0002¢\u0006\u0004\b+\u0010\u001dJ-\u00101\u001a\u00020\u000b*\u00020\u001a2\u0006\u0010-\u001a\u00020,2\b\u0010.\u001a\u0004\u0018\u00010,2\u0006\u00100\u001a\u00020/H\u0002¢\u0006\u0004\b1\u00102J!\u00103\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,2\b\u0010.\u001a\u0004\u0018\u00010,H\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u000bH\u0002¢\u0006\u0004\b5\u0010\u0014J\u0017\u00106\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b6\u0010(J\u0019\u00109\u001a\f\u0018\u000107R\u00060\u0000R\u000208H\u0002¢\u0006\u0004\b9\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010?R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010@R'\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0002\b\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010N\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010MR\u0016\u0010O\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010MR\u0016\u0010Q\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010MR\u0018\u0010S\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010RR\u0016\u0010T\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010MR \u0010V\u001a\f\u0018\u000107R\u00060\u0000R\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010UR\u0016\u0010W\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010MR\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0016\u0010Z\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010YR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010YR\u0016\u0010^\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010MR\u0014\u0010_\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b;\u0010>R\u0014\u0010a\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bP\u0010`¨\u0006c"}, d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;", "", "index", "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;", "prefetchMetrics", "Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;", "priorityPrefetchScheduler", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "onItemPremeasured", "<init>", "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/unit/Constraints;", "constraints", "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "cancel", "()V", "c", "placeableIndex", "Landroidx/compose/ui/unit/IntSize;", "b", "(I)J", "Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;", "", "d", "(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z", "", "toString", "()Ljava/lang/String;", "", "available", "average", TimerTags.secondsShort, "(JJ)Z", "availableTimeNanos", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(J)V", "t", TimerTags.hoursShort, "i", "", "key", "contentType", "Landroidx/compose/foundation/lazy/layout/Averages;", "averages", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/Averages;)V", "l", "(Ljava/lang/Object;Ljava/lang/Object;)V", "k", TimerTags.minutesShort, "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;", "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;", "q", "()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;", "a", "I", "getIndex", "()I", "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;", "Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;", "Lkotlin/jvm/functions/Function1;", "e", "Landroidx/compose/ui/unit/Constraints;", "premeasureConstraints", "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;", "f", "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;", "precomposeHandle", "Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;", "g", "Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;", "pausedPrecomposition", "Z", "isMeasured", "isCanceled", "j", "isApplied", "Ljava/lang/Object;", "keyUsedForComposition", "hasResolvedNestedPrefetches", "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;", "nestedPrefetchController", "isUrgent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "J", "elapsedTimeNanos", "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;", "startTime", "r", "pauseRequested", "placeablesCount", "()Z", "isComposed", "NestedPrefetchController", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @ExperimentalFoundationApi
    @SourceDebugExtension
    public final class HandleAndRequestImpl implements LazyLayoutPrefetchState.PrefetchHandle, PrefetchRequest, LazyLayoutPrefetchState.PrefetchResultScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int index;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final PrefetchMetrics prefetchMetrics;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final PriorityPrefetchScheduler priorityPrefetchScheduler;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final Function1 onItemPremeasured;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Constraints premeasureConstraints;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public SubcomposeLayoutState.PrecomposedSlotHandle precomposeHandle;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public SubcomposeLayoutState.PausedPrecomposition pausedPrecomposition;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public boolean isMeasured;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public boolean isCanceled;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public boolean isApplied;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public Object keyUsedForComposition;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public boolean hasResolvedNestedPrefetches;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public NestedPrefetchController nestedPrefetchController;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public boolean isUrgent;

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public long availableTimeNanos;

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public long elapsedTimeNanos;

        /* JADX INFO: renamed from: q, reason: from kotlin metadata */
        public long startTime;

        /* JADX INFO: renamed from: r, reason: from kotlin metadata */
        public boolean pauseRequested;

        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\f\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\f\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u000fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0011R\"\u0010\u0015\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u001c\"\u0004\b\u001a\u0010\u001d¨\u0006\u001f"}, d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;", "", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "states", "<init>", "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V", "Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;", "", "nestedPrefetchCount", "", "isUrgent", "c", "(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;IZ)Z", "a", "()I", "b", "Ljava/util/List;", "", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "[Ljava/util/List;", "requestsByState", "I", "stateIndex", "d", "requestIndex", "e", "Z", "()Z", "(Z)V", "executedNestedPrefetch", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @SourceDebugExtension
        public final class NestedPrefetchController {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final List states;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public final List[] requestsByState;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public int stateIndex;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            public int requestIndex;

            /* JADX INFO: renamed from: e, reason: from kotlin metadata */
            public boolean executedNestedPrefetch;

            public NestedPrefetchController(List list) {
                this.states = list;
                this.requestsByState = new List[list.size()];
                if (list.isEmpty()) {
                    InlineClassHelperKt.a("NestedPrefetchController shouldn't be created with no states");
                }
            }

            public final int a() {
                List list = this.states;
                int size = list.size();
                int iMin = Integer.MAX_VALUE;
                for (int i = 0; i < size; i++) {
                    iMin = Math.min(iMin, ((LazyLayoutPrefetchState) list.get(i)).getIdealNestedPrefetchCount());
                }
                if (iMin == Integer.MAX_VALUE) {
                    return 0;
                }
                return iMin;
            }

            public final int b() {
                List list = this.states;
                int size = list.size();
                int iMin = Integer.MAX_VALUE;
                for (int i = 0; i < size; i++) {
                    iMin = Math.min(iMin, ((LazyLayoutPrefetchState) list.get(i)).getLastNumberOfNestedPrefetchItems());
                }
                if (iMin == Integer.MAX_VALUE) {
                    return 0;
                }
                return iMin;
            }

            public final boolean c(PrefetchRequestScope prefetchRequestScope, int i, boolean z) {
                if (this.stateIndex >= this.states.size()) {
                    return false;
                }
                if (HandleAndRequestImpl.this.isCanceled) {
                    InlineClassHelperKt.c("Should not execute nested prefetch on canceled request");
                }
                Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                try {
                    List list = this.states;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((LazyLayoutPrefetchState) list.get(i2)).l(i);
                    }
                    Unit unit = Unit.f24295a;
                    Trace.endSection();
                    Trace.beginSection("compose:lazy:prefetch:nested");
                    while (this.stateIndex < this.states.size()) {
                        try {
                            if (this.requestsByState[this.stateIndex] == null) {
                                if (prefetchRequestScope.a() <= 0) {
                                    Trace.endSection();
                                    return true;
                                }
                                List[] listArr = this.requestsByState;
                                int i3 = this.stateIndex;
                                listArr[i3] = ((LazyLayoutPrefetchState) this.states.get(i3)).b();
                            }
                            List list2 = this.requestsByState[this.stateIndex];
                            Intrinsics.g(list2);
                            while (this.requestIndex < list2.size()) {
                                PrefetchRequest prefetchRequest = (PrefetchRequest) list2.get(this.requestIndex);
                                if (z) {
                                    HandleAndRequestImpl handleAndRequestImpl = prefetchRequest instanceof HandleAndRequestImpl ? (HandleAndRequestImpl) prefetchRequest : null;
                                    if (handleAndRequestImpl != null) {
                                        handleAndRequestImpl.c();
                                    }
                                }
                                this.executedNestedPrefetch = true;
                                if (prefetchRequest.d(prefetchRequestScope)) {
                                    Trace.endSection();
                                    return true;
                                }
                                this.requestIndex++;
                            }
                            this.requestIndex = 0;
                            this.stateIndex++;
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                    Unit unit2 = Unit.f24295a;
                    Trace.endSection();
                    return false;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final boolean getExecutedNestedPrefetch() {
                return this.executedNestedPrefetch;
            }

            public final void e(boolean z) {
                this.executedNestedPrefetch = z;
            }
        }

        public /* synthetic */ HandleAndRequestImpl(PrefetchHandleProvider prefetchHandleProvider, int i, long j, PrefetchMetrics prefetchMetrics, PriorityPrefetchScheduler priorityPrefetchScheduler, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
            this(prefetchHandleProvider, i, j, prefetchMetrics, priorityPrefetchScheduler, function1);
        }

        public static final boolean o(HandleAndRequestImpl handleAndRequestImpl, Averages averages) {
            if (!handleAndRequestImpl.pauseRequested) {
                handleAndRequestImpl.t();
                averages.o(handleAndRequestImpl.elapsedTimeNanos);
                handleAndRequestImpl.pauseRequested = !handleAndRequestImpl.s(handleAndRequestImpl.availableTimeNanos, averages.getResumeTimeNanos() + averages.getPauseTimeNanos());
            }
            return handleAndRequestImpl.pauseRequested;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static final TraversableNode.Companion.TraverseDescendantsAction r(Ref.ObjectRef objectRef, TraversableNode traversableNode) {
            T tU;
            Intrinsics.h(traversableNode, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
            LazyLayoutPrefetchState lazyLayoutPrefetchStateA3 = ((TraversablePrefetchStateNode) traversableNode).getPrefetchState();
            List list = (List) objectRef.element;
            if (list != null) {
                list.add(lazyLayoutPrefetchStateA3);
                tU = list;
            } else {
                tU = CollectionsKt.u(lazyLayoutPrefetchStateA3);
            }
            objectRef.element = tU;
            return TraversableNode.Companion.TraverseDescendantsAction.SkipSubtreeAndContinueTraversal;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchResultScope
        public int a() {
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.precomposeHandle;
            if (precomposedSlotHandle != null) {
                return precomposedSlotHandle.a();
            }
            return 0;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchResultScope
        public long b(int placeableIndex) {
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.precomposeHandle;
            return precomposedSlotHandle != null ? precomposedSlotHandle.b(placeableIndex) : IntSize.INSTANCE.a();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchHandle
        public void c() {
            this.isUrgent = true;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchHandle
        public void cancel() {
            if (this.isCanceled) {
                return;
            }
            this.isCanceled = true;
            h();
        }

        @Override // androidx.compose.foundation.lazy.layout.PrefetchRequest
        public boolean d(PrefetchRequestScope prefetchRequestScope) {
            boolean zI;
            if (!PrefetchHandleProvider.this.isStateActive) {
                return false;
            }
            if (this.isUrgent) {
                Trace.beginSection("compose:lazy:prefetch:execute:urgent");
                try {
                    zI = i(prefetchRequestScope);
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                zI = i(prefetchRequestScope);
            }
            AndroidTrace_androidKt.a("compose:lazy:prefetch:execute:item", -1L);
            return zI;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchResultScope
        public int getIndex() {
            return this.index;
        }

        public final void h() {
            SubcomposeLayoutState.PausedPrecomposition pausedPrecomposition = this.pausedPrecomposition;
            if (pausedPrecomposition != null) {
                pausedPrecomposition.cancel();
            }
            this.pausedPrecomposition = null;
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.precomposeHandle;
            if (precomposedSlotHandle != null) {
                precomposedSlotHandle.dispose();
            }
            this.precomposeHandle = null;
            this.nestedPrefetchController = null;
        }

        public final boolean i(PrefetchRequestScope prefetchRequestScope) {
            AndroidTrace_androidKt.a("compose:lazy:prefetch:execute:item", getIndex());
            LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) PrefetchHandleProvider.this.itemContentFactory.getItemProvider().invoke();
            if (!this.isCanceled) {
                int iA = lazyLayoutItemProvider.a();
                int index = getIndex();
                if (index >= 0 && index < iA) {
                    Object objD = lazyLayoutItemProvider.d(getIndex());
                    Object obj = this.keyUsedForComposition;
                    if (obj != null && !Intrinsics.e(objD, obj)) {
                        h();
                        return false;
                    }
                    Object objF = lazyLayoutItemProvider.f(getIndex());
                    Averages averagesA = this.prefetchMetrics.a(objF);
                    boolean zJ = j();
                    p(prefetchRequestScope.a());
                    if (!j()) {
                        if (ComposeFoundationFlags.isPausableCompositionInPrefetchEnabled) {
                            if (s(this.availableTimeNanos, averagesA.getResumeTimeNanos() + averagesA.getPauseTimeNanos())) {
                                Trace.beginSection("compose:lazy:prefetch:compose");
                                try {
                                    n(prefetchRequestScope, objD, objF, averagesA);
                                    Unit unit = Unit.f24295a;
                                    Trace.endSection();
                                } catch (Throwable th) {
                                    Trace.endSection();
                                    throw th;
                                }
                            }
                        } else if (s(this.availableTimeNanos, averagesA.getCompositionTimeNanos())) {
                            Trace.beginSection("compose:lazy:prefetch:compose");
                            try {
                                l(objD, objF);
                                Unit unit2 = Unit.f24295a;
                                Trace.endSection();
                                t();
                                averagesA.k(this.elapsedTimeNanos);
                            } catch (Throwable th2) {
                                Trace.endSection();
                                throw th2;
                            }
                        }
                        if (!j()) {
                            return true;
                        }
                    }
                    if (this.pausedPrecomposition != null) {
                        if (!s(this.availableTimeNanos, averagesA.getApplyTimeNanos())) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:apply");
                        try {
                            k();
                            Unit unit3 = Unit.f24295a;
                            Trace.endSection();
                            t();
                            averagesA.j(this.elapsedTimeNanos);
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                    if (!this.hasResolvedNestedPrefetches) {
                        if (this.availableTimeNanos <= 0) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                        try {
                            this.nestedPrefetchController = q();
                            this.hasResolvedNestedPrefetches = true;
                            Unit unit4 = Unit.f24295a;
                            Trace.endSection();
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                    NestedPrefetchController nestedPrefetchController = this.nestedPrefetchController;
                    if (nestedPrefetchController != null ? nestedPrefetchController.c(prefetchRequestScope, averagesA.getNestedPrefetchCount(), this.isUrgent) : false) {
                        return true;
                    }
                    NestedPrefetchController nestedPrefetchController2 = this.nestedPrefetchController;
                    if (nestedPrefetchController2 != null && nestedPrefetchController2.getExecutedNestedPrefetch()) {
                        t();
                        AndroidTrace_androidKt.a("compose:lazy:prefetch:execute:item", getIndex());
                        NestedPrefetchController nestedPrefetchController3 = this.nestedPrefetchController;
                        if (nestedPrefetchController3 != null) {
                            nestedPrefetchController3.e(false);
                        }
                    }
                    Constraints constraints = this.premeasureConstraints;
                    if (!this.isMeasured && constraints != null) {
                        if ((PrefetchHandleProvider.this.getShouldPauseBetweenPrecompositionAndPremeasure() && !zJ) || !s(this.availableTimeNanos, averagesA.getMeasureTimeNanos())) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:measure");
                        try {
                            m(constraints.getValue());
                            Unit unit5 = Unit.f24295a;
                            Trace.endSection();
                            t();
                            averagesA.l(this.elapsedTimeNanos);
                            Function1 function1 = this.onItemPremeasured;
                            if (function1 != null) {
                                function1.invoke(this);
                            }
                        } catch (Throwable th5) {
                            Trace.endSection();
                            throw th5;
                        }
                    }
                    NestedPrefetchController nestedPrefetchController4 = this.nestedPrefetchController;
                    if (this.isMeasured && this.hasResolvedNestedPrefetches && nestedPrefetchController4 != null) {
                        int iA2 = nestedPrefetchController4.a();
                        averagesA.m(iA2);
                        if (nestedPrefetchController4.b() < iA2) {
                            averagesA.c();
                        }
                    }
                    return false;
                }
            }
            h();
            return false;
        }

        public final boolean j() {
            if (this.isApplied) {
                return true;
            }
            SubcomposeLayoutState.PausedPrecomposition pausedPrecomposition = this.pausedPrecomposition;
            return pausedPrecomposition != null && pausedPrecomposition.a();
        }

        public final void k() {
            SubcomposeLayoutState.PausedPrecomposition pausedPrecomposition = this.pausedPrecomposition;
            if (pausedPrecomposition == null) {
                throw new IllegalArgumentException("Nothing to apply!");
            }
            this.precomposeHandle = pausedPrecomposition.apply();
            this.pausedPrecomposition = null;
            this.isApplied = true;
        }

        public final void l(Object key, Object contentType) {
            if (!(this.precomposeHandle == null)) {
                InlineClassHelperKt.a("Request was already composed!");
            }
            Function2 function2B = PrefetchHandleProvider.this.itemContentFactory.b(getIndex(), key, contentType);
            this.keyUsedForComposition = key;
            this.precomposeHandle = PrefetchHandleProvider.this.subcomposeLayoutState.j(key, function2B);
            this.isApplied = true;
        }

        public final void m(long constraints) {
            if (this.isCanceled) {
                InlineClassHelperKt.a("Callers should check whether the request is still valid before calling performMeasure()");
            }
            if (this.isMeasured) {
                InlineClassHelperKt.a("Request was already measured!");
            }
            this.isMeasured = true;
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.precomposeHandle;
            if (precomposedSlotHandle == null) {
                InlineClassHelperKt.b("performComposition() must be called before performMeasure()");
                throw new KotlinNothingValueException();
            }
            int iA = precomposedSlotHandle.a();
            for (int i = 0; i < iA; i++) {
                precomposedSlotHandle.d(i, constraints);
            }
        }

        public final void n(PrefetchRequestScope prefetchRequestScope, Object obj, Object obj2, final Averages averages) {
            SubcomposeLayoutState.PausedPrecomposition pausedPrecompositionD = this.pausedPrecomposition;
            if (pausedPrecompositionD == null) {
                PrefetchHandleProvider prefetchHandleProvider = PrefetchHandleProvider.this;
                pausedPrecompositionD = prefetchHandleProvider.subcomposeLayoutState.d(obj, prefetchHandleProvider.itemContentFactory.b(getIndex(), obj, obj2));
                this.pausedPrecomposition = pausedPrecompositionD;
                this.keyUsedForComposition = obj;
            }
            this.pauseRequested = false;
            while (!pausedPrecompositionD.a() && !this.pauseRequested) {
                pausedPrecompositionD.b(new ShouldPauseCallback() { // from class: androidx.compose.foundation.lazy.layout.s
                    @Override // androidx.compose.runtime.ShouldPauseCallback
                    public final boolean a() {
                        return PrefetchHandleProvider.HandleAndRequestImpl.o(this.f1484a, averages);
                    }
                });
            }
            t();
            if (this.pauseRequested) {
                averages.n(this.elapsedTimeNanos);
            } else {
                averages.o(this.elapsedTimeNanos);
            }
        }

        public final void p(long availableTimeNanos) {
            this.availableTimeNanos = availableTimeNanos;
            this.startTime = TimeSource.Monotonic.f25589a.a();
            this.elapsedTimeNanos = 0L;
            AndroidTrace_androidKt.a("compose:lazy:prefetch:available_time_nanos", availableTimeNanos);
        }

        public final NestedPrefetchController q() {
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.precomposeHandle;
            if (precomposedSlotHandle == null) {
                InlineClassHelperKt.b("Should precompose before resolving nested prefetch states");
                throw new KotlinNothingValueException();
            }
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            precomposedSlotHandle.c("androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", new Function1() { // from class: androidx.compose.foundation.lazy.layout.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PrefetchHandleProvider.HandleAndRequestImpl.r(objectRef, (TraversableNode) obj);
                }
            });
            List list = (List) objectRef.element;
            if (list != null) {
                return new NestedPrefetchController(list);
            }
            return null;
        }

        public final boolean s(long available, long average) {
            if (this.isUrgent) {
                average = 0;
            }
            return available > average;
        }

        public final void t() {
            long jA = TimeSource.Monotonic.f25589a.a();
            long jA2 = Duration.A(TimeSource.Monotonic.ValueTimeMark.k(jA, this.startTime));
            this.elapsedTimeNanos = jA2;
            long j = this.availableTimeNanos - jA2;
            this.availableTimeNanos = j;
            this.startTime = jA;
            AndroidTrace_androidKt.a("compose:lazy:prefetch:available_time_nanos", j);
        }

        public String toString() {
            return "HandleAndRequestImpl { index = " + getIndex() + ", constraints = " + this.premeasureConstraints + ", isComposed = " + j() + ", isMeasured = " + this.isMeasured + ", isCanceled = " + this.isCanceled + " }";
        }

        public HandleAndRequestImpl(int i, PrefetchMetrics prefetchMetrics, PriorityPrefetchScheduler priorityPrefetchScheduler, Function1 function1) {
            this.index = i;
            this.prefetchMetrics = prefetchMetrics;
            this.priorityPrefetchScheduler = priorityPrefetchScheduler;
            this.onItemPremeasured = function1;
            this.startTime = TimeSource.Monotonic.f25589a.a();
        }

        public HandleAndRequestImpl(PrefetchHandleProvider prefetchHandleProvider, int i, long j, PrefetchMetrics prefetchMetrics, PriorityPrefetchScheduler priorityPrefetchScheduler, Function1 function1) {
            this(i, prefetchMetrics, priorityPrefetchScheduler, function1);
            this.premeasureConstraints = Constraints.a(j);
        }
    }

    public PrefetchHandleProvider(LazyLayoutItemContentFactory lazyLayoutItemContentFactory, SubcomposeLayoutState subcomposeLayoutState, PrefetchScheduler prefetchScheduler) {
        this.itemContentFactory = lazyLayoutItemContentFactory;
        this.subcomposeLayoutState = subcomposeLayoutState;
        this.executor = prefetchScheduler;
    }

    public final PrefetchRequest d(int index, PrefetchMetrics prefetchMetrics) {
        PrefetchScheduler prefetchScheduler = this.executor;
        return new HandleAndRequestImpl(index, prefetchMetrics, prefetchScheduler instanceof PriorityPrefetchScheduler ? (PriorityPrefetchScheduler) prefetchScheduler : null, null);
    }

    public final void e(PrefetchScheduler prefetchScheduler, PrefetchRequest prefetchRequest, boolean z) {
        if (!(prefetchScheduler instanceof PriorityPrefetchScheduler)) {
            prefetchScheduler.a(prefetchRequest);
        } else if (z) {
            ((PriorityPrefetchScheduler) prefetchScheduler).b(prefetchRequest);
        } else {
            ((PriorityPrefetchScheduler) prefetchScheduler).c(prefetchRequest);
        }
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getShouldPauseBetweenPrecompositionAndPremeasure() {
        return this.shouldPauseBetweenPrecompositionAndPremeasure;
    }

    public final void g() {
        this.isStateActive = false;
    }

    public final LazyLayoutPrefetchState.PrefetchHandle h(int index, long constraints, PrefetchMetrics prefetchMetrics, boolean isHighPriority, Function1 onItemPremeasured) {
        PrefetchScheduler prefetchScheduler = this.executor;
        HandleAndRequestImpl handleAndRequestImpl = new HandleAndRequestImpl(this, index, constraints, prefetchMetrics, prefetchScheduler instanceof PriorityPrefetchScheduler ? (PriorityPrefetchScheduler) prefetchScheduler : null, onItemPremeasured, null);
        e(this.executor, handleAndRequestImpl, isHighPriority);
        AndroidTrace_androidKt.a("compose:lazy:schedule_prefetch:index", index);
        return handleAndRequestImpl;
    }
}
