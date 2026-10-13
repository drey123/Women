package com.stripe.android.paymentsheet.verticalmode;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.unit.IntSize;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.SentryLogEvents;
import io.sentry.protocol.Request;
import io.sentry.rrweb.RRWebVideoEvent;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: PaymentMethodInitialVisibilityTracker.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 #2\u00020\u0001:\u0002\"#BG\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012$\u0010\u0005\u001a \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\u0017\u001a\u00020\u00072\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003J\u0006\u0010\u0019\u001a\u00020\u000eJ\u0016\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002J\b\u0010\u001f\u001a\u00020\u000eH\u0002J\b\u0010 \u001a\u00020\u0007H\u0002J\u0006\u0010!\u001a\u00020\u0007R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R,\u0010\u0005\u001a \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;", "", "expectedItems", "", "", "renderedLpmCallback", "Lkotlin/Function2;", "", "dispatcher", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;)V", "visibilityMap", "", "", "previousCoordinateSnapshots", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;", "coordinateStabilityMap", "hasDispatched", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "dispatchEventJob", "Lkotlinx/coroutines/Job;", "updateExpectedItems", SentryLogEvents.JsonKeys.ITEMS, "getHasDispatched", "updateVisibility", "itemCode", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "calculateVisibility", "checkStability", "checkStabilityAndDispatch", "reset", "CoordinateSnapshot", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodInitialVisibilityTracker {
    private static final long DEFAULT_DEBOUNCE_DELAY_MS = 50;
    private static final int DEFAULT_VISIBILITY_THRESHOLD_PERCENT = 95;
    private final Map<String, Boolean> coordinateStabilityMap;
    private final CoroutineScope coroutineScope;
    private Job dispatchEventJob;
    private List<String> expectedItems;
    private boolean hasDispatched;
    private final Map<String, CoordinateSnapshot> previousCoordinateSnapshots;
    private final Function2<List<String>, List<String>, Unit> renderedLpmCallback;
    private final Map<String, Boolean> visibilityMap;
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodInitialVisibilityTracker(List<String> expectedItems, Function2<? super List<String>, ? super List<String>, Unit> renderedLpmCallback, CoroutineContext dispatcher) {
        Intrinsics.checkNotNullParameter(expectedItems, "expectedItems");
        Intrinsics.checkNotNullParameter(renderedLpmCallback, "renderedLpmCallback");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.expectedItems = expectedItems;
        this.renderedLpmCallback = renderedLpmCallback;
        this.visibilityMap = new LinkedHashMap();
        this.previousCoordinateSnapshots = new LinkedHashMap();
        this.coordinateStabilityMap = new LinkedHashMap();
        this.coroutineScope = CoroutineScopeKt.CoroutineScope(dispatcher);
    }

    public /* synthetic */ PaymentMethodInitialVisibilityTracker(List list, Function2 function2, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CollectionsKt.emptyList() : list, function2, (i & 4) != 0 ? Dispatchers.getDefault() : coroutineDispatcher);
    }

    /* JADX INFO: compiled from: PaymentMethodInitialVisibilityTracker.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J.\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;", "", "positionInWindow", "Landroidx/compose/ui/geometry/Offset;", RRWebVideoEvent.JsonKeys.SIZE, "Landroidx/compose/ui/unit/IntSize;", "boundsInWindow", "Landroidx/compose/ui/geometry/Rect;", "<init>", "(JJLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getPositionInWindow-F1C5BW0", "()J", "J", "getSize-YbymL2g", "getBoundsInWindow", "()Landroidx/compose/ui/geometry/Rect;", "component1", "component1-F1C5BW0", "component2", "component2-YbymL2g", "component3", MoEPushConstants.ACTION_COPY, "copy-OcplqMc", "(JJLandroidx/compose/ui/geometry/Rect;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final /* data */ class CoordinateSnapshot {
        private final Rect boundsInWindow;
        private final long positionInWindow;
        private final long size;

        public /* synthetic */ CoordinateSnapshot(long j, long j2, Rect rect, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, j2, rect);
        }

        /* JADX INFO: renamed from: copy-OcplqMc$default, reason: not valid java name */
        public static /* synthetic */ CoordinateSnapshot m8569copyOcplqMc$default(CoordinateSnapshot coordinateSnapshot, long j, long j2, Rect rect, int i, Object obj) {
            if ((i & 1) != 0) {
                j = coordinateSnapshot.positionInWindow;
            }
            long j3 = j;
            if ((i & 2) != 0) {
                j2 = coordinateSnapshot.size;
            }
            long j4 = j2;
            if ((i & 4) != 0) {
                rect = coordinateSnapshot.boundsInWindow;
            }
            return coordinateSnapshot.m8572copyOcplqMc(j3, j4, rect);
        }

        /* JADX INFO: renamed from: component1-F1C5BW0, reason: not valid java name and from getter */
        public final long getPositionInWindow() {
            return this.positionInWindow;
        }

        /* JADX INFO: renamed from: component2-YbymL2g, reason: not valid java name and from getter */
        public final long getSize() {
            return this.size;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Rect getBoundsInWindow() {
            return this.boundsInWindow;
        }

        /* JADX INFO: renamed from: copy-OcplqMc, reason: not valid java name */
        public final CoordinateSnapshot m8572copyOcplqMc(long positionInWindow, long size, Rect boundsInWindow) {
            Intrinsics.checkNotNullParameter(boundsInWindow, "boundsInWindow");
            return new CoordinateSnapshot(positionInWindow, size, boundsInWindow, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CoordinateSnapshot)) {
                return false;
            }
            CoordinateSnapshot coordinateSnapshot = (CoordinateSnapshot) other;
            return Offset.m3109equalsimpl0(this.positionInWindow, coordinateSnapshot.positionInWindow) && IntSize.m6360equalsimpl0(this.size, coordinateSnapshot.size) && Intrinsics.areEqual(this.boundsInWindow, coordinateSnapshot.boundsInWindow);
        }

        public int hashCode() {
            return (((Offset.m3114hashCodeimpl(this.positionInWindow) * 31) + IntSize.m6363hashCodeimpl(this.size)) * 31) + this.boundsInWindow.hashCode();
        }

        public String toString() {
            return "CoordinateSnapshot(positionInWindow=" + Offset.m3120toStringimpl(this.positionInWindow) + ", size=" + IntSize.m6365toStringimpl(this.size) + ", boundsInWindow=" + this.boundsInWindow + ")";
        }

        private CoordinateSnapshot(long j, long j2, Rect boundsInWindow) {
            Intrinsics.checkNotNullParameter(boundsInWindow, "boundsInWindow");
            this.positionInWindow = j;
            this.size = j2;
            this.boundsInWindow = boundsInWindow;
        }

        /* JADX INFO: renamed from: getPositionInWindow-F1C5BW0, reason: not valid java name */
        public final long m8573getPositionInWindowF1C5BW0() {
            return this.positionInWindow;
        }

        /* JADX INFO: renamed from: getSize-YbymL2g, reason: not valid java name */
        public final long m8574getSizeYbymL2g() {
            return this.size;
        }

        public final Rect getBoundsInWindow() {
            return this.boundsInWindow;
        }
    }

    public final void updateExpectedItems(List<String> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        if (Intrinsics.areEqual(this.expectedItems, items)) {
            return;
        }
        this.expectedItems = items;
        reset();
    }

    public final boolean getHasDispatched() {
        return this.hasDispatched;
    }

    public final void updateVisibility(String itemCode, LayoutCoordinates coordinates) {
        Intrinsics.checkNotNullParameter(itemCode, "itemCode");
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        if (!this.expectedItems.contains(itemCode) || this.expectedItems.isEmpty() || this.hasDispatched || !coordinates.isAttached()) {
            return;
        }
        boolean z = false;
        CoordinateSnapshot coordinateSnapshot = new CoordinateSnapshot(LayoutCoordinatesKt.positionInWindow(coordinates), coordinates.mo4816getSizeYbymL2g(), LayoutCoordinatesKt.boundsInWindow$default(coordinates, false, 1, null), null);
        boolean zCalculateVisibility = calculateVisibility(coordinateSnapshot);
        CoordinateSnapshot coordinateSnapshot2 = this.previousCoordinateSnapshots.get(itemCode);
        if (coordinateSnapshot2 != null && Offset.m3109equalsimpl0(coordinateSnapshot2.m8573getPositionInWindowF1C5BW0(), coordinateSnapshot.m8573getPositionInWindowF1C5BW0()) && IntSize.m6360equalsimpl0(coordinateSnapshot2.m8574getSizeYbymL2g(), coordinateSnapshot.m8574getSizeYbymL2g()) && Intrinsics.areEqual(coordinateSnapshot2.getBoundsInWindow(), coordinateSnapshot.getBoundsInWindow())) {
            z = true;
        }
        this.previousCoordinateSnapshots.put(itemCode, coordinateSnapshot);
        boolean zAreEqual = Intrinsics.areEqual(this.visibilityMap.get(itemCode), Boolean.valueOf(zCalculateVisibility));
        this.visibilityMap.put(itemCode, Boolean.valueOf(zCalculateVisibility));
        if (z && zAreEqual) {
            this.coordinateStabilityMap.put(itemCode, true);
        } else {
            this.coordinateStabilityMap.remove(itemCode);
            Job job = this.dispatchEventJob;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
        }
        checkStabilityAndDispatch();
    }

    private final boolean calculateVisibility(CoordinateSnapshot coordinates) {
        Rect boundsInWindow = coordinates.getBoundsInWindow();
        if (boundsInWindow.getLeft() == 0.0f) {
            if (boundsInWindow.getTop() == 0.0f) {
                if (boundsInWindow.getRight() == 0.0f) {
                    if (boundsInWindow.getBottom() == 0.0f) {
                        return false;
                    }
                }
            }
        }
        float right = boundsInWindow.getRight() - boundsInWindow.getLeft();
        float bottom = boundsInWindow.getBottom() - boundsInWindow.getTop();
        int iM8574getSizeYbymL2g = ((int) (coordinates.m8574getSizeYbymL2g() & 4294967295L)) * ((int) (coordinates.m8574getSizeYbymL2g() >> 32));
        return (iM8574getSizeYbymL2g > 0 ? RangesKt.coerceIn((int) (((right * bottom) / ((float) iM8574getSizeYbymL2g)) * ((float) 100)), 0, 100) : 0) >= 95;
    }

    private final boolean checkStability() {
        if (this.expectedItems.size() != this.coordinateStabilityMap.size() || this.expectedItems.size() != this.visibilityMap.size()) {
            return false;
        }
        List<String> list = this.expectedItems;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (String str : list) {
            if (!Intrinsics.areEqual((Object) this.coordinateStabilityMap.get(str), (Object) true) || !this.visibilityMap.containsKey(str)) {
                return false;
            }
        }
        return true;
    }

    private final void checkStabilityAndDispatch() {
        Collection<Boolean> collectionValues = this.visibilityMap.values();
        boolean z = false;
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator<T> it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((Boolean) it.next()).booleanValue()) {
                    z = true;
                    break;
                }
            }
        }
        if (checkStability() && z && !this.hasDispatched) {
            Job job = this.dispatchEventJob;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            this.dispatchEventJob = BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new AnonymousClass1(null), 3, null);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.verticalmode.PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentMethodInitialVisibilityTracker.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.verticalmode.PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1", f = "PaymentMethodInitialVisibilityTracker.kt", i = {0}, l = {165}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = PaymentMethodInitialVisibilityTracker.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.L$0 = coroutineScope;
                this.label = 1;
                if (DelayKt.delay(50L, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            if (!CoroutineScopeKt.isActive(coroutineScope)) {
                return Unit.INSTANCE;
            }
            PaymentMethodInitialVisibilityTracker.this.hasDispatched = true;
            Map map = PaymentMethodInitialVisibilityTracker.this.visibilityMap;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (((Boolean) entry.getValue()).booleanValue()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            List list = CollectionsKt.toList(linkedHashMap.keySet());
            Map map2 = PaymentMethodInitialVisibilityTracker.this.visibilityMap;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : map2.entrySet()) {
                if (!((Boolean) entry2.getValue()).booleanValue()) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            PaymentMethodInitialVisibilityTracker.this.renderedLpmCallback.invoke(list, CollectionsKt.toList(linkedHashMap2.keySet()));
            return Unit.INSTANCE;
        }
    }

    public final void reset() {
        this.coordinateStabilityMap.clear();
        this.previousCoordinateSnapshots.clear();
        this.visibilityMap.clear();
        this.hasDispatched = false;
        Job job = this.dispatchEventJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        CoroutineScopeKt.cancel$default(this.coroutineScope, null, 1, null);
    }
}
