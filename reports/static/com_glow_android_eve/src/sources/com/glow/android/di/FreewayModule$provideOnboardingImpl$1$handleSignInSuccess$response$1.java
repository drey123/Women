package com.glow.android.di;

import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.sync.Puller;
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
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: FreewayModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/trion/rest/JsonDictResponse;", "Lcom/google/gson/JsonObject;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1", f = "FreewayModule.kt", l = {}, m = "invokeSuspend")
public final class FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JsonDictResponse<JsonObject>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SignUpUser f4564b;
    public final /* synthetic */ UserPrefs c;
    public final /* synthetic */ Puller d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ UserClient f4565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Boolean f4566f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1(SignUpUser signUpUser, UserPrefs userPrefs, Puller puller, UserClient userClient, Boolean bool, Continuation<? super FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1> continuation) {
        super(2, continuation);
        this.f4564b = signUpUser;
        this.c = userPrefs;
        this.d = puller;
        this.f4565e = userClient;
        this.f4566f = bool;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1(this.f4564b, this.c, this.d, this.f4565e, this.f4566f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super JsonDictResponse<JsonObject>> continuation) {
        return ((FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SignUpUser signUpUser = this.f4564b;
        UserPrefs userPrefs = this.c;
        Puller puller = this.d;
        UserClient userClient = this.f4565e;
        Boolean bool = this.f4566f;
        try {
            Result.Companion companion = Result.Companion;
            if (!signUpUser.f9055v && !userPrefs.O()) {
                puller.b();
            }
            String str = signUpUser.a;
            Intrinsics.checkNotNull(str);
            Observable<JsonDictResponse<JsonObject>> observableA = userClient.a(null, str, bool);
            observableA.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((JsonDictResponse) new BlockingObservable(observableA).b());
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
