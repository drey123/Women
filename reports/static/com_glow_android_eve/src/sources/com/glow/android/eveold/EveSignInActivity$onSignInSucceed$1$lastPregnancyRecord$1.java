package com.glow.android.eveold;

import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: EveSignInActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/roomdb/entity/StatusHistory;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.eveold.EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1", f = "EveSignInActivity.kt", l = {}, m = "invokeSuspend")
public final class EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super StatusHistory>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EveSignInActivity f4729b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1(EveSignInActivity eveSignInActivity, Continuation<? super EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1> continuation) {
        super(2, continuation);
        this.f4729b = eveSignInActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1(this.f4729b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super StatusHistory> continuation) {
        return ((EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        StatusHistoryRepository statusHistoryRepository = this.f4729b.h;
        if (statusHistoryRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("statusHistoryRepository");
            statusHistoryRepository = null;
        }
        return statusHistoryRepository.a.d();
    }
}
