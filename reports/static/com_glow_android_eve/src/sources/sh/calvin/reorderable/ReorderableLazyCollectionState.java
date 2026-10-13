package sh.calvin.reorderable;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lsh/calvin/reorderable/ReorderableLazyCollectionState;", "T", "", "reorderable_release"}, k = 1, mv = {1, 9, 0})
@Stable
@SourceDebugExtension
public class ReorderableLazyCollectionState<T> {

    @NotNull
    public final LazyCollectionState<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CoroutineScope f29222b;

    @NotNull
    public final State<Function4<CoroutineScope, T, T, Continuation<? super Unit>, Object>> c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AbsolutePixelPadding f29223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Scroller f29224f;

    @NotNull
    public final ScrollMoveMode g;

    @NotNull
    public final LayoutDirection h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Function2<Rect, Rect, Boolean> f29225j;

    @NotNull
    public final MutexImpl k;

    @NotNull
    public final MutableState l;

    @NotNull
    public final State m;

    @NotNull
    public final MutableState n;

    @NotNull
    public final MutableState o;

    @NotNull
    public final MutableState p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableState f29226q;
    public long r;

    @NotNull
    public final HashSet<Object> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final MutableState f29227t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Animatable<Offset, AnimationVector2D> f29228u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final Flow<Object> f29229v;

    /* JADX INFO: compiled from: ReorderableLazyCollection.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f29230b;

        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[Orientation.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Orientation.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
            int[] iArr2 = new int[LayoutDirection.values().length];
            try {
                iArr2[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f29230b = iArr2;
            int[] iArr3 = new int[Scroller.Direction.values().length];
            try {
                iArr3[1] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Scroller.Direction direction = Scroller.Direction.f29274b;
                iArr3[0] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr4 = new int[ScrollMoveMode.values().length];
            try {
                iArr4[0] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                ScrollMoveMode scrollMoveMode = ScrollMoveMode.f29271b;
                iArr4[1] = 2;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public ReorderableLazyCollectionState(ReorderableLazyListKt$toLazyCollectionState$1 state, CoroutineScope scope, State onMoveState, float f4, AbsolutePixelPadding scrollThresholdPadding, Scroller scroller, LayoutDirection layoutDirection, Function2 shouldItemMove) {
        ScrollMoveMode scrollMoveMode = ScrollMoveMode.f29271b;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(onMoveState, "onMoveState");
        Intrinsics.checkNotNullParameter(scrollThresholdPadding, "scrollThresholdPadding");
        Intrinsics.checkNotNullParameter(scroller, "scroller");
        Intrinsics.checkNotNullParameter(scrollMoveMode, "scrollMoveMode");
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(shouldItemMove, "shouldItemMove");
        this.a = state;
        this.f29222b = scope;
        this.c = onMoveState;
        this.d = f4;
        this.f29223e = scrollThresholdPadding;
        this.f29224f = scroller;
        this.g = scrollMoveMode;
        this.h = layoutDirection;
        this.i = false;
        this.f29225j = shouldItemMove;
        this.k = MutexKt.a();
        this.l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.m = SnapshotStateKt.derivedStateOf(new Function0<Boolean>(this) { // from class: sh.calvin.reorderable.ReorderableLazyCollectionState$isAnyItemDragging$2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ReorderableLazyCollectionState<Object> f29233b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f29233b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(this.f29233b.l.getValue() != 0);
            }
        });
        Offset.Companion companion = Offset.INSTANCE;
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m3912boximpl(companion.m3939getZeroF1C5BW0()), null, 2, null);
        this.o = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(IntOffset.m6747boximpl(IntOffset.INSTANCE.m6766getZeronOccac()), null, 2, null);
        this.p = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f29226q = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.r = companion.m3939getZeroF1C5BW0();
        this.s = new HashSet<>();
        this.f29227t = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f29228u = new Animatable<>(Offset.m3912boximpl(companion.m3939getZeroF1C5BW0()), VectorConvertersKt.getVectorConverter(companion), null, null, 12, null);
        this.f29229v = SnapshotStateKt.snapshotFlow(new Function0<Object>(this) { // from class: sh.calvin.reorderable.ReorderableLazyCollectionState$layoutInfoFlow$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ReorderableLazyCollectionState<Object> f29235b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f29235b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f29235b.a.c();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x020d, code lost:
    
        if (r8.getIndex() < r1.getIndex()) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x020f, code lost:
    
        r0 = kotlinx.coroutines.BuildersKt.c(r0.f29222b, null, null, new sh.calvin.reorderable.ReorderableLazyCollectionState$moveDraggingItemToEnd$job$1(r0, r1, r8, null), 3);
        r14.d(null);
        r2.f29236b = null;
        r2.c = null;
        r2.f29238f = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x022a, code lost:
    
        if (((kotlinx.coroutines.JobSupport) r0).x(r2) != r3) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0230, code lost:
    
        r14.d(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0235, code lost:
    
        return kotlin.Unit.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:?, code lost:
    
        return kotlin.Unit.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
    
        if (r1.getIndex() == r8.getIndex()) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009f, code lost:
    
        if (r1.getIndex() == r9.getFirstVisibleItemIndex()) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        r14.d(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01fc, code lost:
    
        if (r8.getIndex() > r1.getIndex()) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(sh.calvin.reorderable.ReorderableLazyCollectionState r23, sh.calvin.reorderable.Scroller.Direction r24, kotlin.coroutines.Continuation r25) {
        /*
            Method dump skipped, instruction units count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sh.calvin.reorderable.ReorderableLazyCollectionState.a(sh.calvin.reorderable.ReorderableLazyCollectionState, sh.calvin.reorderable.Scroller$Direction, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0123  */
    /* JADX WARN: Code duplicated, block: B:64:0x0132 A[Catch: all -> 0x003b, TryCatch #5 {all -> 0x003b, blocks: (B:15:0x0036, B:69:0x0194, B:22:0x0050, B:62:0x0128, B:64:0x0132, B:66:0x0177, B:65:0x016f, B:25:0x0062), top: B:83:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x016f A[Catch: all -> 0x003b, TryCatch #5 {all -> 0x003b, blocks: (B:15:0x0036, B:69:0x0194, B:22:0x0050, B:62:0x0128, B:64:0x0132, B:66:0x0177, B:65:0x016f, B:25:0x0062), top: B:83:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0193  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, sh.calvin.reorderable.ReorderableLazyCollectionState] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v15, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v2, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [sh.calvin.reorderable.ReorderableLazyCollectionState] */
    /* JADX WARN: Type inference failed for: r11v8, types: [sh.calvin.reorderable.ReorderableLazyCollectionState] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v12, types: [sh.calvin.reorderable.ReorderableLazyCollectionState] */
    /* JADX WARN: Type inference failed for: r12v13, types: [sh.calvin.reorderable.ReorderableLazyCollectionState] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v28 */
    public static final Object b(ReorderableLazyCollectionState reorderableLazyCollectionState, LazyCollectionItemInfo lazyCollectionItemInfo, LazyCollectionItemInfo lazyCollectionItemInfo2, Continuation continuation) throws Throwable {
        ReorderableLazyCollectionState$moveItems$1 reorderableLazyCollectionState$moveItems$1;
        MutexImpl mutexImpl;
        Mutex mutex;
        ?? r11;
        ?? r4;
        Mutex mutex2;
        LazyCollectionItemInfo lazyCollectionItemInfo3;
        LazyCollectionItemInfo lazyCollectionItemInfo4;
        Mutex mutex3;
        ?? r12;
        Function4<CoroutineScope, T, T, Continuation<? super Unit>, Object> value;
        CoroutineScope coroutineScope;
        LazyListItemInfo a;
        LazyListItemInfo a3;
        ?? r13;
        Mutex mutex4;
        LazyCollectionItemInfo lazyCollectionItemInfo5;
        LazyCollectionItemInfo lazyCollectionItemInfo6;
        IntOffset intOffsetM6747boximpl;
        ReorderableLazyCollectionState$moveItems$2$1 reorderableLazyCollectionState$moveItems$2$1;
        ?? r14;
        reorderableLazyCollectionState.getClass();
        if (continuation instanceof ReorderableLazyCollectionState$moveItems$1) {
            reorderableLazyCollectionState$moveItems$1 = (ReorderableLazyCollectionState$moveItems$1) continuation;
            int i = reorderableLazyCollectionState$moveItems$1.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                reorderableLazyCollectionState$moveItems$1.h = i - Integer.MIN_VALUE;
            } else {
                reorderableLazyCollectionState$moveItems$1 = new ReorderableLazyCollectionState$moveItems$1(reorderableLazyCollectionState, continuation);
            }
        } else {
            reorderableLazyCollectionState$moveItems$1 = new ReorderableLazyCollectionState$moveItems$1(reorderableLazyCollectionState, continuation);
        }
        Object obj = reorderableLazyCollectionState$moveItems$1.f29244f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = reorderableLazyCollectionState$moveItems$1.h;
        try {
            try {
                try {
                    try {
                        if (i6 != 0) {
                            if (i6 == 1) {
                                Mutex mutex5 = reorderableLazyCollectionState$moveItems$1.f29243e;
                                lazyCollectionItemInfo2 = reorderableLazyCollectionState$moveItems$1.d;
                                lazyCollectionItemInfo = (LazyCollectionItemInfo) reorderableLazyCollectionState$moveItems$1.c;
                                ReorderableLazyCollectionState reorderableLazyCollectionState2 = reorderableLazyCollectionState$moveItems$1.f29242b;
                                ResultKt.a(obj);
                                mutex = mutex5;
                                r11 = reorderableLazyCollectionState2;
                            } else if (i6 == 2) {
                                Mutex mutex6 = reorderableLazyCollectionState$moveItems$1.f29243e;
                                lazyCollectionItemInfo4 = reorderableLazyCollectionState$moveItems$1.d;
                                lazyCollectionItemInfo3 = (LazyCollectionItemInfo) reorderableLazyCollectionState$moveItems$1.c;
                                ReorderableLazyCollectionState reorderableLazyCollectionState3 = reorderableLazyCollectionState$moveItems$1.f29242b;
                                ResultKt.a(obj);
                                r4 = reorderableLazyCollectionState3;
                                mutex2 = mutex6;
                                mutex3 = mutex2;
                                r12 = r4;
                                try {
                                    try {
                                        r12.p.setValue(new Integer(lazyCollectionItemInfo3.getIndex()));
                                        value = r12.c.getValue();
                                        coroutineScope = r12.f29222b;
                                        a = lazyCollectionItemInfo3.getA();
                                        a3 = lazyCollectionItemInfo4.getA();
                                        reorderableLazyCollectionState$moveItems$1.f29242b = r12;
                                        reorderableLazyCollectionState$moveItems$1.c = lazyCollectionItemInfo3;
                                        reorderableLazyCollectionState$moveItems$1.d = lazyCollectionItemInfo4;
                                        reorderableLazyCollectionState$moveItems$1.f29243e = mutex3;
                                        reorderableLazyCollectionState$moveItems$1.h = 3;
                                        if (value.invoke(coroutineScope, a, a3, reorderableLazyCollectionState$moveItems$1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        LazyCollectionItemInfo lazyCollectionItemInfo7 = lazyCollectionItemInfo4;
                                        r13 = r12;
                                        mutex4 = mutex3;
                                        lazyCollectionItemInfo5 = lazyCollectionItemInfo3;
                                        lazyCollectionItemInfo6 = lazyCollectionItemInfo7;
                                        if (lazyCollectionItemInfo6.getIndex() > lazyCollectionItemInfo5.getIndex()) {
                                            long jMo7979getOffsetnOccac = lazyCollectionItemInfo6.mo7979getOffsetnOccac();
                                            long jMo7980getSizeYbymL2g = lazyCollectionItemInfo6.mo7980getSizeYbymL2g();
                                            long jIntOffset = IntOffsetKt.IntOffset(IntSize.m6798getWidthimpl(jMo7980getSizeYbymL2g) + IntOffset.m6756getXimpl(jMo7979getOffsetnOccac), IntSize.m6797getHeightimpl(jMo7980getSizeYbymL2g) + IntOffset.m6757getYimpl(jMo7979getOffsetnOccac));
                                            long jMo7980getSizeYbymL2g2 = lazyCollectionItemInfo5.mo7980getSizeYbymL2g();
                                            intOffsetM6747boximpl = IntOffset.m6747boximpl(IntOffsetKt.IntOffset(IntOffset.m6756getXimpl(jIntOffset) - IntSize.m6798getWidthimpl(jMo7980getSizeYbymL2g2), IntOffset.m6757getYimpl(jIntOffset) - IntSize.m6797getHeightimpl(jMo7980getSizeYbymL2g2)));
                                        } else {
                                            intOffsetM6747boximpl = IntOffset.m6747boximpl(lazyCollectionItemInfo6.mo7979getOffsetnOccac());
                                        }
                                        r13.f29226q.setValue(intOffsetM6747boximpl);
                                        reorderableLazyCollectionState$moveItems$2$1 = new ReorderableLazyCollectionState$moveItems$2$1(r13, null);
                                        reorderableLazyCollectionState$moveItems$1.f29242b = r13;
                                        reorderableLazyCollectionState$moveItems$1.c = mutex4;
                                        reorderableLazyCollectionState$moveItems$1.d = null;
                                        reorderableLazyCollectionState$moveItems$1.f29243e = null;
                                        reorderableLazyCollectionState$moveItems$1.h = 4;
                                        reorderableLazyCollectionState = mutex4;
                                        r14 = r13;
                                        if (TimeoutKt.b(1000L, reorderableLazyCollectionState$moveItems$2$1, reorderableLazyCollectionState$moveItems$1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        obj = mutex3;
                                        th = th;
                                        reorderableLazyCollectionState = obj;
                                        reorderableLazyCollectionState.d(null);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj = mutex3;
                                }
                            } else if (i6 == 3) {
                                Mutex mutex7 = reorderableLazyCollectionState$moveItems$1.f29243e;
                                LazyCollectionItemInfo lazyCollectionItemInfo8 = reorderableLazyCollectionState$moveItems$1.d;
                                LazyCollectionItemInfo lazyCollectionItemInfo9 = (LazyCollectionItemInfo) reorderableLazyCollectionState$moveItems$1.c;
                                ReorderableLazyCollectionState reorderableLazyCollectionState4 = reorderableLazyCollectionState$moveItems$1.f29242b;
                                ResultKt.a(obj);
                                lazyCollectionItemInfo5 = lazyCollectionItemInfo9;
                                lazyCollectionItemInfo6 = lazyCollectionItemInfo8;
                                r13 = reorderableLazyCollectionState4;
                                mutex4 = mutex7;
                                if (lazyCollectionItemInfo6.getIndex() > lazyCollectionItemInfo5.getIndex()) {
                                    long jMo7979getOffsetnOccac2 = lazyCollectionItemInfo6.mo7979getOffsetnOccac();
                                    long jMo7980getSizeYbymL2g3 = lazyCollectionItemInfo6.mo7980getSizeYbymL2g();
                                    long jIntOffset2 = IntOffsetKt.IntOffset(IntSize.m6798getWidthimpl(jMo7980getSizeYbymL2g3) + IntOffset.m6756getXimpl(jMo7979getOffsetnOccac2), IntSize.m6797getHeightimpl(jMo7980getSizeYbymL2g3) + IntOffset.m6757getYimpl(jMo7979getOffsetnOccac2));
                                    long jMo7980getSizeYbymL2g4 = lazyCollectionItemInfo5.mo7980getSizeYbymL2g();
                                    intOffsetM6747boximpl = IntOffset.m6747boximpl(IntOffsetKt.IntOffset(IntOffset.m6756getXimpl(jIntOffset2) - IntSize.m6798getWidthimpl(jMo7980getSizeYbymL2g4), IntOffset.m6757getYimpl(jIntOffset2) - IntSize.m6797getHeightimpl(jMo7980getSizeYbymL2g4)));
                                } else {
                                    intOffsetM6747boximpl = IntOffset.m6747boximpl(lazyCollectionItemInfo6.mo7979getOffsetnOccac());
                                }
                                r13.f29226q.setValue(intOffsetM6747boximpl);
                                reorderableLazyCollectionState$moveItems$2$1 = new ReorderableLazyCollectionState$moveItems$2$1(r13, null);
                                reorderableLazyCollectionState$moveItems$1.f29242b = r13;
                                reorderableLazyCollectionState$moveItems$1.c = mutex4;
                                reorderableLazyCollectionState$moveItems$1.d = null;
                                reorderableLazyCollectionState$moveItems$1.f29243e = null;
                                reorderableLazyCollectionState$moveItems$1.h = 4;
                                reorderableLazyCollectionState = mutex4;
                                r14 = r13;
                                if (TimeoutKt.b(1000L, reorderableLazyCollectionState$moveItems$2$1, reorderableLazyCollectionState$moveItems$1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                if (i6 != 4) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                Mutex mutex8 = (Mutex) reorderableLazyCollectionState$moveItems$1.c;
                                ReorderableLazyCollectionState reorderableLazyCollectionState5 = reorderableLazyCollectionState$moveItems$1.f29242b;
                                ResultKt.a(obj);
                                reorderableLazyCollectionState = mutex8;
                                r14 = reorderableLazyCollectionState5;
                            }
                            r14.p.setValue(null);
                            r14.f29226q.setValue(null);
                            Unit unit = Unit.a;
                            reorderableLazyCollectionState.d(null);
                            return Unit.a;
                        }
                        ResultKt.a(obj);
                        if (lazyCollectionItemInfo.getIndex() == lazyCollectionItemInfo2.getIndex()) {
                            return Unit.a;
                        }
                        mutexImpl = reorderableLazyCollectionState.k;
                        reorderableLazyCollectionState$moveItems$1.f29242b = reorderableLazyCollectionState;
                        reorderableLazyCollectionState$moveItems$1.c = lazyCollectionItemInfo;
                        reorderableLazyCollectionState$moveItems$1.d = lazyCollectionItemInfo2;
                        reorderableLazyCollectionState$moveItems$1.f29243e = mutexImpl;
                        reorderableLazyCollectionState$moveItems$1.h = 1;
                        if (mutexImpl.c(null, reorderableLazyCollectionState$moveItems$1) == coroutineSingletons) {
                            r11 = reorderableLazyCollectionState;
                            mutex = mutexImpl;
                            return coroutineSingletons;
                        }
                        r11 = reorderableLazyCollectionState;
                        mutex = mutexImpl;
                        boolean zBooleanValue = ((Boolean) r11.m.getValue()).booleanValue();
                        LazyCollectionState<T> lazyCollectionState = r11.a;
                        if (!zBooleanValue) {
                            Unit unit2 = Unit.a;
                            mutex.d(null);
                            return unit2;
                        }
                        if (lazyCollectionItemInfo.getIndex() == lazyCollectionState.getFirstVisibleItemIndex() || lazyCollectionItemInfo2.getIndex() == lazyCollectionState.getFirstVisibleItemIndex()) {
                            int firstVisibleItemIndex = lazyCollectionState.getFirstVisibleItemIndex();
                            int firstVisibleItemScrollOffset = lazyCollectionState.getFirstVisibleItemScrollOffset();
                            reorderableLazyCollectionState$moveItems$1.f29242b = r11;
                            reorderableLazyCollectionState$moveItems$1.c = lazyCollectionItemInfo;
                            reorderableLazyCollectionState$moveItems$1.d = lazyCollectionItemInfo2;
                            reorderableLazyCollectionState$moveItems$1.f29243e = mutex;
                            reorderableLazyCollectionState$moveItems$1.h = 2;
                            if (lazyCollectionState.a(firstVisibleItemIndex, firstVisibleItemScrollOffset) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            r4 = r11;
                            mutex2 = mutex;
                            LazyCollectionItemInfo lazyCollectionItemInfo10 = lazyCollectionItemInfo2;
                            lazyCollectionItemInfo3 = lazyCollectionItemInfo;
                            lazyCollectionItemInfo4 = lazyCollectionItemInfo10;
                            mutex3 = mutex2;
                            r12 = r4;
                        } else {
                            LazyCollectionItemInfo lazyCollectionItemInfo11 = lazyCollectionItemInfo2;
                            lazyCollectionItemInfo3 = lazyCollectionItemInfo;
                            lazyCollectionItemInfo4 = lazyCollectionItemInfo11;
                            r12 = r11;
                            mutex3 = mutex;
                        }
                        r12.p.setValue(new Integer(lazyCollectionItemInfo3.getIndex()));
                        value = r12.c.getValue();
                        coroutineScope = r12.f29222b;
                        a = lazyCollectionItemInfo3.getA();
                        a3 = lazyCollectionItemInfo4.getA();
                        reorderableLazyCollectionState$moveItems$1.f29242b = r12;
                        reorderableLazyCollectionState$moveItems$1.c = lazyCollectionItemInfo3;
                        reorderableLazyCollectionState$moveItems$1.d = lazyCollectionItemInfo4;
                        reorderableLazyCollectionState$moveItems$1.f29243e = mutex3;
                        reorderableLazyCollectionState$moveItems$1.h = 3;
                        if (value.invoke(coroutineScope, a, a3, reorderableLazyCollectionState$moveItems$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        LazyCollectionItemInfo lazyCollectionItemInfo12 = lazyCollectionItemInfo4;
                        r13 = r12;
                        mutex4 = mutex3;
                        lazyCollectionItemInfo5 = lazyCollectionItemInfo3;
                        lazyCollectionItemInfo6 = lazyCollectionItemInfo12;
                        if (lazyCollectionItemInfo6.getIndex() > lazyCollectionItemInfo5.getIndex()) {
                            long jMo7979getOffsetnOccac3 = lazyCollectionItemInfo6.mo7979getOffsetnOccac();
                            long jMo7980getSizeYbymL2g5 = lazyCollectionItemInfo6.mo7980getSizeYbymL2g();
                            long jIntOffset3 = IntOffsetKt.IntOffset(IntSize.m6798getWidthimpl(jMo7980getSizeYbymL2g5) + IntOffset.m6756getXimpl(jMo7979getOffsetnOccac3), IntSize.m6797getHeightimpl(jMo7980getSizeYbymL2g5) + IntOffset.m6757getYimpl(jMo7979getOffsetnOccac3));
                            long jMo7980getSizeYbymL2g6 = lazyCollectionItemInfo5.mo7980getSizeYbymL2g();
                            intOffsetM6747boximpl = IntOffset.m6747boximpl(IntOffsetKt.IntOffset(IntOffset.m6756getXimpl(jIntOffset3) - IntSize.m6798getWidthimpl(jMo7980getSizeYbymL2g6), IntOffset.m6757getYimpl(jIntOffset3) - IntSize.m6797getHeightimpl(jMo7980getSizeYbymL2g6)));
                        } else {
                            intOffsetM6747boximpl = IntOffset.m6747boximpl(lazyCollectionItemInfo6.mo7979getOffsetnOccac());
                        }
                        r13.f29226q.setValue(intOffsetM6747boximpl);
                        reorderableLazyCollectionState$moveItems$2$1 = new ReorderableLazyCollectionState$moveItems$2$1(r13, null);
                        reorderableLazyCollectionState$moveItems$1.f29242b = r13;
                        reorderableLazyCollectionState$moveItems$1.c = mutex4;
                        reorderableLazyCollectionState$moveItems$1.d = null;
                        reorderableLazyCollectionState$moveItems$1.f29243e = null;
                        reorderableLazyCollectionState$moveItems$1.h = 4;
                        reorderableLazyCollectionState = mutex4;
                        r14 = r13;
                        if (TimeoutKt.b(1000L, reorderableLazyCollectionState$moveItems$2$1, reorderableLazyCollectionState$moveItems$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        r14.p.setValue(null);
                        r14.f29226q.setValue(null);
                        Unit unit3 = Unit.a;
                        reorderableLazyCollectionState.d(null);
                        return Unit.a;
                    } catch (Throwable th3) {
                        th = th3;
                        obj = mutex;
                        th = th;
                        reorderableLazyCollectionState = obj;
                        reorderableLazyCollectionState.d(null);
                        throw th;
                    }
                } catch (CancellationException unused) {
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
            reorderableLazyCollectionState.d(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static LazyCollectionItemInfo c(final ReorderableLazyCollectionState reorderableLazyCollectionState, final Rect rect, List list, Scroller.Direction direction, final Function1 function1, int i) {
        if ((i & 4) != 0) {
            direction = Scroller.Direction.c;
        }
        if ((i & 8) != 0) {
            function1 = ReorderableLazyCollectionState$findTargetItem$1.f29231b;
        }
        reorderableLazyCollectionState.getClass();
        Function1<LazyCollectionItemInfo<Object>, Boolean> function2 = new Function1<LazyCollectionItemInfo<Object>, Boolean>(reorderableLazyCollectionState) { // from class: sh.calvin.reorderable.ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ReorderableLazyCollectionState<Object> f29232b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
                this.f29232b = reorderableLazyCollectionState;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(LazyCollectionItemInfo<Object> lazyCollectionItemInfo) {
                LazyCollectionItemInfo<Object> item = lazyCollectionItemInfo;
                Intrinsics.checkNotNullParameter(item, "item");
                long jMo7979getOffsetnOccac = item.mo7979getOffsetnOccac();
                Rect rectM3963Recttz77jQw = RectKt.m3963Recttz77jQw(OffsetKt.Offset(IntOffset.m6756getXimpl(jMo7979getOffsetnOccac), IntOffset.m6757getYimpl(jMo7979getOffsetnOccac)), IntSizeKt.m6810toSizeozmzZPI(item.mo7980getSizeYbymL2g()));
                ReorderableLazyCollectionState<Object> reorderableLazyCollectionState2 = this.f29232b;
                return Boolean.valueOf(reorderableLazyCollectionState2.f29225j.invoke(rect, rectM3963Recttz77jQw).booleanValue() && reorderableLazyCollectionState2.s.contains(item.getKey()) && function1.invoke(item).booleanValue());
            }
        };
        int iOrdinal = direction.ordinal();
        Object obj = null;
        if (iOrdinal == 0) {
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                Object objPrevious = listIterator.previous();
                if (((Boolean) function2.invoke(objPrevious)).booleanValue()) {
                    obj = objPrevious;
                    break;
                }
            }
            return (LazyCollectionItemInfo) obj;
        }
        if (iOrdinal != 1) {
            throw new NoWhenBranchMatchedException();
        }
        for (T t4 : list) {
            if (((Boolean) function2.invoke(t4)).booleanValue()) {
                obj = t4;
                break;
            }
        }
        return (LazyCollectionItemInfo) obj;
    }

    public final LazyCollectionItemInfo<T> d() {
        T value = this.l.getValue();
        T t4 = null;
        if (value == null) {
            return null;
        }
        for (T t6 : this.a.c().f()) {
            if (Intrinsics.areEqual(((LazyCollectionItemInfo) t6).getKey(), value)) {
                t4 = t6;
                break;
            }
        }
        return (LazyCollectionItemInfo) t4;
    }

    public final long e() {
        long jMo7979getOffsetnOccac;
        LazyCollectionItemInfo<T> lazyCollectionItemInfoD = d();
        if (lazyCollectionItemInfoD == null) {
            return Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        int index = lazyCollectionItemInfoD.getIndex();
        MutableState mutableState = this.p;
        Integer num = (Integer) mutableState.getValue();
        MutableState mutableState2 = this.f29226q;
        if (num == null || index != num.intValue() || ((Integer) mutableState.getValue()) == null) {
            mutableState.setValue(null);
            mutableState2.setValue(null);
            jMo7979getOffsetnOccac = lazyCollectionItemInfoD.mo7979getOffsetnOccac();
        } else {
            IntOffset intOffset = (IntOffset) mutableState2.getValue();
            jMo7979getOffsetnOccac = intOffset != null ? intOffset.getPackedValue() : lazyCollectionItemInfoD.mo7979getOffsetnOccac();
        }
        long packedValue = ((Offset) this.n.getValue()).getPackedValue();
        long packedValue2 = ((IntOffset) this.o.getValue()).getPackedValue();
        return Offset.m3928plusMKHz9U(packedValue, i(h(Offset.m3927minusMKHz9U(OffsetKt.Offset(IntOffset.m6756getXimpl(packedValue2), IntOffset.m6757getYimpl(packedValue2)), OffsetKt.Offset(IntOffset.m6756getXimpl(jMo7979getOffsetnOccac), IntOffset.m6757getYimpl(jMo7979getOffsetnOccac))))));
    }

    @NotNull
    public final Orientation f() {
        return this.a.c().a.getOrientation();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Nullable
    public final Object g(@NotNull String str, long j4, @NotNull Continuation continuation) {
        ReorderableLazyCollectionState$onDragStart$1 reorderableLazyCollectionState$onDragStart$1;
        T next;
        LazyCollectionItemInfo lazyCollectionItemInfo;
        int iM6757getYimpl;
        ReorderableLazyCollectionState<T> reorderableLazyCollectionState;
        Object obj;
        if (continuation instanceof ReorderableLazyCollectionState$onDragStart$1) {
            reorderableLazyCollectionState$onDragStart$1 = (ReorderableLazyCollectionState$onDragStart$1) continuation;
            int i = reorderableLazyCollectionState$onDragStart$1.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                reorderableLazyCollectionState$onDragStart$1.i = i - Integer.MIN_VALUE;
            } else {
                reorderableLazyCollectionState$onDragStart$1 = new ReorderableLazyCollectionState$onDragStart$1(this, continuation);
            }
        } else {
            reorderableLazyCollectionState$onDragStart$1 = new ReorderableLazyCollectionState$onDragStart$1(this, continuation);
        }
        Object obj2 = reorderableLazyCollectionState$onDragStart$1.g;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = reorderableLazyCollectionState$onDragStart$1.i;
        if (i6 == 0) {
            ResultKt.a(obj2);
            LazyCollectionState<T> lazyCollectionState = this.a;
            Iterator<T> it2 = lazyCollectionState.c().f().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(((LazyCollectionItemInfo) next).getKey(), str));
            lazyCollectionItemInfo = (LazyCollectionItemInfo) next;
            if (lazyCollectionItemInfo != null) {
                long jMo7979getOffsetnOccac = lazyCollectionItemInfo.mo7979getOffsetnOccac();
                Orientation orientation = f();
                Intrinsics.checkNotNullParameter(orientation, "orientation");
                int i7 = UtilKt.WhenMappings.a[orientation.ordinal()];
                if (i7 == 1) {
                    iM6757getYimpl = IntOffset.m6757getYimpl(jMo7979getOffsetnOccac);
                } else {
                    if (i7 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    iM6757getYimpl = IntOffset.m6756getXimpl(jMo7979getOffsetnOccac);
                }
                if (iM6757getYimpl < 0) {
                    SpringSpec springSpecSpring$default = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
                    reorderableLazyCollectionState$onDragStart$1.f29253b = this;
                    reorderableLazyCollectionState$onDragStart$1.c = str;
                    reorderableLazyCollectionState$onDragStart$1.d = lazyCollectionItemInfo;
                    reorderableLazyCollectionState$onDragStart$1.f29254e = lazyCollectionItemInfo;
                    reorderableLazyCollectionState$onDragStart$1.f29255f = j4;
                    reorderableLazyCollectionState$onDragStart$1.i = 1;
                    if (lazyCollectionState.b(iM6757getYimpl, springSpecSpring$default, reorderableLazyCollectionState$onDragStart$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                reorderableLazyCollectionState = this;
                obj = str;
            }
            return Unit.a;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j4 = reorderableLazyCollectionState$onDragStart$1.f29255f;
        LazyCollectionItemInfo lazyCollectionItemInfo2 = reorderableLazyCollectionState$onDragStart$1.f29254e;
        Object obj3 = reorderableLazyCollectionState$onDragStart$1.c;
        reorderableLazyCollectionState = reorderableLazyCollectionState$onDragStart$1.f29253b;
        ResultKt.a(obj2);
        lazyCollectionItemInfo = lazyCollectionItemInfo2;
        obj = obj3;
        reorderableLazyCollectionState.l.setValue(obj);
        reorderableLazyCollectionState.o.setValue(IntOffset.m6747boximpl(lazyCollectionItemInfo.mo7979getOffsetnOccac()));
        reorderableLazyCollectionState.r = j4;
        return Unit.a;
    }

    public final long h(long j4) {
        boolean reverseLayout = this.a.c().a.getReverseLayout();
        if (reverseLayout) {
            j4 = UtilKt.c(j4, f());
        } else if (reverseLayout) {
            throw new NoWhenBranchMatchedException();
        }
        int i = WhenMappings.a[f().ordinal()];
        if (i == 1) {
            return j4;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        int i6 = WhenMappings.f29230b[this.h.ordinal()];
        if (i6 == 1) {
            return j4;
        }
        if (i6 == 2) {
            return UtilKt.c(j4, Orientation.Horizontal);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final long i(long j4) {
        int i = WhenMappings.f29230b[this.h.ordinal()];
        if (i == 1) {
            return j4;
        }
        if (i == 2) {
            return (this.i && f() == Orientation.Vertical) ? UtilKt.c(j4, Orientation.Horizontal) : j4;
        }
        throw new NoWhenBranchMatchedException();
    }
}
