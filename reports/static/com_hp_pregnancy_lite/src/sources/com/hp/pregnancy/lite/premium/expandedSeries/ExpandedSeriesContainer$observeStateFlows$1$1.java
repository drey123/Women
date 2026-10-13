package com.hp.pregnancy.lite.premium.expandedSeries;

import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.premium.ui.model.SeriesNavigation;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer$observeStateFlows$1$1", f = "ExpandedSeriesContainer.kt", l = {115}, m = "invokeSuspend")
public final class ExpandedSeriesContainer$observeStateFlows$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ExpandedSeriesContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedSeriesContainer$observeStateFlows$1$1(ExpandedSeriesContainer expandedSeriesContainer, Continuation<? super ExpandedSeriesContainer$observeStateFlows$1$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedSeriesContainer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedSeriesContainer$observeStateFlows$1$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow g = this.this$0.O4().getG();
            final ExpandedSeriesContainer expandedSeriesContainer = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer$observeStateFlows$1$1.1

                /* JADX INFO: renamed from: com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer$observeStateFlows$1$1$1$WhenMappings */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final /* synthetic */ class WhenMappings {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final /* synthetic */ int[] f19084a;

                    static {
                        int[] iArr = new int[SeriesNavigation.values().length];
                        try {
                            iArr[SeriesNavigation.CLOSE.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        f19084a = iArr;
                    }
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(SeriesNavigation seriesNavigation, Continuation continuation) {
                    if (WhenMappings.f19084a[seriesNavigation.ordinal()] == 1) {
                        expandedSeriesContainer.N4().h();
                    } else {
                        Boxing.e(Logger.a("Invalid navigation", ""));
                    }
                    return Unit.f24295a;
                }
            };
            this.label = 1;
            if (g.collect(flowCollector, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedSeriesContainer$observeStateFlows$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
