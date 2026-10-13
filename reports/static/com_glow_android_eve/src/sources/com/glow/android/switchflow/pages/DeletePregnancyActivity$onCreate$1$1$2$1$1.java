package com.glow.android.switchflow.pages;

import com.glow.android.job.PushJob;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.model.StatusChangeManager;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.trion.data.SimpleDate;
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

/* JADX INFO: compiled from: DeletePregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.DeletePregnancyActivity$onCreate$1$1$2$1$1", f = "DeletePregnancyActivity.kt", l = {97}, m = "invokeSuspend")
final class DeletePregnancyActivity$onCreate$1$1$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10340b;
    public final /* synthetic */ DeletePregnancyActivity c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeletePregnancyActivity$onCreate$1$1$2$1$1(DeletePregnancyActivity deletePregnancyActivity, int i, Continuation<? super DeletePregnancyActivity$onCreate$1$1$2$1$1> continuation) {
        super(2, continuation);
        this.c = deletePregnancyActivity;
        this.d = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DeletePregnancyActivity$onCreate$1$1$2$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DeletePregnancyActivity$onCreate$1$1$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10340b;
        DeletePregnancyActivity deletePregnancyActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            StatusChangeManager statusChangeManager = deletePregnancyActivity.g;
            SwitchFlowHelper switchFlowHelper = null;
            if (statusChangeManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("statusChangeManager");
                statusChangeManager = null;
            }
            StatusHistory.Companion companion = StatusHistory.INSTANCE;
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            statusChangeManager.a(companion.create(this.d, 0, simpleDateM, null));
            DbModel dbModel = deletePregnancyActivity.i;
            if (dbModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                dbModel = null;
            }
            Pregnancy pregnancyS = dbModel.s();
            if (pregnancyS != null) {
                SwitchFlowHelper switchFlowHelper2 = deletePregnancyActivity.h;
                if (switchFlowHelper2 != null) {
                    switchFlowHelper = switchFlowHelper2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("switchFlowHelper");
                }
                this.f10340b = 1;
                if (switchFlowHelper.a(pregnancyS, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                PushJob.d.getClass();
                PushJob.Companion.b(deletePregnancyActivity);
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        deletePregnancyActivity.setResult(-1);
        deletePregnancyActivity.finish();
        return Unit.a;
    }
}
