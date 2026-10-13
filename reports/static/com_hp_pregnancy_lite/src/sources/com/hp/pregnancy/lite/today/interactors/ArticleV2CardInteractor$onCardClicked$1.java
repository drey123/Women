package com.hp.pregnancy.lite.today.interactors;

import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.uicomponent.utils.DynamicFeedScreenTag;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.interactors.ArticleV2CardInteractor$onCardClicked$1", f = "ArticleV2CardIntercator.kt", l = {}, m = "invokeSuspend")
public final class ArticleV2CardInteractor$onCardClicked$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ View $view;
    int label;
    final /* synthetic */ ArticleV2CardInteractor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArticleV2CardInteractor$onCardClicked$1(ArticleV2CardInteractor articleV2CardInteractor, View view, Continuation<? super ArticleV2CardInteractor$onCardClicked$1> continuation) {
        super(2, continuation);
        this.this$0 = articleV2CardInteractor;
        this.$view = view;
    }

    public static final Unit f(ArticleV2CardInteractor articleV2CardInteractor, DynamicFeedScreenTag dynamicFeedScreenTag, String str) {
        articleV2CardInteractor.i(dynamicFeedScreenTag, str);
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ArticleV2CardInteractor$onCardClicked$1(this.this$0, this.$view, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        try {
            AnalyticsUtil.q0(this.this$0.getC(), this.$view, null, 2, null);
            Object tag = this.$view.getTag();
            Intrinsics.h(tag, "null cannot be cast to non-null type com.philips.uicomponent.utils.DynamicFeedScreenTag");
            final DynamicFeedScreenTag dynamicFeedScreenTag = (DynamicFeedScreenTag) tag;
            final String str = dynamicFeedScreenTag.getC()[ArraysKt.o0(dynamicFeedScreenTag.getB(), AnalyticsParam.CMS_ID.getRawValue())];
            if (!this.this$0.d.t(str)) {
                this.this$0.i(dynamicFeedScreenTag, str);
                return Unit.f24295a;
            }
            ErrorDialogUtil errorDialogUtil = this.this$0.e;
            AppCompatActivity f19328a = this.this$0.getF19328a();
            AnalyticsValue analyticsValue = AnalyticsValue.CONTENT;
            final ArticleV2CardInteractor articleV2CardInteractor = this.this$0;
            ErrorDialogUtil.l(errorDialogUtil, f19328a, analyticsValue, null, new Function0() { // from class: com.hp.pregnancy.lite.today.interactors.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ArticleV2CardInteractor$onCardClicked$1.f(articleV2CardInteractor, dynamicFeedScreenTag, str);
                }
            }, str, 4, null);
            return Unit.f24295a;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ArticleV2CardInteractor$onCardClicked$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
