package com.hp.pregnancy.lite.premium.premiumfeed;

import com.philips.hp.cms.model.premiumcontent.SeriesScreenArgs;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer$handleNavigationOnMediaCardClick$1", f = "PremiumScreenContainer.kt", l = {138}, m = "invokeSuspend")
public final class PremiumScreenContainer$handleNavigationOnMediaCardClick$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ PremiumScreenContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumScreenContainer$handleNavigationOnMediaCardClick$1(PremiumScreenContainer premiumScreenContainer, Continuation<? super PremiumScreenContainer$handleNavigationOnMediaCardClick$1> continuation) {
        super(2, continuation);
        this.this$0 = premiumScreenContainer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumScreenContainer$handleNavigationOnMediaCardClick$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow r = this.this$0.J4().getR();
            final PremiumScreenContainer premiumScreenContainer = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer$handleNavigationOnMediaCardClick$1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(SeriesScreenArgs seriesScreenArgs, Continuation continuation) {
                    if (seriesScreenArgs.getDestinationCMSId().length() > 0) {
                        premiumScreenContainer.C4().o(ContentRequestType.MAIN_FEED_PREMIUM, seriesScreenArgs.getDestinationCMSId(), seriesScreenArgs.getCarouselTitle(), premiumScreenContainer.J4().getV(), seriesScreenArgs.isContentPremium());
                    }
                    return Unit.f24295a;
                }
            };
            this.label = 1;
            if (r.collect(flowCollector, this) == objF) {
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
        return ((PremiumScreenContainer$handleNavigationOnMediaCardClick$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
