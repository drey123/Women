package com.glow.android.switchflow;

import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import java.util.List;
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

/* JADX INFO: compiled from: MergePregnancyRecordsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/entity/StatusHistory;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$allRecords$1", f = "MergePregnancyRecordsActivity.kt", l = {}, m = "invokeSuspend")
public final class MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$allRecords$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends StatusHistory>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel f10266b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$allRecords$1(MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel mergePregnancyRecordsViewModel, Continuation<? super MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$allRecords$1> continuation) {
        super(2, continuation);
        this.f10266b = mergePregnancyRecordsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$allRecords$1(this.f10266b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends StatusHistory>> continuation) {
        return ((MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$allRecords$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        StatusHistoryRepository statusHistoryRepository = this.f10266b.f10255b;
        if (statusHistoryRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("statusHistoryRepository");
            statusHistoryRepository = null;
        }
        return statusHistoryRepository.a.e();
    }
}
