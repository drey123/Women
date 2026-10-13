package com.glow.android.evemigration;

import com.glow.android.network.NetworkResponse;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: MigrationFlowActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1", f = "MigrationFlowActivity.kt", l = {397}, m = "invokeSuspend")
public final class MigrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4657b;
    public final /* synthetic */ MigrationFlowActivity.MigrationFlowViewModel c;
    public final /* synthetic */ Map<String, Object> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f4658e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1(MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, Map<String, ? extends Object> map, String str, Continuation<? super MigrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1> continuation) {
        super(2, continuation);
        this.c = migrationFlowViewModel;
        this.d = map;
        this.f4658e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MigrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1(this.c, this.d, this.f4658e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MigrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4657b;
        MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            MigrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1$res$1 migrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1$res$1 = new MigrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1$res$1(migrationFlowViewModel, this.f4658e, null);
            this.f4657b = 1;
            obj = BuildersKt.f(defaultIoScheduler, migrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1$res$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        if (((NetworkResponse) obj) instanceof NetworkResponse.Success) {
            migrationFlowViewModel.r(this.d);
        }
        return Unit.a;
    }
}
