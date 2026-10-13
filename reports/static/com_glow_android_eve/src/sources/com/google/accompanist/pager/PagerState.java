package com.google.accompanist.pager;

import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagerState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Stable
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/pager/PagerState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "pager_release"}, k = 1, mv = {1, 6, 0})
public final class PagerState implements ScrollableState {

    @NotNull
    public static final Saver<PagerState, ?> h = ListSaverKt.listSaver(PagerState$Companion$Saver$1.f14886b, PagerState$Companion$Saver$2.f14887b);

    @NotNull
    public final LazyListState a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableState f14883b;
    public int c;

    @NotNull
    public final State d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final State f14884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableState f14885f;

    @NotNull
    public final MutableState g;

    public PagerState(@IntRange(from = 0) int i) {
        this.a = new LazyListState(i, 0, 2, null);
        this.f14883b = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(i), null, 2, null);
        this.d = SnapshotStateKt.derivedStateOf(new Function0<Integer>() { // from class: com.google.accompanist.pager.PagerState$pageCount$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(this.f14892b.a.getLayoutInfo().getTotalItemsCount());
            }
        });
        this.f14884e = SnapshotStateKt.derivedStateOf(new Function0<Float>() { // from class: com.google.accompanist.pager.PagerState$currentPageOffset$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                LazyListItemInfo lazyListItemInfoPrevious;
                PagerState pagerState = this.f14891b;
                List<LazyListItemInfo> visibleItemsInfo = pagerState.a.getLayoutInfo().getVisibleItemsInfo();
                ListIterator<LazyListItemInfo> listIterator = visibleItemsInfo.listIterator(visibleItemsInfo.size());
                do {
                    if (!listIterator.hasPrevious()) {
                        lazyListItemInfoPrevious = null;
                        break;
                    }
                    lazyListItemInfoPrevious = listIterator.previous();
                } while (lazyListItemInfoPrevious.getIndex() != pagerState.c());
                LazyListItemInfo lazyListItemInfo = lazyListItemInfoPrevious;
                return Float.valueOf(lazyListItemInfo != null ? RangesKt.f((-lazyListItemInfo.getOffset()) / lazyListItemInfo.getSize(), -1.0f, 1.0f) : 0.0f);
            }
        });
        this.f14885f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.g = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01d9 A[Catch: all -> 0x0205, TryCatch #2 {all -> 0x0205, blocks: (B:109:0x01c3, B:110:0x01d3, B:112:0x01d9, B:114:0x01e6, B:116:0x01ee, B:121:0x0207, B:122:0x020e), top: B:136:0x01c3 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01ee A[Catch: all -> 0x0205, TryCatch #2 {all -> 0x0205, blocks: (B:109:0x01c3, B:110:0x01d3, B:112:0x01d9, B:114:0x01e6, B:116:0x01ee, B:121:0x0207, B:122:0x020e), top: B:136:0x01c3 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0204 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:150:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32, types: [float] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.google.accompanist.pager.PagerState] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v10, types: [com.google.accompanist.pager.PagerState] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [float] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r5v14, types: [float] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r7v17, types: [float] */
    /* JADX WARN: Type inference failed for: r7v9, types: [float] */
    @Nullable
    public final Object a(@IntRange(from = 0) int i, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        PagerState$animateScrollToPage$2 pagerState$animateScrollToPage$2;
        Object obj;
        ?? r4;
        int i6;
        PagerState pagerState;
        PagerState pagerState2;
        ?? r5;
        PagerState pagerState3;
        int size;
        Iterator it2;
        Object next;
        LazyListItemInfo lazyListItemInfo;
        LazyListState lazyListState;
        int iB;
        ?? r10;
        ?? r6;
        ?? r7;
        PagerState pagerState4;
        Object next2;
        ?? r8;
        int i7 = i;
        ?? r9 = f4;
        if (continuation instanceof PagerState$animateScrollToPage$2) {
            pagerState$animateScrollToPage$2 = (PagerState$animateScrollToPage$2) continuation;
            int i8 = pagerState$animateScrollToPage$2.h;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                pagerState$animateScrollToPage$2.h = i8 - Integer.MIN_VALUE;
            } else {
                pagerState$animateScrollToPage$2 = new PagerState$animateScrollToPage$2(this, continuation);
            }
        } else {
            pagerState$animateScrollToPage$2 = new PagerState$animateScrollToPage$2(this, continuation);
        }
        Object obj2 = pagerState$animateScrollToPage$2.f14890f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i9 = pagerState$animateScrollToPage$2.h;
        ?? r15 = 2;
        try {
            if (i9 != 0) {
                if (i9 != 1) {
                    try {
                        if (i9 == 2) {
                            PagerState pagerState5 = pagerState$animateScrollToPage$2.f14888b;
                            ResultKt.a(obj2);
                            r9 = pagerState5;
                        } else if (i9 == 3) {
                            PagerState pagerState6 = pagerState$animateScrollToPage$2.f14888b;
                            ResultKt.a(obj2);
                            r9 = pagerState6;
                        } else if (i9 == 4) {
                            size = pagerState$animateScrollToPage$2.d;
                            float f5 = pagerState$animateScrollToPage$2.f14889e;
                            int i10 = pagerState$animateScrollToPage$2.c;
                            PagerState pagerState7 = pagerState$animateScrollToPage$2.f14888b;
                            try {
                                ResultKt.a(obj2);
                                obj = null;
                                r5 = f5;
                                pagerState3 = pagerState7;
                                i6 = i10;
                                try {
                                    it2 = pagerState3.a.getLayoutInfo().getVisibleItemsInfo().iterator();
                                    do {
                                        if (it2.hasNext()) {
                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                        }
                                        next = it2.next();
                                    } while (((LazyListItemInfo) next).getIndex() != i6);
                                    lazyListItemInfo = (LazyListItemInfo) next;
                                    r6 = pagerState3;
                                    if (lazyListItemInfo.getSize() != size) {
                                        lazyListState = pagerState3.a;
                                        iB = MathKt.b(lazyListItemInfo.getSize() * r5);
                                        pagerState$animateScrollToPage$2.f14888b = pagerState3;
                                        pagerState$animateScrollToPage$2.h = 5;
                                        if (lazyListState.animateScrollToItem(i6, iB, pagerState$animateScrollToPage$2) == coroutineSingletons) {
                                            r6 = pagerState3;
                                            return coroutineSingletons;
                                        }
                                    }
                                    r6 = pagerState3;
                                    r10 = r6;
                                    r10.f14885f.setValue(obj);
                                    return Unit.a;
                                } catch (Throwable th) {
                                    th = th;
                                    r4 = pagerState3;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                r9 = pagerState7;
                                obj = null;
                                r4 = r9;
                            }
                        } else {
                            if (i9 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            PagerState pagerState8 = pagerState$animateScrollToPage$2.f14888b;
                            ResultKt.a(obj2);
                            r9 = pagerState8;
                        }
                        obj = null;
                        r6 = r9;
                        r6 = pagerState3;
                        r10 = r6;
                        r10.f14885f.setValue(obj);
                        return Unit.a;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    float f6 = pagerState$animateScrollToPage$2.f14889e;
                    int i11 = pagerState$animateScrollToPage$2.c;
                    pagerState2 = pagerState$animateScrollToPage$2.f14888b;
                    try {
                        ResultKt.a(obj2);
                        obj = null;
                        r8 = f6;
                        i7 = i11;
                        i6 = i7;
                        pagerState = pagerState2;
                        r7 = r8;
                    } catch (Throwable th4) {
                        th = th4;
                        r9 = pagerState2;
                        obj = null;
                        r4 = r9;
                    }
                }
                obj = null;
                r4 = r9;
                r4.f14885f.setValue(obj);
                throw th;
            }
            ResultKt.a(obj2);
            State state = this.d;
            if (((Number) state.getValue()).intValue() == 0) {
                if (i7 != 0) {
                    throw new IllegalArgumentException("page must be 0 when pageCount is 0".toString());
                }
            } else if (i7 < 0 || i7 >= ((Number) state.getValue()).intValue()) {
                throw new IllegalArgumentException(C0316y.d(i7, "page[", "] must be >= 0 and < pageCount").toString());
            }
            if (((Number) state.getValue()).intValue() == 0) {
                if ((r9 == true ? 1.0f : 0.0f) != 0.0f) {
                    throw new IllegalArgumentException("pageOffset must be 0f when pageCount is 0".toString());
                }
            } else if (0.0f > (r9 == true ? 1.0f : 0.0f) || (r9 == true ? 1.0f : 0.0f) > 1.0f) {
                throw new IllegalArgumentException("pageOffset must be >= 0 and <= 1".toString());
            }
            try {
                this.f14885f.setValue(new Integer(i7));
                int firstVisibleItemIndex = this.a.getFirstVisibleItemIndex();
                if (Math.abs(i7 - firstVisibleItemIndex) > 3) {
                    LazyListState lazyListState2 = this.a;
                    int i12 = i7 > firstVisibleItemIndex ? i7 - 3 : i7 + 3;
                    pagerState$animateScrollToPage$2.f14888b = this;
                    pagerState$animateScrollToPage$2.c = i7;
                    pagerState$animateScrollToPage$2.f14889e = r9 == true ? 1.0f : 0.0f;
                    pagerState$animateScrollToPage$2.h = 1;
                    obj = null;
                    try {
                        if (LazyListState.scrollToItem$default(lazyListState2, i12, 0, pagerState$animateScrollToPage$2, 2, null) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        pagerState2 = this;
                        r8 = r9;
                        i6 = i7;
                        pagerState = pagerState2;
                        r7 = r8;
                    } catch (Throwable th5) {
                        th = th5;
                        r4 = this;
                    }
                } else {
                    obj = null;
                    i6 = i7;
                    pagerState = this;
                    r7 = r9;
                }
            } catch (Throwable th6) {
                th = th6;
                obj = null;
            }
            if (r7 > 0.005f) {
                pagerState4 = pagerState;
                LazyListLayoutInfo layoutInfo = pagerState4.a.getLayoutInfo();
                Iterator it3 = layoutInfo.getVisibleItemsInfo().iterator();
                do {
                    if (!it3.hasNext()) {
                        next2 = obj;
                        break;
                    }
                    next2 = it3.next();
                } while (((LazyListItemInfo) next2).getIndex() != i6);
                LazyListItemInfo lazyListItemInfo2 = (LazyListItemInfo) next2;
                LazyListState lazyListState3 = pagerState4.a;
                if (lazyListItemInfo2 != null) {
                    int iB2 = MathKt.b(lazyListItemInfo2.getSize() * r7);
                    pagerState$animateScrollToPage$2.f14888b = pagerState4;
                    pagerState$animateScrollToPage$2.h = 3;
                    if (lazyListState3.animateScrollToItem(i6, iB2, pagerState$animateScrollToPage$2) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else if (!layoutInfo.getVisibleItemsInfo().isEmpty()) {
                    size = ((LazyListItemInfo) CollectionsKt.first((List) layoutInfo.getVisibleItemsInfo())).getSize();
                    int iB3 = MathKt.b(size * r7);
                    pagerState$animateScrollToPage$2.f14888b = pagerState4;
                    pagerState$animateScrollToPage$2.c = i6;
                    pagerState$animateScrollToPage$2.f14889e = r7;
                    pagerState$animateScrollToPage$2.d = size;
                    pagerState$animateScrollToPage$2.h = 4;
                    if (lazyListState3.animateScrollToItem(i6, iB3, pagerState$animateScrollToPage$2) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    r5 = r7;
                    pagerState3 = pagerState4;
                    it2 = pagerState3.a.getLayoutInfo().getVisibleItemsInfo().iterator();
                    do {
                        if (it2.hasNext()) {
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        next = it2.next();
                    } while (((LazyListItemInfo) next).getIndex() != i6);
                    lazyListItemInfo = (LazyListItemInfo) next;
                    r6 = pagerState3;
                    if (lazyListItemInfo.getSize() != size) {
                        lazyListState = pagerState3.a;
                        iB = MathKt.b(lazyListItemInfo.getSize() * r5);
                        pagerState$animateScrollToPage$2.f14888b = pagerState3;
                        pagerState$animateScrollToPage$2.h = 5;
                        if (lazyListState.animateScrollToItem(i6, iB, pagerState$animateScrollToPage$2) == coroutineSingletons) {
                            r6 = pagerState3;
                            return coroutineSingletons;
                        }
                    }
                    r6 = pagerState3;
                    r10 = r6;
                } else {
                    r10 = pagerState4;
                }
                r10.f14885f.setValue(obj);
                return Unit.a;
            }
            try {
                LazyListState lazyListState4 = pagerState.a;
                pagerState$animateScrollToPage$2.f14888b = pagerState;
                pagerState$animateScrollToPage$2.h = 2;
                pagerState4 = pagerState;
                if (LazyListState.animateScrollToItem$default(lazyListState4, i6, 0, pagerState$animateScrollToPage$2, 2, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Throwable th7) {
                th = th7;
                r15 = pagerState;
                r4 = r15;
                r4.f14885f.setValue(obj);
                throw th;
            }
            r6 = pagerState4;
            r6 = pagerState3;
            r10 = r6;
            r10.f14885f.setValue(obj);
            return Unit.a;
        } catch (Throwable th8) {
            th = th8;
        }
    }

    @Nullable
    public final LazyListItemInfo b() {
        Object obj;
        LazyListLayoutInfo layoutInfo = this.a.getLayoutInfo();
        Iterator<T> it2 = layoutInfo.getVisibleItemsInfo().iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            if (it2.hasNext()) {
                LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) next;
                int iMin = Math.min(lazyListItemInfo.getSize() + lazyListItemInfo.getOffset(), layoutInfo.getViewportEndOffset() - this.c) - Math.max(lazyListItemInfo.getOffset(), 0);
                do {
                    Object next2 = it2.next();
                    LazyListItemInfo lazyListItemInfo2 = (LazyListItemInfo) next2;
                    int iMin2 = Math.min(lazyListItemInfo2.getSize() + lazyListItemInfo2.getOffset(), layoutInfo.getViewportEndOffset() - this.c) - Math.max(lazyListItemInfo2.getOffset(), 0);
                    if (iMin < iMin2) {
                        next = next2;
                        iMin = iMin2;
                    }
                } while (it2.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (LazyListItemInfo) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int c() {
        return ((Number) this.f14883b.getValue()).intValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public final float dispatchRawDelta(float f4) {
        return this.a.dispatchRawDelta(f4);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public final boolean isScrollInProgress() {
        return this.a.isScrollInProgress();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    @Nullable
    public final Object scroll(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super ScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        Object objScroll = this.a.scroll(mutatePriority, function2, continuation);
        return objScroll == CoroutineSingletons.f25414b ? objScroll : Unit.a;
    }

    @NotNull
    public final String toString() {
        return "PagerState(pageCount=" + ((Number) this.d.getValue()).intValue() + ", currentPage=" + c() + ", currentPageOffset=" + ((Number) this.f14884e.getValue()).floatValue() + ')';
    }

    public PagerState() {
        this(0);
    }
}
