package com.glow.android.ui;

import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.prima.AppAccountManager;
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

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/trion/rest/JsonDictResponse;", "Lcom/google/gson/JsonObject;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.RootActivity$runMigration$1$response$1", f = "RootActivity.kt", l = {}, m = "invokeSuspend")
public final class RootActivity$runMigration$1$response$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JsonDictResponse<JsonObject>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f10595b;
    public final /* synthetic */ RootActivity c;
    public final /* synthetic */ Boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$runMigration$1$response$1(RootActivity rootActivity, Boolean bool, Continuation<? super RootActivity$runMigration$1$response$1> continuation) {
        super(2, continuation);
        this.c = rootActivity;
        this.d = bool;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        RootActivity$runMigration$1$response$1 rootActivity$runMigration$1$response$1 = new RootActivity$runMigration$1$response$1(this.c, this.d, continuation);
        rootActivity$runMigration$1$response$1.f10595b = obj;
        return rootActivity$runMigration$1$response$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super JsonDictResponse<JsonObject>> continuation) {
        return ((RootActivity$runMigration$1$response$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        RootActivity rootActivity = this.c;
        Boolean bool = this.d;
        try {
            Result.Companion companion = Result.Companion;
            UserClient userClient = rootActivity.s;
            if (userClient == null) {
                Intrinsics.throwUninitializedPropertyAccessException("nurtureUserClient");
                userClient = null;
            }
            AppAccountManager appAccountManager = rootActivity.o;
            if (appAccountManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                appAccountManager = null;
            }
            String strD = appAccountManager.d();
            Intrinsics.checkNotNull(strD);
            Observable<JsonDictResponse<JsonObject>> observableA = userClient.a(null, strD, bool);
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
