package com.glow.android.kaylee.ui.newsignup;

import android.app.Application;
import android.os.Bundle;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AppsFlyerLib;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.AppEventsLogger;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.NewSignUpActivityBinding;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.exception.ResponseCodeError;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.android.trion.rx.WebSuccessAction;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.util.LinkedHashMap;
import java.util.Map;
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
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: NewSignUpActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newsignup.NewSignUpActivity$signUp$1", f = "NewSignUpActivity.kt", l = {336}, m = "invokeSuspend")
final class NewSignUpActivity$signUp$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserClient f8274b;
    public String c;
    public Map d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ NewSignUpActivity f8276f;
    public final /* synthetic */ Map<String, Object> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSignUpActivity$signUp$1(NewSignUpActivity newSignUpActivity, LinkedHashMap linkedHashMap, Continuation continuation) {
        super(2, continuation);
        this.f8276f = newSignUpActivity;
        this.g = linkedHashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSignUpActivity$signUp$1(this.f8276f, (LinkedHashMap) this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewSignUpActivity$signUp$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String string;
        Map<String, ? extends Object> map;
        UserClient userClient;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8275e;
        final NewSignUpActivity newSignUpActivity = this.f8276f;
        if (i == 0) {
            ResultKt.a(obj);
            Timber.a.b("old signup v1", new Object[0]);
            UserClient userClient2 = newSignUpActivity.g;
            if (userClient2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userClient");
                userClient2 = null;
            }
            string = newSignUpActivity.getSharedPreferences("Ads", 0).getString("ads-id", "");
            Intrinsics.checkNotNullExpressionValue(string, "getAdsIdFromCache(...)");
            GlobLocalStore.Companion companion = GlobLocalStore.c;
            this.f8274b = userClient2;
            this.c = string;
            Map<String, ? extends Object> map2 = this.g;
            this.d = map2;
            this.f8275e = 1;
            Object objA = companion.a(newSignUpActivity, "sign up", this);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            map = map2;
            userClient = userClient2;
            obj = objA;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map = this.d;
            string = this.c;
            userClient = this.f8274b;
            ResultKt.a(obj);
        }
        Observable<JsonDictResponse<JsonObject>> observableB = userClient.b(string, map, (Boolean) obj);
        observableB.getClass();
        ((Observable) newSignUpActivity.x(ActivityLifeCycleEvent.g).b((Object) observableB.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new WebSuccessAction<JsonDictResponse<JsonObject>>() { // from class: com.glow.android.kaylee.ui.newsignup.NewSignUpActivity$signUp$1.1
            @Override // com.glow.android.trion.rx.WebSuccessAction
            public final void a(JsonResponse jsonResponse) {
                JsonDictResponse extendedResponse = (JsonDictResponse) jsonResponse;
                Intrinsics.checkNotNullParameter(extendedResponse, "extendedResponse");
                final NewSignUpActivity newSignUpActivity2 = newSignUpActivity;
                NewSignUpActivityBinding newSignUpActivityBinding = newSignUpActivity2.f8270q;
                if (newSignUpActivityBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    newSignUpActivityBinding = null;
                }
                newSignUpActivityBinding.d.setVisibility(8);
                final SignUpUser signUpUser = (SignUpUser) new Gson().c((JsonElement) extendedResponse.getData(), SignUpUser.class);
                NurtureAccounts nurtureAccounts = newSignUpActivity2.i;
                if (nurtureAccounts == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
                    nurtureAccounts = null;
                }
                nurtureAccounts.a(signUpUser.getEmail(), signUpUser.getEncryptedToken(), signUpUser.getFirstName(), false);
                String encryptedToken = signUpUser.getEncryptedToken();
                Intrinsics.checkNotNullExpressionValue(encryptedToken, "getEncryptedToken(...)");
                Intrinsics.checkNotNull(signUpUser);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                OnboardingPref onboardingPref = newSignUpActivity2.m;
                if (onboardingPref == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref = null;
                }
                onboardingPref.getClass();
                SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.d());
                if (simpleDateY != null) {
                    linkedHashMap.put(Pregnancy.KEY_DUE_DATE, Long.valueOf(simpleDateY.L()));
                }
                OnboardingPref onboardingPref2 = newSignUpActivity2.m;
                if (onboardingPref2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref2 = null;
                }
                onboardingPref2.getClass();
                SimpleDate simpleDateY2 = SimpleDate.Y(OnboardingPref.i());
                if (simpleDateY2 != null) {
                    linkedHashMap.put(Pregnancy.KEY_LAST_PERIOD, Long.valueOf(simpleDateY2.L()));
                }
                OnboardingPref onboardingPref3 = newSignUpActivity2.m;
                if (onboardingPref3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref3 = null;
                }
                onboardingPref3.getClass();
                linkedHashMap.put(Pregnancy.KEY_LAST_CYCLE, Integer.valueOf(OnboardingPref.j()));
                NewSignUpActivityBinding newSignUpActivityBinding2 = newSignUpActivity2.f8270q;
                if (newSignUpActivityBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    newSignUpActivityBinding2 = null;
                }
                newSignUpActivityBinding2.d.setVisibility(0);
                UserClient userClient3 = newSignUpActivity2.g;
                if (userClient3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userClient");
                    userClient3 = null;
                }
                Observable observableE = userClient3.e(encryptedToken, linkedHashMap);
                observableE.getClass();
                observableE.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new WebSuccessAction<NurtureSingleObjectResponse<SignUpUser>>() { // from class: com.glow.android.kaylee.ui.newsignup.NewSignUpActivity$updateOnboardingInfo$1
                    @Override // com.glow.android.trion.rx.WebSuccessAction
                    public final void a(JsonResponse jsonResponse2) {
                        NurtureSingleObjectResponse nurtureSingleObjectResponse = (NurtureSingleObjectResponse) jsonResponse2;
                        if ((nurtureSingleObjectResponse != null ? (SignUpUser) nurtureSingleObjectResponse.getObject() : null) != null) {
                            NewSignUpActivity.D(newSignUpActivity2, signUpUser);
                        }
                    }
                }, new WebFailAction(signUpUser) { // from class: com.glow.android.kaylee.ui.newsignup.NewSignUpActivity$updateOnboardingInfo$2

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ SignUpUser f8279e;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(this.d, false);
                        this.f8279e = signUpUser;
                    }

                    @Override // com.glow.android.trion.rx.WebFailAction, rx.functions.Action1
                    /* JADX INFO: renamed from: a */
                    public final void mo0b(Throwable th) {
                        if (th != null) {
                            th.printStackTrace();
                        }
                        NewSignUpActivity.D(this.d, this.f8279e);
                    }
                });
                AppsFlyerLib.getInstance().logEvent(newSignUpActivity2.getApplication(), AFInAppEventType.COMPLETE_REGISTRATION, null);
                Application application = newSignUpActivity2.getApplication();
                Intrinsics.checkNotNull(application);
                FirebaseAnalytics.getInstance(application).a("sign_up", new Bundle());
                AppEventsLogger.Companion companion2 = AppEventsLogger.INSTANCE;
                Application application2 = newSignUpActivity2.getApplication();
                Intrinsics.checkNotNullExpressionValue(application2, "getApplication(...)");
                companion2.newLogger(application2).logEvent(AppEventsConstants.EVENT_NAME_COMPLETED_REGISTRATION);
            }
        }, new WebFailAction() { // from class: com.glow.android.kaylee.ui.newsignup.NewSignUpActivity$signUp$1.2
            {
                super(this.d, false);
            }

            @Override // com.glow.android.trion.rx.WebFailAction, rx.functions.Action1
            /* JADX INFO: renamed from: a */
            public final void mo0b(Throwable throwable) {
                Intrinsics.checkNotNullParameter(throwable, "throwable");
                NewSignUpActivity newSignUpActivity2 = this.d;
                NewSignUpActivityBinding newSignUpActivityBinding = newSignUpActivity2.f8270q;
                if (newSignUpActivityBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    newSignUpActivityBinding = null;
                }
                newSignUpActivityBinding.d.setVisibility(8);
                if (throwable instanceof ResponseCodeError) {
                    int i6 = ((ResponseCodeError) throwable).f10522b;
                    if (i6 == 1001 || i6 == 1030001) {
                        newSignUpActivity2.G(1, "onboarding_signup_page");
                    }
                }
            }
        });
        return Unit.a;
    }
}
