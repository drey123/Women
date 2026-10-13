package com.glow.android.switchflow.pages;

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

/* JADX INFO: compiled from: NewSwitchToPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity$onCreate$1$1$3$1$1$1", f = "NewSwitchToPregnancyActivity.kt", l = {162}, m = "invokeSuspend")
public final class NewSwitchToPregnancyActivity$onCreate$1$1$3$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10377b;
    public final /* synthetic */ NewSwitchToPregnancyActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSwitchToPregnancyActivity$onCreate$1$1$3$1$1$1(NewSwitchToPregnancyActivity newSwitchToPregnancyActivity, Continuation<? super NewSwitchToPregnancyActivity$onCreate$1$1$3$1$1$1> continuation) {
        super(2, continuation);
        this.c = newSwitchToPregnancyActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSwitchToPregnancyActivity$onCreate$1$1$3$1$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewSwitchToPregnancyActivity$onCreate$1$1$3$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10377b;
        NewSwitchToPregnancyActivity newSwitchToPregnancyActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            SwitchFlowHelper switchFlowHelper = newSwitchToPregnancyActivity.i;
            if (switchFlowHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("switchFlowHelper");
                switchFlowHelper = null;
            }
            SimpleDate simpleDateL = newSwitchToPregnancyActivity.E().l();
            Intrinsics.checkNotNull(simpleDateL);
            SimpleDate simpleDateK = newSwitchToPregnancyActivity.E().k();
            Intrinsics.checkNotNullExpressionValue(simpleDateK, "<get-dueDate>(...)");
            this.f10377b = 1;
            if (switchFlowHelper.e(simpleDateL, simpleDateK, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        newSwitchToPregnancyActivity.setResult(-1);
        newSwitchToPregnancyActivity.finish();
        return Unit.a;
    }
}
