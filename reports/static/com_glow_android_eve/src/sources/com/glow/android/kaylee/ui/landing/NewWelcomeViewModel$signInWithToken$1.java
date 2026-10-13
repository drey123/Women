package com.glow.android.kaylee.ui.landing;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.login.LoginLogger;
import com.glow.android.kaylee.data.RespSignUp;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.signin.SignInActivity;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.mfa.rest.MFAWebFailAction;
import com.glow.android.prime.mfa.rest.MFAWebSuccessAction;
import com.glow.android.trion.exception.ResponseCodeError;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.log.Blaster;
import com.google.gson.JsonObject;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
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
import p011b3.g;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.internal.util.ScalarSynchronousObservable;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: NewWelcomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signInWithToken$1", f = "NewWelcomeViewModel.kt", l = {125}, m = "invokeSuspend")
public final class NewWelcomeViewModel$signInWithToken$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7328b;
    public final /* synthetic */ NewWelcomeViewModel c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f7329e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewWelcomeViewModel$signInWithToken$1(NewWelcomeViewModel newWelcomeViewModel, String str, Context context, Continuation<? super NewWelcomeViewModel$signInWithToken$1> continuation) {
        super(2, continuation);
        this.c = newWelcomeViewModel;
        this.d = str;
        this.f7329e = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewWelcomeViewModel$signInWithToken$1(this.c, this.d, this.f7329e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewWelcomeViewModel$signInWithToken$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7328b;
        final NewWelcomeViewModel newWelcomeViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            GlobLocalStore.Companion companion = GlobLocalStore.c;
            Application application = newWelcomeViewModel.a;
            this.f7328b = 1;
            obj = companion.a(application, "sign in with token", this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Observable observableH = new ScalarSynchronousObservable(this.d).e(new p064r3.b(new g(20, newWelcomeViewModel, (Boolean) obj), 8)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
        final Context context = this.f7329e;
        observableH.l(new MFAWebSuccessAction<JsonDictResponse<JsonObject>>() { // from class: com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signInWithToken$1.2
            @Override // com.glow.android.prime.mfa.rest.MFAWebSuccessAction
            public final void c(JsonResponse jsonResponse) {
                JsonDictResponse response = (JsonDictResponse) jsonResponse;
                Intrinsics.checkNotNullParameter(response, "response");
                NewWelcomeViewModel newWelcomeViewModel2 = newWelcomeViewModel;
                Moshi moshi = (Moshi) newWelcomeViewModel2.k.getValue();
                moshi.getClass();
                RespSignUp respSignUp = (RespSignUp) moshi.b(RespSignUp.class, Util.a, null).c(((JsonObject) response.getData()).toString());
                if (respSignUp != null) {
                    BuildersKt.c(ViewModelKt.getViewModelScope(newWelcomeViewModel2), null, null, new NewWelcomeViewModel$signInWithToken$1$2$handleSuccess$1(context, respSignUp, newWelcomeViewModel2, null), 3);
                }
            }
        }, new MFAWebFailAction(context, newWelcomeViewModel) { // from class: com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signInWithToken$1.3

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ Context f7333f;
            public final /* synthetic */ NewWelcomeViewModel g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(9006, context, false, true);
                this.f7333f = context;
                this.g = newWelcomeViewModel;
            }

            @Override // com.glow.android.prime.mfa.rest.MFAFailAction
            public final void a(Throwable th) {
                this.g.f7314t.setValue(Boolean.FALSE);
            }

            @Override // com.glow.android.prime.mfa.rest.MFAWebFailAction
            public final void d(Throwable th) {
                Boolean bool = Boolean.FALSE;
                NewWelcomeViewModel newWelcomeViewModel2 = this.g;
                newWelcomeViewModel2.f7314t.setValue(bool);
                if ((th instanceof ResponseCodeError) && ((ResponseCodeError) th).f10522b == 1003) {
                    Blaster.e("button_click_landing_signin", null);
                    newWelcomeViewModel2.h.getClass();
                    OnboardingPref.p(false);
                    com.coremedia.iso.boxes.a.c(OnboardingPref.a.get(), "newPregnancy", false);
                    MutableLiveData<PendingAction> mutableLiveData = newWelcomeViewModel2.w;
                    PendingActionType pendingActionType = PendingActionType.f7358e;
                    SignInActivity.o.getClass();
                    mutableLiveData.postValue(new PendingAction(pendingActionType, MapsKt.mapOf(TuplesKt.to(SDKConstants.PARAM_INTENT, new Intent(this.f7333f, (Class<?>) SignInActivity.class)), TuplesKt.to(LoginLogger.EVENT_EXTRAS_REQUEST_CODE, 20001))));
                }
            }
        });
        return Unit.a;
    }
}
