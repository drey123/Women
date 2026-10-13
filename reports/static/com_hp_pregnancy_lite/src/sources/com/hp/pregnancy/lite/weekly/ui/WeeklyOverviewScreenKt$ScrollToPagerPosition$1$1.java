package com.hp.pregnancy.lite.weekly.ui;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.SnapshotStateKt;
import com.google.logging.type.LogSeverity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1", f = "WeeklyOverviewScreen.kt", l = {294}, m = "invokeSuspend")
public final class WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ LazyListState $lazyListWeekState;
    final /* synthetic */ LazyListState $lazyRowDateChipState;
    final /* synthetic */ PagerState $pagerState;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1(PagerState pagerState, LazyListState lazyListState, LazyListState lazyListState2, Continuation<? super WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1> continuation) {
        super(2, continuation);
        this.$pagerState = pagerState;
        this.$lazyListWeekState = lazyListState;
        this.$lazyRowDateChipState = lazyListState2;
    }

    public static final int f(PagerState pagerState) {
        return pagerState.A();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1 weeklyOverviewScreenKt$ScrollToPagerPosition$1$1 = new WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1(this.$pagerState, this.$lazyListWeekState, this.$lazyRowDateChipState, continuation);
        weeklyOverviewScreenKt$ScrollToPagerPosition$1$1.L$0 = obj;
        return weeklyOverviewScreenKt$ScrollToPagerPosition$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        final CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final PagerState pagerState = this.$pagerState;
            Flow flowQ = SnapshotStateKt.q(new Function0() { // from class: com.hp.pregnancy.lite.weekly.ui.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1.f(pagerState));
                }
            });
            final LazyListState lazyListState = this.$lazyListWeekState;
            final LazyListState lazyListState2 = this.$lazyRowDateChipState;
            final PagerState pagerState2 = this.$pagerState;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1.2

                /* JADX INFO: renamed from: com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1$2$1, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1$2$1", f = "WeeklyOverviewScreen.kt", l = {296}, m = "invokeSuspend")
                public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ LazyListState $lazyRowDateChipState;
                    final /* synthetic */ PagerState $pagerState;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(LazyListState lazyListState, PagerState pagerState, Continuation<? super AnonymousClass1> continuation) {
                        super(2, continuation);
                        this.$lazyRowDateChipState = lazyListState;
                        this.$pagerState = pagerState;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        return new AnonymousClass1(this.$lazyRowDateChipState, this.$pagerState, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object objF = IntrinsicsKt.f();
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.b(obj);
                            LazyListState lazyListState = this.$lazyRowDateChipState;
                            int iA = this.$pagerState.A();
                            this.label = 1;
                            if (LazyListState.r(lazyListState, iA, 0, this, 2, null) == objF) {
                                return objF;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj);
                        }
                        return Unit.f24295a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                        return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                    }
                }

                /* JADX INFO: renamed from: com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1$2$2, reason: invalid class name and collision with other inner class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1$2$2", f = "WeeklyOverviewScreen.kt", l = {LogSeverity.NOTICE_VALUE}, m = "invokeSuspend")
                public static final class C01402 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ LazyListState $lazyListWeekState;
                    final /* synthetic */ PagerState $pagerState;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C01402(LazyListState lazyListState, PagerState pagerState, Continuation<? super C01402> continuation) {
                        super(2, continuation);
                        this.$lazyListWeekState = lazyListState;
                        this.$pagerState = pagerState;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        return new C01402(this.$lazyListWeekState, this.$pagerState, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object objF = IntrinsicsKt.f();
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.b(obj);
                            LazyListState lazyListState = this.$lazyListWeekState;
                            int iA = this.$pagerState.A();
                            this.label = 1;
                            if (LazyListState.r(lazyListState, iA, 0, this, 2, null) == objF) {
                                return objF;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj);
                        }
                        return Unit.f24295a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                        return ((C01402) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                    }
                }

                public final Object c(int i2, Continuation continuation) {
                    BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new AnonymousClass1(lazyListState2, pagerState2, null), 3, null);
                    if (!lazyListState.a()) {
                        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new C01402(lazyListState, pagerState2, null), 3, null);
                    }
                    return Unit.f24295a;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return c(((Number) obj2).intValue(), continuation);
                }
            };
            this.L$0 = SpillingKt.a(coroutineScope);
            this.label = 1;
            if (flowQ.collect(flowCollector, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
