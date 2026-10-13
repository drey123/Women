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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: HomeMenuCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$loadQuote$1", f = "HomeMenuCardViewModel.kt", l = {106}, m = "invokeSuspend")
final class HomeMenuCardViewModel$loadQuote$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8157b;
    public final /* synthetic */ HomeMenuCardViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeMenuCardViewModel$loadQuote$1(HomeMenuCardViewModel homeMenuCardViewModel, Continuation<? super HomeMenuCardViewModel$loadQuote$1> continuation) {
        super(2, continuation);
        this.c = homeMenuCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeMenuCardViewModel$loadQuote$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeMenuCardViewModel$loadQuote$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        String string;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8157b;
        HomeMenuCardViewModel homeMenuCardViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            HomeMenuCardViewModel$loadQuote$1$quote$1 homeMenuCardViewModel$loadQuote$1$quote$1 = new HomeMenuCardViewModel$loadQuote$1$quote$1(homeMenuCardViewModel, null);
            this.f8157b = 1;
            obj = BuildersKt.f(defaultIoScheduler, homeMenuCardViewModel$loadQuote$1$quote$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        ArticleManager.Quote quote = (ArticleManager.Quote) obj;
        if (quote == null || (string = quote.toString()) == null) {
            string = "";
        }
        homeMenuCardViewModel.getClass();
        Intrinsics.checkNotNullParameter(string, "<set-?>");
        homeMenuCardViewModel.r.setValue(string);
        return Unit.a;
    }
}
