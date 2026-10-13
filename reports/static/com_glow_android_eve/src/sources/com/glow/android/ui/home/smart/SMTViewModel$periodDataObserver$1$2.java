package com.glow.android.ui.home.smart;

import com.glow.android.model.PeriodManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SMTViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMTViewModel$periodDataObserver$1$2", f = "SMTViewModel.kt", l = {246, 247}, m = "invokeSuspend")
public final class SMTViewModel$periodDataObserver$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12936b;
    public final /* synthetic */ SMTViewModel c;
    public final /* synthetic */ PeriodManager.PeriodRelatedData d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTViewModel$periodDataObserver$1$2(SMTViewModel sMTViewModel, PeriodManager.PeriodRelatedData periodRelatedData, Continuation<? super SMTViewModel$periodDataObserver$1$2> continuation) {
        super(2, continuation);
        this.c = sMTViewModel;
        this.d = periodRelatedData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMTViewModel$periodDataObserver$1$2(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SMTViewModel$periodDataObserver$1$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12936b;
        SMTViewModel sMTViewModel = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        this.f12936b = 1;
        if (SMTViewModel.l(sMTViewModel, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        this.f12936b = 2;
        if (sMTViewModel.z(this.d, false, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
