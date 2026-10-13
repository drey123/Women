package com.glow.android.kaylee.ui.newhome.redesign;

import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.model.QuickAccessCard;
import com.glow.android.kaylee.model.QuickAccessCardsResponse;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import java.util.List;
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
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/kaylee/model/QuickAccessCard;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$loadSpecialOfferCardList$aCards$1", f = "HomeMenuCardViewModel.kt", l = {172}, m = "invokeSuspend")
final class HomeMenuCardViewModel$loadSpecialOfferCardList$aCards$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends QuickAccessCard>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8161b;
    public final /* synthetic */ HomeMenuCardViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeMenuCardViewModel$loadSpecialOfferCardList$aCards$1(HomeMenuCardViewModel homeMenuCardViewModel, Continuation<? super HomeMenuCardViewModel$loadSpecialOfferCardList$aCards$1> continuation) {
        super(2, continuation);
        this.c = homeMenuCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeMenuCardViewModel$loadSpecialOfferCardList$aCards$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends QuickAccessCard>> continuation) {
        return ((HomeMenuCardViewModel$loadSpecialOfferCardList$aCards$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8161b;
        HomeMenuCardViewModel homeMenuCardViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            AppApi appApi = homeMenuCardViewModel.f8134e;
            if (appApi == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appApi");
                appApi = null;
            }
            this.f8161b = 1;
            obj = appApi.getQuickAccessCards(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        QuickAccessCardsResponse quickAccessCardsResponse = (QuickAccessCardsResponse) ExtensionsKt.a((NetworkResponse) obj);
        new TutorialPrefs(homeMenuCardViewModel.a);
        if (quickAccessCardsResponse == null || (str = quickAccessCardsResponse.f5905b) == null) {
            str = "";
        }
        p051n4.a.m(TutorialPrefs.a.get(), "tutorialAmazonLink", str);
        if (quickAccessCardsResponse != null) {
            return quickAccessCardsResponse.a;
        }
        return null;
    }
}
