package com.glow.android.kaylee.ui.landing;

import android.app.Application;
import com.glow.android.kaylee.api.base.APIParameter;
import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.android.trion.rx.WebSuccessAction;
import com.glow.android.trion.utils.RequestUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;
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
import okhttp3.RequestBody;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: NewSignUpV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$updateOnboardingInfo$1", f = "NewSignUpV2ViewModel.kt", l = {311}, m = "invokeSuspend")
final class NewSignUpV2ViewModel$updateOnboardingInfo$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7292b;
    public final /* synthetic */ NewSignUpV2ViewModel c;
    public final /* synthetic */ SignUpUser d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSignUpV2ViewModel$updateOnboardingInfo$1(NewSignUpV2ViewModel newSignUpV2ViewModel, SignUpUser signUpUser, Continuation<? super NewSignUpV2ViewModel$updateOnboardingInfo$1> continuation) {
        super(2, continuation);
        this.c = newSignUpV2ViewModel;
        this.d = signUpUser;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSignUpV2ViewModel$updateOnboardingInfo$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewSignUpV2ViewModel$updateOnboardingInfo$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7292b;
        final NewSignUpV2ViewModel newSignUpV2ViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            GlobLocalStore globLocalStore = new GlobLocalStore(newSignUpV2ViewModel.a);
            this.f7292b = 1;
            obj = globLocalStore.a("is_agreed_sensitive", this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        GDPRActivity.Companion companion = GDPRActivity.k;
        Application application = newSignUpV2ViewModel.a;
        companion.getClass();
        boolean zC = GDPRActivity.Companion.c(application);
        final SignUpUser signUpUser = this.d;
        if (zC && !zBooleanValue) {
            NewSignUpV2ViewModel.y(newSignUpV2ViewModel, signUpUser);
            return Unit.a;
        }
        LinkedHashMap onboardinginfo = new LinkedHashMap();
        OnboardingPref onboardingPref = newSignUpV2ViewModel.h;
        onboardingPref.getClass();
        SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.d());
        if (simpleDateY != null) {
            onboardinginfo.put(Pregnancy.KEY_DUE_DATE, new Long(simpleDateY.L()));
        }
        onboardingPref.getClass();
        SimpleDate simpleDateY2 = SimpleDate.Y(OnboardingPref.i());
        if (simpleDateY2 != null) {
            onboardinginfo.put(Pregnancy.KEY_LAST_PERIOD, new Long(simpleDateY2.L()));
        }
        onboardingPref.getClass();
        onboardinginfo.put(Pregnancy.KEY_LAST_CYCLE, new Integer(OnboardingPref.j()));
        newSignUpV2ViewModel.G(true);
        UserClient userClientP = newSignUpV2ViewModel.p();
        userClientP.getClass();
        Intrinsics.checkNotNullParameter(onboardinginfo, "onboardinginfo");
        UserApiInternal userApiInternal = userClientP.f5198b.get();
        APIParameter.Builder builder = new APIParameter.Builder();
        builder.c("userinfo", new HashMap());
        builder.c("onboardinginfo", onboardinginfo);
        RequestBody requestBodyC = RequestUtils.c(builder.a().a);
        Intrinsics.checkNotNullExpressionValue(requestBodyC, "toParameter(...)");
        Observable<NurtureSingleObjectResponse<SignUpUser>> observable_update_onboarding = userApiInternal._update_onboarding(requestBodyC);
        observable_update_onboarding.getClass();
        observable_update_onboarding.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new WebSuccessAction<NurtureSingleObjectResponse<SignUpUser>>() { // from class: com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$updateOnboardingInfo$1.1
            @Override // com.glow.android.trion.rx.WebSuccessAction
            public final void a(JsonResponse jsonResponse) {
                NurtureSingleObjectResponse nurtureSingleObjectResponse = (NurtureSingleObjectResponse) jsonResponse;
                SignUpUser signUpUser2 = nurtureSingleObjectResponse != null ? (SignUpUser) nurtureSingleObjectResponse.getObject() : null;
                if (signUpUser2 != null) {
                    NewSignUpV2ViewModel.y(newSignUpV2ViewModel, signUpUser2);
                }
            }
        }, new WebFailAction(newSignUpV2ViewModel.a) { // from class: com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$updateOnboardingInfo$1.2
            @Override // com.glow.android.trion.rx.WebFailAction, rx.functions.Action1
            /* JADX INFO: renamed from: a */
            public final void mo0b(Throwable th) {
                if (th != null) {
                    th.printStackTrace();
                }
                NewSignUpV2ViewModel.y(newSignUpV2ViewModel, signUpUser);
            }
        });
        return Unit.a;
    }
}
