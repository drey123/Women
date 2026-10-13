package com.glow.android.switchflow.pages;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
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

/* JADX INFO: compiled from: NewSwitchToPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/kaylee/model/Pregnancy;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$lastPregnancy$1", f = "NewSwitchToPregnancyActivity.kt", l = {}, m = "invokeSuspend")
final class NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$lastPregnancy$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Pregnancy>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NewSwitchToPregnancyActivity f10372b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$lastPregnancy$1(NewSwitchToPregnancyActivity newSwitchToPregnancyActivity, Continuation<? super NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$lastPregnancy$1> continuation) {
        super(2, continuation);
        this.f10372b = newSwitchToPregnancyActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$lastPregnancy$1(this.f10372b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Pregnancy> continuation) {
        return ((NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$lastPregnancy$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DbModel dbModel = this.f10372b.h;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        return dbModel.s();
    }
}
