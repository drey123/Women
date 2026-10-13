package com.glow.android.kaylee.ui.landing;

import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.trion.rest.JsonDictResponse;
import com.google.gson.JsonObject;
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
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: NewSignUpV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/trion/rest/JsonDictResponse;", "Lcom/google/gson/JsonObject;", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$moveToNextWithCheck$2$res$1", f = "NewSignUpV2ViewModel.kt", l = {}, m = "invokeSuspend")
public final class NewSignUpV2ViewModel$moveToNextWithCheck$2$res$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JsonDictResponse<JsonObject>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NewSignUpV2ViewModel f7285b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSignUpV2ViewModel$moveToNextWithCheck$2$res$1(NewSignUpV2ViewModel newSignUpV2ViewModel, Continuation<? super NewSignUpV2ViewModel$moveToNextWithCheck$2$res$1> continuation) {
        super(2, continuation);
        this.f7285b = newSignUpV2ViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSignUpV2ViewModel$moveToNextWithCheck$2$res$1(this.f7285b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super JsonDictResponse<JsonObject>> continuation) {
        return ((NewSignUpV2ViewModel$moveToNextWithCheck$2$res$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        NewSignUpV2ViewModel newSignUpV2ViewModel = this.f7285b;
        UserClient userClientP = newSignUpV2ViewModel.p();
        newSignUpV2ViewModel.h.getClass();
        String email = OnboardingPref.e();
        Intrinsics.checkNotNullExpressionValue(email, "getEmail(...)");
        userClientP.getClass();
        Intrinsics.checkNotNullParameter(email, "email");
        Observable<JsonDictResponse<JsonObject>> observable_checkEmailExisted = userClientP.f5198b.get()._checkEmailExisted(email);
        observable_checkEmailExisted.getClass();
        return new BlockingObservable(observable_checkEmailExisted).b();
    }
}
