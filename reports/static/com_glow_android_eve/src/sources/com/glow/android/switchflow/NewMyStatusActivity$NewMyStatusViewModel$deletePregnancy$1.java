package com.glow.android.switchflow;

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

/* JADX INFO: compiled from: NewMyStatusActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1", f = "NewMyStatusActivity.kt", l = {451}, m = "invokeSuspend")
final class NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10275b;
    public final /* synthetic */ NewMyStatusActivity.NewMyStatusViewModel c;
    public final /* synthetic */ Pregnancy d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1(NewMyStatusActivity.NewMyStatusViewModel newMyStatusViewModel, Pregnancy pregnancy, Continuation<? super NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1> continuation) {
        super(2, continuation);
        this.c = newMyStatusViewModel;
        this.d = pregnancy;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10275b;
        Pregnancy pregnancy = this.d;
        NewMyStatusActivity.NewMyStatusViewModel newMyStatusViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            SwitchFlowHelper switchFlowHelper = newMyStatusViewModel.a;
            if (switchFlowHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("switchFlowHelper");
                switchFlowHelper = null;
            }
            this.f10275b = 1;
            if (switchFlowHelper.a(pregnancy, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        newMyStatusViewModel.c.remove(pregnancy);
        return Unit.a;
    }
}
