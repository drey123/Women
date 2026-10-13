package com.glow.android.kaylee.ui.landing;

import android.app.Application;
import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.google.gson.JsonObject;
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
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: NewWelcomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/glow/android/kaylee/api/base/NurtureDataResponse;", "Lcom/google/gson/JsonObject;", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signUpWithGoogleToken$2$res$1", f = "NewWelcomeViewModel.kt", l = {331}, m = "invokeSuspend")
public final class NewWelcomeViewModel$signUpWithGoogleToken$2$res$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends NurtureDataResponse<JsonObject>>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserClient f7337b;
    public int c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ NewWelcomeViewModel f7338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f7339f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewWelcomeViewModel$signUpWithGoogleToken$2$res$1(NewWelcomeViewModel newWelcomeViewModel, String str, Continuation<? super NewWelcomeViewModel$signUpWithGoogleToken$2$res$1> continuation) {
        super(2, continuation);
        this.f7338e = newWelcomeViewModel;
        this.f7339f = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        NewWelcomeViewModel$signUpWithGoogleToken$2$res$1 newWelcomeViewModel$signUpWithGoogleToken$2$res$1 = new NewWelcomeViewModel$signUpWithGoogleToken$2$res$1(this.f7338e, this.f7339f, continuation);
        newWelcomeViewModel$signUpWithGoogleToken$2$res$1.d = obj;
        return newWelcomeViewModel$signUpWithGoogleToken$2$res$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends NurtureDataResponse<JsonObject>>> continuation) {
        return ((NewWelcomeViewModel$signUpWithGoogleToken$2$res$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        String token;
        UserClient userClient;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                NewWelcomeViewModel newWelcomeViewModel = this.f7338e;
                token = this.f7339f;
                Result.Companion companion = Result.Companion;
                UserClient userClientP = newWelcomeViewModel.p();
                GlobLocalStore.Companion companion2 = GlobLocalStore.c;
                Application application = newWelcomeViewModel.a;
                this.d = token;
                this.f7337b = userClientP;
                this.c = 1;
                obj = companion2.a(application, "sign up with google token", this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                userClient = userClientP;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                userClient = this.f7337b;
                token = (String) this.d;
                ResultKt.a(obj);
            }
            userClient.getClass();
            Intrinsics.checkNotNullParameter(token, "token");
            Observable<NurtureDataResponse<JsonObject>> observableSignupWithGoogleToken = userClient.f5198b.get().signupWithGoogleToken(token, (Boolean) obj);
            observableSignupWithGoogleToken.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((NurtureDataResponse) new BlockingObservable(observableSignupWithGoogleToken).b());
        } catch (Throwable th) {
            Result.Companion companion3 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        return new Result(objM7015constructorimpl);
    }
}
