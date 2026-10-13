package com.glow.android.evemigration;

import com.glow.android.prime.service.GDPRApi;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: MigrationTurnOnDCActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/glow/android/trion/rest/JsonResponse;", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.MigrationTurnOnDCActivity$onCreate$1$1$2$1$res$1", f = "MigrationTurnOnDCActivity.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class MigrationTurnOnDCActivity$onCreate$1$1$2$1$res$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends JsonResponse>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4684b;
    public final /* synthetic */ MigrationTurnOnDCActivity c;
    public final /* synthetic */ Boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationTurnOnDCActivity$onCreate$1$1$2$1$res$1(MigrationTurnOnDCActivity migrationTurnOnDCActivity, Boolean bool, Continuation<? super MigrationTurnOnDCActivity$onCreate$1$1$2$1$res$1> continuation) {
        super(2, continuation);
        this.c = migrationTurnOnDCActivity;
        this.d = bool;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MigrationTurnOnDCActivity$onCreate$1$1$2$1$res$1 migrationTurnOnDCActivity$onCreate$1$1$2$1$res$1 = new MigrationTurnOnDCActivity$onCreate$1$1$2$1$res$1(this.c, this.d, continuation);
        migrationTurnOnDCActivity$onCreate$1$1$2$1$res$1.f4684b = obj;
        return migrationTurnOnDCActivity$onCreate$1$1$2$1$res$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends JsonResponse>> continuation) {
        return ((MigrationTurnOnDCActivity$onCreate$1$1$2$1$res$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MigrationTurnOnDCActivity migrationTurnOnDCActivity = this.c;
        Boolean bool = this.d;
        try {
            Result.Companion companion = Result.Companion;
            GDPRApi gDPRApi = migrationTurnOnDCActivity.g;
            if (gDPRApi == null) {
                Intrinsics.throwUninitializedPropertyAccessException("gdprApi");
                gDPRApi = null;
            }
            Observable<JsonResponse> observableAcceptGDPR = gDPRApi.acceptGDPR(bool);
            observableAcceptGDPR.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((JsonResponse) new BlockingObservable(observableAcceptGDPR).b());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        return new Result(objM7015constructorimpl);
    }
}
