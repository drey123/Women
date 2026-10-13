package com.hp.pregnancy.lite.premium.expandedSeries;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer$handleErrorPopupNavigation$1", f = "ExpandedSeriesContainer.kt", l = {130}, m = "invokeSuspend")
public final class ExpandedSeriesContainer$handleErrorPopupNavigation$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ExpandedSeriesContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedSeriesContainer$handleErrorPopupNavigation$1(ExpandedSeriesContainer expandedSeriesContainer, Continuation<? super ExpandedSeriesContainer$handleErrorPopupNavigation$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedSeriesContainer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedSeriesContainer$handleErrorPopupNavigation$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow o = this.this$0.O4().getO();
            final ExpandedSeriesContainer expandedSeriesContainer = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer$handleErrorPopupNavigation$1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(UIState uIState, Continuation continuation) {
                    if (uIState instanceof UIState.Error) {
                        expandedSeriesContainer.a5();
                    } else if (uIState instanceof UIState.NetworkError) {
                        expandedSeriesContainer.b5();
                    } else if (uIState instanceof UIState.Success) {
                        expandedSeriesContainer.P4().f(expandedSeriesContainer.i1, expandedSeriesContainer.i1(), DeeplinkSource.Article.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
                        expandedSeriesContainer.i1 = "";
                    } else {
                        String simpleName = ExpandedSeriesContainer.class.getSimpleName();
                        Intrinsics.i(simpleName, "getSimpleName(...)");
                        Boxing.e(Logger.a(simpleName, "Invalid state"));
                    }
                    return Unit.f24295a;
                }
            };
            this.label = 1;
            if (o.collect(flowCollector, this) == objF) {
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
        return ((ExpandedSeriesContainer$handleErrorPopupNavigation$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
