package com.glow.android.switchflow.pages;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.rest.BryoApi;
import com.glow.android.prime.rest.OnboardingNextStepResp;
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
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: NewPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/rest/OnboardingNextStepResp;", "Lokhttp3/ResponseBody;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1", f = "NewPregnancyActivity.kt", l = {302}, m = "invokeSuspend")
final class NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<OnboardingNextStepResp>, ResponseBody>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10357b;
    public /* synthetic */ Object c;
    public final /* synthetic */ JSONObject d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ NewPregnancyActivity.NewPregnancyViewModel f10358e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1(JSONObject jSONObject, NewPregnancyActivity.NewPregnancyViewModel newPregnancyViewModel, Continuation<? super NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1> continuation) {
        super(2, continuation);
        this.d = jSONObject;
        this.f10358e = newPregnancyViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1 newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1 = new NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1(this.d, this.f10358e, continuation);
        newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1.c = obj;
        return newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<OnboardingNextStepResp>, ResponseBody>> continuation) {
        return ((NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws JSONException {
        Object objM7015constructorimpl;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10357b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("context", this.d);
                NewPregnancyActivity.NewPregnancyViewModel newPregnancyViewModel = this.f10358e;
                OnboardingStepInfo onboardingStepInfoL = newPregnancyViewModel.l();
                if (onboardingStepInfoL == null || (str = onboardingStepInfoL.f9778b) == null) {
                    str = "landing";
                }
                jSONObject.put("current_step", str);
                jSONObject.put("to_status", 2);
                Result.Companion companion = Result.Companion;
                BryoApi bryoApi = newPregnancyViewModel.f10354j;
                if (bryoApi == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bryoApi");
                    bryoApi = null;
                }
                RequestBody.Companion companion2 = RequestBody.INSTANCE;
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                RequestBody requestBodyCreate = companion2.create(string, MediaType.INSTANCE.get("application/json; charset=utf-8"));
                this.f10357b = 1;
                obj = bryoApi.getChangeStatusNext(requestBodyCreate, this);
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
            Result.Companion companion3 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            return null;
        }
        return objM7015constructorimpl;
    }
}
