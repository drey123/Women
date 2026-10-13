package com.glow.android.kaylee.ui.landing;

import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.trion.rest.JsonDictResponse;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: NewSignUpV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/trion/rest/JsonDictResponse;", "Lcom/google/gson/JsonObject;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$checkPassword$1$1$res$2", f = "NewSignUpV2ViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class NewSignUpV2ViewModel$checkPassword$1$1$res$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JsonDictResponse<JsonObject>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NewSignUpV2ViewModel f7282b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSignUpV2ViewModel$checkPassword$1$1$res$2(NewSignUpV2ViewModel newSignUpV2ViewModel, Continuation<? super NewSignUpV2ViewModel$checkPassword$1$1$res$2> continuation) {
        super(2, continuation);
        this.f7282b = newSignUpV2ViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSignUpV2ViewModel$checkPassword$1$1$res$2(this.f7282b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super JsonDictResponse<JsonObject>> continuation) {
        return ((NewSignUpV2ViewModel$checkPassword$1$1$res$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        NewSignUpV2ViewModel newSignUpV2ViewModel = this.f7282b;
        try {
            Result.Companion companion = Result.Companion;
            UserClient userClientP = newSignUpV2ViewModel.p();
            newSignUpV2ViewModel.h.getClass();
            String email = OnboardingPref.e();
            Intrinsics.checkNotNullExpressionValue(email, "getEmail(...)");
            String password = newSignUpV2ViewModel.E();
            userClientP.getClass();
            Intrinsics.checkNotNullParameter(email, "email");
            Intrinsics.checkNotNullParameter(password, "password");
            Observable<JsonDictResponse<JsonObject>> observable_checkEmailExistedWithPWD = userClientP.f5198b.get()._checkEmailExistedWithPWD(email, password);
            observable_checkEmailExistedWithPWD.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((JsonDictResponse) new BlockingObservable(observable_checkEmailExistedWithPWD).b());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            return null;
        }
        return objM7015constructorimpl;
    }
}
