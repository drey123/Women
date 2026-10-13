package com.glow.android.kaylee.ui.landing;

import android.app.Application;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.trion.exception.ResponseCodeError;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.android.trion.rx.WebSuccessAction;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: NewSignUpV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$signUp$1", f = "NewSignUpV2ViewModel.kt", l = {264}, m = "invokeSuspend")
final class NewSignUpV2ViewModel$signUp$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7286b;
    public final /* synthetic */ NewSignUpV2ViewModel c;
    public final /* synthetic */ Map<String, Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSignUpV2ViewModel$signUp$1(NewSignUpV2ViewModel newSignUpV2ViewModel, LinkedHashMap linkedHashMap, Continuation continuation) {
        super(2, continuation);
        this.c = newSignUpV2ViewModel;
        this.d = linkedHashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSignUpV2ViewModel$signUp$1(this.c, (LinkedHashMap) this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewSignUpV2ViewModel$signUp$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7286b;
        final NewSignUpV2ViewModel newSignUpV2ViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            GlobLocalStore.Companion companion = GlobLocalStore.c;
            Application application = newSignUpV2ViewModel.a;
            this.f7286b = 1;
            obj = companion.a(application, "sign up", this);
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
        Timber.a.b("data collection before sign in: " + bool, new Object[0]);
        UserClient userClientP = newSignUpV2ViewModel.p();
        Application application2 = newSignUpV2ViewModel.a;
        String string = application2.getSharedPreferences("Ads", 0).getString("ads-id", "");
        Intrinsics.checkNotNullExpressionValue(string, "getAdsIdFromCache(...)");
        Observable<JsonDictResponse<JsonObject>> observableB = userClientP.b(string, this.d, bool);
        observableB.getClass();
        observableB.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new WebSuccessAction<JsonDictResponse<JsonObject>>() { // from class: com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$signUp$1.1
            @Override // com.glow.android.trion.rx.WebSuccessAction
            public final void a(JsonResponse jsonResponse) {
                JsonDictResponse extendedResponse = (JsonDictResponse) jsonResponse;
                Intrinsics.checkNotNullParameter(extendedResponse, "extendedResponse");
                SignUpUser signUpUser = (SignUpUser) new Gson().c((JsonElement) extendedResponse.getData(), SignUpUser.class);
                NewSignUpV2ViewModel newSignUpV2ViewModel2 = newSignUpV2ViewModel;
                newSignUpV2ViewModel2.o().a(signUpUser.getEmail(), signUpUser.getEncryptedToken(), signUpUser.getFirstName(), false);
                Timber.a.b("update onboarding 1", new Object[0]);
                Intrinsics.checkNotNullExpressionValue(signUpUser.getEncryptedToken(), "getEncryptedToken(...)");
                Intrinsics.checkNotNull(signUpUser);
                BuildersKt.c(ViewModelKt.getViewModelScope(newSignUpV2ViewModel2), null, null, new NewSignUpV2ViewModel$updateOnboardingInfo$1(newSignUpV2ViewModel2, signUpUser, null), 3);
                newSignUpV2ViewModel2.x();
            }
        }, new WebFailAction(application2) { // from class: com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$signUp$1.2
            @Override // com.glow.android.trion.rx.WebFailAction, rx.functions.Action1
            /* JADX INFO: renamed from: a */
            public final void mo0b(Throwable throwable) {
                Intrinsics.checkNotNullParameter(throwable, "throwable");
                NewSignUpV2ViewModel newSignUpV2ViewModel2 = newSignUpV2ViewModel;
                newSignUpV2ViewModel2.G(false);
                if (throwable instanceof ResponseCodeError) {
                    int i6 = ((ResponseCodeError) throwable).f10522b;
                    if (i6 == 1001 || i6 == 1030001) {
                        newSignUpV2ViewModel2.f7270B.postValue(new PendingAction(PendingActionType.d, MapsKt.mapOf(TuplesKt.to("page_source", "onboarding_signup_page"), TuplesKt.to("type", 1))));
                    }
                }
            }
        });
        return Unit.a;
    }
}
