package com.glow.android.kaylee.popup.servercontrol;

import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.swerve.rest.IapApi;
import com.glow.android.swerve.rest.response.PlanConfig;
import com.glow.android.trion.rest.JsonDataResponse;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
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
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: PremiumPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "", "Lcom/glow/android/swerve/rest/response/PremiumPopup;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.servercontrol.PremiumPopup$canPopup$2", f = "PremiumPopup.kt", l = {}, m = "invokeSuspend")
public final class PremiumPopup$canPopup$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Pair<? extends Boolean, ? extends com.glow.android.swerve.rest.response.PremiumPopup>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PopupContext f6026b;
    public final /* synthetic */ PremiumPopup c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPopup$canPopup$2(PopupContext popupContext, PremiumPopup premiumPopup, Continuation<? super PremiumPopup$canPopup$2> continuation) {
        super(2, continuation);
        this.f6026b = popupContext;
        this.c = premiumPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumPopup$canPopup$2(this.f6026b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Pair<? extends Boolean, ? extends com.glow.android.swerve.rest.response.PremiumPopup>> continuation) {
        return ((PremiumPopup$canPopup$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        PopupContext popupContext = this.f6026b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        PremiumManager.DiscountPopupItem discountPopupItem = null;
        try {
            Result.Companion companion = Result.Companion;
            IapApi iapApi = popupContext.c;
            if (iapApi == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iapApi");
                iapApi = null;
            }
            Observable<JsonDataResponse<PlanConfig>> planConfig = iapApi.getPlanConfig(popupContext.a.getApplicationContext().getPackageName());
            planConfig.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl(((PlanConfig) ((JsonDataResponse) new BlockingObservable(planConfig).b()).getData()).getPremiumPopup());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = null;
        }
        com.glow.android.swerve.rest.response.PremiumPopup premiumPopup = (com.glow.android.swerve.rest.response.PremiumPopup) objM7015constructorimpl;
        if (premiumPopup == null) {
            return null;
        }
        AppPrefs appPrefsS = AppPrefs.s(popupContext.a);
        Intrinsics.checkNotNull(appPrefsS);
        this.c.getClass();
        String strF = appPrefsS.f("premiumDiscountPopupMap", "{}");
        Gson gson = new Gson();
        Map map = (Map) gson.g(strF, new TypeToken<Map<String, PremiumManager.DiscountPopupItem>>() { // from class: com.glow.android.kaylee.popup.servercontrol.PremiumPopup$prepareShowDiscountPopupMap$itemMap$1
        }.getType());
        if (map.containsKey(premiumPopup.getKey())) {
            Object obj2 = map.get(premiumPopup.getKey());
            if (obj2 == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            PremiumManager.DiscountPopupItem discountPopupItem2 = (PremiumManager.DiscountPopupItem) obj2;
            long j4 = 1000;
            if ((System.currentTimeMillis() / j4) - discountPopupItem2.getLastShowTimeSec() > premiumPopup.getInterval()) {
                discountPopupItem2.setLastShowTimeSec(System.currentTimeMillis() / j4);
                appPrefsS.n("premiumDiscountPopupMap", gson.l(map));
                discountPopupItem = discountPopupItem2;
            }
        } else {
            discountPopupItem = new PremiumManager.DiscountPopupItem(premiumPopup.getKey(), System.currentTimeMillis() / ((long) 1000));
            Intrinsics.checkNotNull(map);
            map.put(premiumPopup.getKey(), discountPopupItem);
            appPrefsS.n("premiumDiscountPopupMap", gson.l(map));
        }
        return new Pair(Boolean.valueOf(discountPopupItem != null), premiumPopup);
    }
}
