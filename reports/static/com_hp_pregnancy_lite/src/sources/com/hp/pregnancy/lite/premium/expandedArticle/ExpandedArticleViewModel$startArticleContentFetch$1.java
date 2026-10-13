package com.hp.pregnancy.lite.premium.expandedArticle;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.premium.ui.model.ArticleNavigation;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedArticleData;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel$startArticleContentFetch$1", f = "ExpandedArticleViewModel.kt", l = {ParseException.SCRIPT_ERROR}, m = "invokeSuspend")
public final class ExpandedArticleViewModel$startArticleContentFetch$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ExpandedArticleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedArticleViewModel$startArticleContentFetch$1(ExpandedArticleViewModel expandedArticleViewModel, Continuation<? super ExpandedArticleViewModel$startArticleContentFetch$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedArticleViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedArticleViewModel$startArticleContentFetch$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.this$0.z.setValue(new UIState.Loading(null, 1, null));
            MutableSharedFlow mutableSharedFlow = this.this$0.k;
            ExpandedArticleData expandedArticleData = new ExpandedArticleData(this.this$0.r0(), ArticleNavigation.NONE, null, null, false, 28, null);
            this.label = 1;
            if (mutableSharedFlow.emit(expandedArticleData, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.this$0.m0();
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedArticleViewModel$startArticleContentFetch$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
