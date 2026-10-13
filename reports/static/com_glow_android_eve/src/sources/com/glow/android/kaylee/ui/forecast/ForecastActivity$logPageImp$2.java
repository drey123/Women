package com.glow.android.kaylee.ui.forecast;

import com.facebook.appevents.AppEventsConstants;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.log.Blaster;
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

/* JADX INFO: compiled from: ForecastActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.forecast.ForecastActivity$logPageImp$2", f = "ForecastActivity.kt", l = {}, m = "invokeSuspend")
final class ForecastActivity$logPageImp$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Object>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ForecastActivity f6568b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastActivity$logPageImp$2(ForecastActivity forecastActivity, Continuation<? super ForecastActivity$logPageImp$2> continuation) {
        super(2, continuation);
        this.f6568b = forecastActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ForecastActivity$logPageImp$2(this.f6568b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Object> continuation) {
        return ((ForecastActivity$logPageImp$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        ForecastActivity.Companion companion = ForecastActivity.p;
        ForecastActivity forecastActivity = this.f6568b;
        Boolean bool = (Boolean) forecastActivity.F().o.getValue();
        if (bool == null) {
            return Boolean.FALSE;
        }
        boolean zBooleanValue = bool.booleanValue();
        boolean z2 = forecastActivity.F().f6598q;
        if (zBooleanValue) {
            str = "premium";
        } else {
            str = z2 ? "test" : "normal";
        }
        String str2 = str;
        String strValueOf = zBooleanValue ? AppEventsConstants.EVENT_PARAM_VALUE_NO : String.valueOf(forecastActivity.F().r);
        String str3 = forecastActivity.l;
        if (str3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            str3 = null;
        }
        Blaster.d("page_impression_forecast", "page_source", str3, "type", str2, "test_id", strValueOf);
        return Unit.a;
    }
}
