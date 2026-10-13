package com.hp.pregnancy.lite.premium.expandedArticle;

import android.view.View;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$handleViewedScreenEvent$1", f = "ExpandedArticleContainer.kt", l = {230}, m = "invokeSuspend")
public final class ExpandedArticleContainer$handleViewedScreenEvent$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ExpandedArticleContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedArticleContainer$handleViewedScreenEvent$1(ExpandedArticleContainer expandedArticleContainer, Continuation<? super ExpandedArticleContainer$handleViewedScreenEvent$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedArticleContainer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedArticleContainer$handleViewedScreenEvent$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow p = this.this$0.T4().getP();
            final ExpandedArticleContainer expandedArticleContainer = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$handleViewedScreenEvent$1.1
                public final Object c(boolean z, Continuation continuation) {
                    expandedArticleContainer.g5(z);
                    ExpandedArticleContainer expandedArticleContainer2 = expandedArticleContainer;
                    AdContentAnalyticsUtil adContentAnalyticsUtil = expandedArticleContainer2.Q0;
                    ComposeContainerLayoutBinding composeContainerLayoutBinding = expandedArticleContainer2.k1;
                    if (composeContainerLayoutBinding == null) {
                        Intrinsics.B("expandedArticleContainer");
                        composeContainerLayoutBinding = null;
                    }
                    View viewU = composeContainerLayoutBinding.u();
                    Intrinsics.i(viewU, "getRoot(...)");
                    adContentAnalyticsUtil.t(viewU, AnalyticsScreen.ARTICLE, expandedArticleContainer.P4().a().getArticleCMSId(), expandedArticleContainer.P4().a().getSeriesCMSId());
                    return Unit.f24295a;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return c(((Boolean) obj2).booleanValue(), continuation);
                }
            };
            this.label = 1;
            if (p.collect(flowCollector, this) == objF) {
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
        return ((ExpandedArticleContainer$handleViewedScreenEvent$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
