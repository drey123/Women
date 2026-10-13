package com.glow.android.kaylee.ui.tool;

import androidx.lifecycle.MutableLiveData;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import java.util.ArrayList;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TimerRecordBaseViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.tool.TimerRecordBaseViewModel$loadPregnancies$1", f = "TimerRecordBaseViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class TimerRecordBaseViewModel$loadPregnancies$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TimerRecordBaseViewModel f8483b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimerRecordBaseViewModel$loadPregnancies$1(TimerRecordBaseViewModel timerRecordBaseViewModel, Continuation<? super TimerRecordBaseViewModel$loadPregnancies$1> continuation) {
        super(2, continuation);
        this.f8483b = timerRecordBaseViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimerRecordBaseViewModel$loadPregnancies$1(this.f8483b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimerRecordBaseViewModel$loadPregnancies$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        TimerRecordBaseViewModel timerRecordBaseViewModel = this.f8483b;
        MutableLiveData<List<Pregnancy>> mutableLiveData = timerRecordBaseViewModel.f8480b;
        DbModel dbModel = timerRecordBaseViewModel.a;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        ArrayList arrayListJ = dbModel.J();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListJ) {
            if (((Pregnancy) obj2).getStatus() != Pregnancy.Status.MISCARRIAGE) {
                arrayList.add(obj2);
            }
        }
        mutableLiveData.postValue(arrayList);
        return Unit.a;
    }
}
