package com.glow.android.evemigration;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.Available;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: MigrationFlowActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1", f = "MigrationFlowActivity.kt", l = {299}, m = "invokeSuspend")
@SourceDebugExtension
public final class MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4649b;
    public /* synthetic */ Object c;
    public final /* synthetic */ MigrationFlowActivity.MigrationFlowViewModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1(MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, Continuation<? super MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1> continuation) {
        super(2, continuation);
        this.d = migrationFlowViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1 migrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1 = new MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1(this.d, continuation);
        migrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1.c = obj;
        return migrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        Available available;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4649b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel = this.d;
                Result.Companion companion = Result.Companion;
                UserServicePlus userServicePlus = migrationFlowViewModel.c;
                if (userServicePlus == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userServicePlus");
                    userServicePlus = null;
                }
                String str = (String) migrationFlowViewModel.p.getValue();
                this.f4649b = 1;
                obj = userServicePlus.eveEmailCheckExisted(str, this);
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
        NetworkResponse networkResponse = (NetworkResponse) (Result.m7016isFailureimpl(objM7015constructorimpl) ? null : objM7015constructorimpl);
        return Boolean.valueOf((networkResponse == null || (available = (Available) ExtensionsKt.a(networkResponse)) == null || !available.a) ? false : true);
    }
}
