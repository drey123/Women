package com.glow.android.eveold;

import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.prefs.UserPrefs;
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

/* JADX INFO: compiled from: EveSignInActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/trion/rest/JsonDictResponse;", "Lcom/google/gson/JsonObject;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.eveold.EveSignInActivity$onSignInSucceed$1$response$1", f = "EveSignInActivity.kt", l = {}, m = "invokeSuspend")
public final class EveSignInActivity$onSignInSucceed$1$response$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JsonDictResponse<JsonObject>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4733b;
    public final /* synthetic */ EveSignInActivity c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Boolean f4734e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EveSignInActivity$onSignInSucceed$1$response$1(EveSignInActivity eveSignInActivity, String str, Boolean bool, Continuation<? super EveSignInActivity$onSignInSucceed$1$response$1> continuation) {
        super(2, continuation);
        this.c = eveSignInActivity;
        this.d = str;
        this.f4734e = bool;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        EveSignInActivity$onSignInSucceed$1$response$1 eveSignInActivity$onSignInSucceed$1$response$1 = new EveSignInActivity$onSignInSucceed$1$response$1(this.c, this.d, this.f4734e, continuation);
        eveSignInActivity$onSignInSucceed$1$response$1.f4733b = obj;
        return eveSignInActivity$onSignInSucceed$1$response$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super JsonDictResponse<JsonObject>> continuation) {
        return ((EveSignInActivity$onSignInSucceed$1$response$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        EveSignInActivity eveSignInActivity = this.c;
        String str = this.d;
        Boolean bool = this.f4734e;
        try {
            Result.Companion companion = Result.Companion;
            UserPrefs.f8895f.getClass();
            if (!UserPrefs.Companion.a(eveSignInActivity).O()) {
                Puller puller = eveSignInActivity.r;
                if (puller == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("puller");
                    puller = null;
                }
                puller.b();
            }
            UserClient userClient = eveSignInActivity.f4711j;
            if (userClient == null) {
                Intrinsics.throwUninitializedPropertyAccessException("nurtureUserClient");
                userClient = null;
            }
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
