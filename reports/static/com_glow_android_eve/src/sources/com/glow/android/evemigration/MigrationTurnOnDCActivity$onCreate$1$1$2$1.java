package com.glow.android.evemigration;

import android.content.Context;
import com.glow.android.eve.R;
import com.glow.android.prime.gdpr.GlobLocalStore;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import p041j2.c;

/* JADX INFO: compiled from: MigrationTurnOnDCActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.MigrationTurnOnDCActivity$onCreate$1$1$2$1", f = "MigrationTurnOnDCActivity.kt", l = {77, 79}, m = "invokeSuspend")
final class MigrationTurnOnDCActivity$onCreate$1$1$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4683b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ MigrationTurnOnDCActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationTurnOnDCActivity$onCreate$1$1$2$1(Context context, MigrationTurnOnDCActivity migrationTurnOnDCActivity, Continuation<? super MigrationTurnOnDCActivity$onCreate$1$1$2$1> continuation) {
        super(2, continuation);
        this.c = context;
        this.d = migrationTurnOnDCActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MigrationTurnOnDCActivity$onCreate$1$1$2$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MigrationTurnOnDCActivity$onCreate$1$1$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        JsonResponse jsonResponse;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4683b;
        MigrationTurnOnDCActivity migrationTurnOnDCActivity = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Object obj2 = ((Result) obj).f25379b;
            jsonResponse = (JsonResponse) (Result.m7016isFailureimpl(obj2) ? null : obj2);
            if (jsonResponse == null) {
                return Unit.a;
            }
            if (jsonResponse.getRc() == 0) {
                migrationTurnOnDCActivity.setResult(-1);
                migrationTurnOnDCActivity.finish();
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore globLocalStore = new GlobLocalStore(this.c);
        this.f4683b = 1;
        obj = globLocalStore.a("is_agreed_sensitive", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        Boolean bool = (Boolean) obj;
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            MigrationTurnOnDCActivity$onCreate$1$1$2$1$res$1 migrationTurnOnDCActivity$onCreate$1$1$2$1$res$1 = new MigrationTurnOnDCActivity$onCreate$1$1$2$1$res$1(migrationTurnOnDCActivity, bool, null);
            this.f4683b = 2;
            obj = BuildersKt.f(defaultIoScheduler, migrationTurnOnDCActivity$onCreate$1$1$2$1$res$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            Object obj3 = ((Result) obj).f25379b;
            jsonResponse = (JsonResponse) (Result.m7016isFailureimpl(obj3) ? null : obj3);
            if (jsonResponse == null) {
                return Unit.a;
            }
            if (jsonResponse.getRc() == 0) {
                migrationTurnOnDCActivity.setResult(-1);
                migrationTurnOnDCActivity.finish();
            }
        } else {
            MigrationFlowHelperKt.a(migrationTurnOnDCActivity, R.string.alert_turn_on_data_collection, R.string.ok, new c(migrationTurnOnDCActivity, 15));
        }
        return Unit.a;
    }
}
