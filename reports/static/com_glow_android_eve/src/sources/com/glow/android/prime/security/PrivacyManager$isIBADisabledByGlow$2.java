package com.glow.android.prime.security;

import com.glow.android.prime.service.Privacy;
import com.glow.android.trion.rest.JsonDataResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.observables.BlockingObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: PrivacyManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.security.PrivacyManager$isIBADisabledByGlow$2", f = "PrivacyManager.kt", l = {}, m = "invokeSuspend")
final class PrivacyManager$isIBADisabledByGlow$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PrivacyManager f9907b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrivacyManager$isIBADisabledByGlow$2(PrivacyManager privacyManager, Continuation<? super PrivacyManager$isIBADisabledByGlow$2> continuation) {
        super(2, continuation);
        this.f9907b = privacyManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PrivacyManager$isIBADisabledByGlow$2(this.f9907b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((PrivacyManager$isIBADisabledByGlow$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Timber.Forest forest = Timber.a;
        forest.b("isIBADisabledByGlow", new Object[0]);
        Boolean boolValueOf = null;
        try {
            Observable<JsonDataResponse<Privacy>> privacy = this.f9907b.f9903b.get().getPrivacy();
            privacy.getClass();
            boolValueOf = Boolean.valueOf(((Privacy) ((JsonDataResponse) new BlockingObservable(privacy).b()).getData()).getOptOutPersonalizedAds());
            forest.b("isIBADisabledByGlow opt_out_personalized_ads:" + boolValueOf, new Object[0]);
            return boolValueOf;
        } catch (Throwable th) {
            Timber.a.e(th);
            return boolValueOf;
        }
    }
}
