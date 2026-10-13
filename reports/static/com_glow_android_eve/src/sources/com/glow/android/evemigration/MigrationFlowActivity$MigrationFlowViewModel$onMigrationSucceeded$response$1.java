package com.glow.android.evemigration;

import com.glow.android.kaylee.api.user.UserClient;
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

/* JADX INFO: compiled from: MigrationFlowActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/glow/android/trion/rest/JsonDictResponse;", "Lcom/google/gson/JsonObject;", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1", f = "MigrationFlowActivity.kt", l = {}, m = "invokeSuspend")
final class MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends JsonDictResponse<JsonObject>>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4653b;
    public final /* synthetic */ MigrationFlowActivity.MigrationFlowViewModel c;
    public final /* synthetic */ Boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1(MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, Boolean bool, Continuation<? super MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1> continuation) {
        super(2, continuation);
        this.c = migrationFlowViewModel;
        this.d = bool;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1 migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1 = new MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1(this.c, this.d, continuation);
        migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1.f4653b = obj;
        return migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends JsonDictResponse<JsonObject>>> continuation) {
        return ((MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel = this.c;
        Boolean bool = this.d;
        try {
            Result.Companion companion = Result.Companion;
            UserClient userClient = migrationFlowViewModel.g;
            if (userClient == null) {
                Intrinsics.throwUninitializedPropertyAccessException("nurtureUserClient");
                userClient = null;
            }
            String strD = migrationFlowViewModel.o().d();
            Intrinsics.checkNotNull(strD);
            Observable<JsonDictResponse<JsonObject>> observableA = userClient.a(null, strD, bool);
            observableA.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((JsonDictResponse) new BlockingObservable(observableA).b());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        return new Result(objM7015constructorimpl);
    }
}
