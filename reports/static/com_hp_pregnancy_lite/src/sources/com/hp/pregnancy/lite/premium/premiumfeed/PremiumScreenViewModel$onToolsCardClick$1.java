package com.hp.pregnancy.lite.premium.premiumfeed;

import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenViewModel$onToolsCardClick$1", f = "PremiumScreenViewModel.kt", l = {ParseException.VALIDATION_ERROR}, m = "invokeSuspend")
public final class PremiumScreenViewModel$onToolsCardClick$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $columnPosition;
    final /* synthetic */ String $destinationDeeplink;
    final /* synthetic */ int $rowPosition;
    final /* synthetic */ String $title;
    int label;
    final /* synthetic */ PremiumScreenViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumScreenViewModel$onToolsCardClick$1(PremiumScreenViewModel premiumScreenViewModel, String str, int i, int i2, String str2, Continuation<? super PremiumScreenViewModel$onToolsCardClick$1> continuation) {
        super(2, continuation);
        this.this$0 = premiumScreenViewModel;
        this.$title = str;
        this.$rowPosition = i;
        this.$columnPosition = i2;
        this.$destinationDeeplink = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumScreenViewModel$onToolsCardClick$1(this.this$0, this.$title, this.$rowPosition, this.$columnPosition, this.$destinationDeeplink, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("487b").h(AnalyticsCategory.PREMIUM).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.TOOL, 0, 4, null), AnalyticsParam.FEATURE, this.this$0.n.g(this.$title), 0, 4, null).j(AnalyticsParam.CMS_ID, "", 3).i(AnalyticsParam.PUBLISHED_VERSION, AnalyticsValue.NOT_FETCHED, 4).j(AnalyticsParam.HORIZONTAL_POSITION, String.valueOf(this.$rowPosition), 5).j(AnalyticsParam.VERTICAL_POSITION, String.valueOf(this.$columnPosition), 6).j(AnalyticsParam.PREMIUM_CONTENT, this.this$0.p.h(true), 9).f();
            if (this.this$0.getB().l() || this.this$0.getB().g()) {
                MutableSharedFlow mutableSharedFlow = this.this$0.s;
                String str = this.$destinationDeeplink;
                this.label = 1;
                if (mutableSharedFlow.emit(str, this) == objF) {
                    return objF;
                }
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
        return ((PremiumScreenViewModel$onToolsCardClick$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
