package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.SnapshotStateKt;
import com.parse.ParseException;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1", f = "TimelineScreenV2.kt", l = {ParseException.UNSUPPORTED_SERVICE, 258}, m = "invokeSuspend")
@SourceDebugExtension
public final class TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ LazyListState $lazyRowStateWeek;
    final /* synthetic */ ScrollableState $scrollState;
    double D$0;
    int I$0;
    Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1(LazyListState lazyListState, ScrollableState scrollableState, Continuation<? super TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1> continuation) {
        super(2, continuation);
        this.$lazyRowStateWeek = lazyListState;
        this.$scrollState = scrollableState;
    }

    public static final List f(LazyListState lazyListState) {
        return lazyListState.D().getVisibleItemsInfo();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1(this.$lazyRowStateWeek, this.$scrollState, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        final LazyListState lazyListState = this.$lazyRowStateWeek;
        final Flow flowQ = SnapshotStateKt.q(new Function0() { // from class: com.hp.pregnancy.lite.timeline.ui.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1.f(lazyListState);
            }
        });
        final ScrollableState scrollableState = this.$scrollState;
        Flow<List<? extends LazyListItemInfo>> flow = new Flow<List<? extends LazyListItemInfo>>() { // from class: com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1$invokeSuspend$$inlined$filter$1

            /* JADX INFO: renamed from: com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f19274a;
                public final /* synthetic */ ScrollableState b;

                /* JADX INFO: renamed from: com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1$invokeSuspend$$inlined$filter$1$2", f = "TimelineScreenV2.kt", l = {50}, m = "emit")
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, ScrollableState scrollableState) {
                    this.f19274a = flowCollector;
                    this.b = scrollableState;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.f19274a;
                        if (!((List) obj).isEmpty() && !this.b.a()) {
                            anonymousClass1.L$0 = SpillingKt.a(obj);
                            anonymousClass1.L$1 = SpillingKt.a(anonymousClass1);
                            anonymousClass1.L$2 = SpillingKt.a(obj);
                            anonymousClass1.L$3 = SpillingKt.a(flowCollector);
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == objF) {
                                return objF;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                Object objCollect = flowQ.collect(new AnonymousClass2(flowCollector, scrollableState), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        this.label = 1;
        obj = FlowKt.B(flow, this);
        if (obj == objF) {
            return objF;
        }
        List list = (List) obj;
        LazyListItemInfo lazyListItemInfoF0 = TimelineScreenV2Kt.F0(this.$lazyRowStateWeek);
        int size = (int) ((lazyListItemInfoF0.getSize() / 0.7f) * 0.15f);
        double size2 = ((double) lazyListItemInfoF0.getSize()) * 0.01d;
        if (!TimelineScreenV2Kt.K0(lazyListItemInfoF0, size, size2)) {
            ScrollableState scrollableState2 = this.$scrollState;
            int size3 = list.size();
            this.L$0 = SpillingKt.a(list);
            this.L$1 = SpillingKt.a(lazyListItemInfoF0);
            this.I$0 = size;
            this.D$0 = size2;
            this.label = 2;
            if (TimelineScreenV2Kt.P0(scrollableState2, lazyListItemInfoF0, size, size3, this) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
