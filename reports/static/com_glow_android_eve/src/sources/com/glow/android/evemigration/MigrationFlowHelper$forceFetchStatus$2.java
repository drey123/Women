package com.glow.android.evemigration;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.MigrationStatus;
import com.glow.android.rest.UserServicePlus;
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
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: MigrationFlowHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/rest/MigrationStatus;", "Lokhttp3/ResponseBody;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowHelper$forceFetchStatus$2", f = "MigrationFlowHelper.kt", l = {36}, m = "invokeSuspend")
@SourceDebugExtension
public final class MigrationFlowHelper$forceFetchStatus$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<MigrationStatus>, ResponseBody>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4679b;
    public /* synthetic */ Object c;
    public final /* synthetic */ MigrationFlowHelper d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationFlowHelper$forceFetchStatus$2(MigrationFlowHelper migrationFlowHelper, Continuation<? super MigrationFlowHelper$forceFetchStatus$2> continuation) {
        super(2, continuation);
        this.d = migrationFlowHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MigrationFlowHelper$forceFetchStatus$2 migrationFlowHelper$forceFetchStatus$2 = new MigrationFlowHelper$forceFetchStatus$2(this.d, continuation);
        migrationFlowHelper$forceFetchStatus$2.c = obj;
        return migrationFlowHelper$forceFetchStatus$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<MigrationStatus>, ResponseBody>> continuation) {
        return ((MigrationFlowHelper$forceFetchStatus$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4679b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                MigrationFlowHelper migrationFlowHelper = this.d;
                Result.Companion companion = Result.Companion;
                UserServicePlus userServicePlus = migrationFlowHelper.a;
                this.f4679b = 1;
                obj = userServicePlus.eveMigrationCheck(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((NetworkResponse) obj);
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
