package com.glow.android.kaylee.ui.newhome.redesign;

import com.glow.android.kaylee.model.ArticleManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeMenuCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/kaylee/model/ArticleManager$Quote;", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$loadQuote$1$quote$1", f = "HomeMenuCardViewModel.kt", l = {}, m = "invokeSuspend")
public final class HomeMenuCardViewModel$loadQuote$1$quote$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ArticleManager.Quote>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeMenuCardViewModel f8158b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeMenuCardViewModel$loadQuote$1$quote$1(HomeMenuCardViewModel homeMenuCardViewModel, Continuation<? super HomeMenuCardViewModel$loadQuote$1$quote$1> continuation) {
        super(2, continuation);
        this.f8158b = homeMenuCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeMenuCardViewModel$loadQuote$1$quote$1(this.f8158b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ArticleManager.Quote> continuation) {
        return ((HomeMenuCardViewModel$loadQuote$1$quote$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        HomeMenuCardViewModel homeMenuCardViewModel = this.f8158b;
        ArticleManager articleManager = homeMenuCardViewModel.g;
        if (articleManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("articleManager");
            articleManager = null;
        }
        return articleManager.b(homeMenuCardViewModel.m().f(homeMenuCardViewModel.i));
    }
}
