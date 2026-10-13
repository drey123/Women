package com.glow.android.switchflow.pages;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.switchflow.SwitchFlowHelperKt;
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

/* JADX INFO: compiled from: SetPeriodStartDateActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/trion/data/SimpleDate;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.SetPeriodStartDateActivity$checkPeriodDate$lastPregnancyDate$1", f = "SetPeriodStartDateActivity.kt", l = {}, m = "invokeSuspend")
public final class SetPeriodStartDateActivity$checkPeriodDate$lastPregnancyDate$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super SimpleDate>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SetPeriodStartDateActivity f10403b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetPeriodStartDateActivity$checkPeriodDate$lastPregnancyDate$1(SetPeriodStartDateActivity setPeriodStartDateActivity, Continuation<? super SetPeriodStartDateActivity$checkPeriodDate$lastPregnancyDate$1> continuation) {
        super(2, continuation);
        this.f10403b = setPeriodStartDateActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SetPeriodStartDateActivity$checkPeriodDate$lastPregnancyDate$1(this.f10403b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super SimpleDate> continuation) {
        return ((SetPeriodStartDateActivity$checkPeriodDate$lastPregnancyDate$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DbModel dbModel = this.f10403b.g;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        Pregnancy pregnancyS = dbModel.s();
        if (pregnancyS != null) {
            return SwitchFlowHelperKt.c(pregnancyS);
        }
        return null;
    }
}
