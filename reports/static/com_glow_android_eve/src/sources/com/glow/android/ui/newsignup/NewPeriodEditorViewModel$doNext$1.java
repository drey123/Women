package com.glow.android.ui.newsignup;

import com.glow.android.interpreter.PredictionRunnable;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Map;
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

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.newsignup.NewPeriodEditorViewModel$doNext$1", f = "NewPeriodEditorV2Fragment.kt", l = {}, m = "invokeSuspend")
final class NewPeriodEditorViewModel$doNext$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NewPeriodEditorViewModel f13733b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPeriodEditorViewModel$doNext$1(NewPeriodEditorViewModel newPeriodEditorViewModel, Continuation<? super NewPeriodEditorViewModel$doNext$1> continuation) {
        super(2, continuation);
        this.f13733b = newPeriodEditorViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPeriodEditorViewModel$doNext$1(this.f13733b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewPeriodEditorViewModel$doNext$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        NewPeriodEditorViewModel newPeriodEditorViewModel = this.f13733b;
        PeriodV2Dao periodV2Dao = newPeriodEditorViewModel.a;
        PredictionRunnable predictionRunnable = null;
        if (periodV2Dao == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodV2Dao");
            periodV2Dao = null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<SimpleDate, Boolean> entry : newPeriodEditorViewModel.m().entrySet()) {
            arrayList.add(PeriodV2.INSTANCE.from(entry.getKey(), entry.getValue().booleanValue()));
        }
        periodV2Dao.e(arrayList, true);
        newPeriodEditorViewModel.d = true;
        PeriodManager.a.getClass();
        PeriodManager.b(true);
        PredictionRunnable predictionRunnable2 = newPeriodEditorViewModel.f13727b;
        if (predictionRunnable2 != null) {
            predictionRunnable = predictionRunnable2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("predictionRunnable");
        }
        predictionRunnable.run();
        return Unit.a;
    }
}
