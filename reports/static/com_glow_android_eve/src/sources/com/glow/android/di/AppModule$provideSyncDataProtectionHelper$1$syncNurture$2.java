package com.glow.android.di;

import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.trion.rest.JsonResponse;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/glow/android/trion/rest/JsonResponse;", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.AppModule$provideSyncDataProtectionHelper$1$syncNurture$2", f = "AppModule.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class AppModule$provideSyncDataProtectionHelper$1$syncNurture$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends JsonResponse>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4244b;
    public final /* synthetic */ UserClient c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppModule$provideSyncDataProtectionHelper$1$syncNurture$2(UserClient userClient, int i, Continuation<? super AppModule$provideSyncDataProtectionHelper$1$syncNurture$2> continuation) {
        super(2, continuation);
        this.c = userClient;
        this.d = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AppModule$provideSyncDataProtectionHelper$1$syncNurture$2 appModule$provideSyncDataProtectionHelper$1$syncNurture$2 = new AppModule$provideSyncDataProtectionHelper$1$syncNurture$2(this.c, this.d, continuation);
        appModule$provideSyncDataProtectionHelper$1$syncNurture$2.f4244b = obj;
        return appModule$provideSyncDataProtectionHelper$1$syncNurture$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends JsonResponse>> continuation) {
        return ((AppModule$provideSyncDataProtectionHelper$1$syncNurture$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        UserClient userClient = this.c;
        int i = this.d;
        try {
            Result.Companion companion = Result.Companion;
            Observable<JsonResponse> observableUpdateDataProtectionMode = userClient.f5198b.get().updateDataProtectionMode(i);
            observableUpdateDataProtectionMode.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((JsonResponse) new BlockingObservable(observableUpdateDataProtectionMode).b());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        return new Result(objM7015constructorimpl);
    }
}
