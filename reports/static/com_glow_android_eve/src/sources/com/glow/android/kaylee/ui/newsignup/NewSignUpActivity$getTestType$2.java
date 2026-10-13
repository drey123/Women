package com.glow.android.kaylee.ui.newsignup;

import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.trion.rest.JsonDataResponse;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: NewSignUpActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newsignup.NewSignUpActivity$getTestType$2", f = "NewSignUpActivity.kt", l = {169}, m = "invokeSuspend")
@SourceDebugExtension
final class NewSignUpActivity$getTestType$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8272b;
    public final /* synthetic */ NewSignUpActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSignUpActivity$getTestType$2(NewSignUpActivity newSignUpActivity, Continuation<? super NewSignUpActivity$getTestType$2> continuation) {
        super(2, continuation);
        this.c = newSignUpActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSignUpActivity$getTestType$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewSignUpActivity$getTestType$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8272b;
        OnboardingPref onboardingPref = null;
        NewSignUpActivity newSignUpActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new NewSignUpActivity$getTestType$2$invokeSuspend$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
            NewSignUpActivity$getTestType$2$r$2 newSignUpActivity$getTestType$2$r$2 = new NewSignUpActivity$getTestType$2$r$2(newSignUpActivity, null);
            this.f8272b = 1;
            obj = BuildersKt.f(coroutineContextPlus, newSignUpActivity$getTestType$2$r$2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
        OnboardingPref onboardingPref2 = newSignUpActivity.m;
        if (onboardingPref2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref2 = null;
        }
        onboardingPref2.getClass();
        if (OnboardingPref.n() != -1) {
            return Unit.a;
        }
        if (jsonDataResponse == null || jsonDataResponse.getRc() != 0) {
            OnboardingPref onboardingPref3 = newSignUpActivity.m;
            if (onboardingPref3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            } else {
                onboardingPref = onboardingPref3;
            }
            Random.f25466b.getClass();
            int iG = Random.c.g(0, 2);
            onboardingPref.getClass();
            OnboardingPref.z(iG);
        } else {
            int iG2 = ((JsonObject) jsonDataResponse.getData()).z("test_group").g();
            OnboardingPref onboardingPref4 = newSignUpActivity.m;
            if (onboardingPref4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            } else {
                onboardingPref = onboardingPref4;
            }
            onboardingPref.getClass();
            OnboardingPref.z(iG2);
        }
        newSignUpActivity.F();
        return Unit.a;
    }
}
