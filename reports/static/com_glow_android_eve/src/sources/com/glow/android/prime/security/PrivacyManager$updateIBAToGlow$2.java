package com.glow.android.prime.security;

import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
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
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.security.PrivacyManager$updateIBAToGlow$2", f = "PrivacyManager.kt", l = {}, m = "invokeSuspend")
final class PrivacyManager$updateIBAToGlow$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f9912b;
    public final /* synthetic */ PrivacyManager c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrivacyManager$updateIBAToGlow$2(PrivacyManager privacyManager, Continuation continuation, boolean z2) {
        super(2, continuation);
        this.f9912b = z2;
        this.c = privacyManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PrivacyManager$updateIBAToGlow$2(this.c, continuation, this.f9912b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((PrivacyManager$updateIBAToGlow$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Timber.Forest forest = Timber.a;
        StringBuilder sb = new StringBuilder("updateIBAToGlow ");
        boolean z2 = this.f9912b;
        sb.append(z2);
        boolean z5 = false;
        forest.b(sb.toString(), new Object[0]);
        JsonObject jsonObject = new JsonObject();
        jsonObject.u(new JsonPrimitive(Boolean.valueOf(!z2)), "opt_out_personalized_ads");
        JsonObject jsonObject2 = new JsonObject();
        jsonObject2.u(jsonObject, "data");
        try {
            Observable<JsonObject> observableUpdatePrivacy = this.c.f9903b.get().updatePrivacy(jsonObject2);
            observableUpdatePrivacy.getClass();
            new BlockingObservable(observableUpdatePrivacy).b();
            z5 = true;
        } catch (Throwable th) {
            Timber.a.e(th);
        }
        return Boolean.valueOf(z5);
    }
}
