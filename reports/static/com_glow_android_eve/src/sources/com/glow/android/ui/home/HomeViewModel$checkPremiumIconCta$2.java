package com.glow.android.ui.home;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.popup.PopupManager;
import com.glow.android.rest.AbtestConfigData;
import com.glow.android.rest.HomeNavPremiumIconInfo;
import com.glow.android.rest.OtherCtaInfo;
import com.glow.android.rest.PromotionInfo;
import com.glow.android.rest.ServerPromotion;
import com.glow.android.rest.UserServicePlus;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.HomeViewModel$checkPremiumIconCta$2", f = "HomeViewModel.kt", l = {106}, m = "invokeSuspend")
final class HomeViewModel$checkPremiumIconCta$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12188b;
    public final /* synthetic */ HomeViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeViewModel$checkPremiumIconCta$2(HomeViewModel homeViewModel, Continuation<? super HomeViewModel$checkPremiumIconCta$2> continuation) {
        super(2, continuation);
        this.c = homeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeViewModel$checkPremiumIconCta$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeViewModel$checkPremiumIconCta$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        String str;
        ServerPromotion serverPromotion;
        HomeNavPremiumIconInfo homeNavPremiumIconInfo;
        OtherCtaInfo otherCtaInfo;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12188b;
        HomeViewModel homeViewModel = this.c;
        PromotionInfo promotionInfo = null;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                Result.Companion companion = Result.Companion;
                UserServicePlus userServicePlus = homeViewModel.f12186f;
                if (userServicePlus == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userServicePlus");
                    userServicePlus = null;
                }
                this.f12188b = 1;
                obj = userServicePlus.getAbtestConfig(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((NetworkResponse) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = null;
        }
        NetworkResponse networkResponse = (NetworkResponse) objM7015constructorimpl;
        AbtestConfigData abtestConfigData = networkResponse != null ? (AbtestConfigData) ExtensionsKt.a(networkResponse) : null;
        if (abtestConfigData == null || (homeNavPremiumIconInfo = abtestConfigData.a) == null || (otherCtaInfo = homeNavPremiumIconInfo.a) == null || (str = otherCtaInfo.a) == null) {
            str = "";
        }
        homeViewModel.getClass();
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        homeViewModel.o = str;
        PopupManager popupManager = PopupManager.a;
        if (abtestConfigData != null && (serverPromotion = abtestConfigData.f10077b) != null) {
            promotionInfo = serverPromotion.d;
        }
        popupManager.getClass();
        PopupManager.n = promotionInfo;
        return Unit.a;
    }
}
