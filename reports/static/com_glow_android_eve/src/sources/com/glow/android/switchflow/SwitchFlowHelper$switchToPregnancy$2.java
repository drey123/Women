package com.glow.android.switchflow;

import android.content.Context;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SwitchFlowHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.SwitchFlowHelper$switchToPregnancy$2", f = "SwitchFlowHelper.kt", l = {99}, m = "invokeSuspend")
public final class SwitchFlowHelper$switchToPregnancy$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10307b;
    public final /* synthetic */ SwitchFlowHelper c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f10308e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchFlowHelper$switchToPregnancy$2(SwitchFlowHelper switchFlowHelper, SimpleDate simpleDate, SimpleDate simpleDate2, Continuation<? super SwitchFlowHelper$switchToPregnancy$2> continuation) {
        super(2, continuation);
        this.c = switchFlowHelper;
        this.d = simpleDate;
        this.f10308e = simpleDate2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SwitchFlowHelper$switchToPregnancy$2(this.c, this.d, this.f10308e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SwitchFlowHelper$switchToPregnancy$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10307b;
        SwitchFlowHelper switchFlowHelper = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            UserPrefs.Companion companion = UserPrefs.f8895f;
            Context context = switchFlowHelper.a;
            companion.getClass();
            UserPrefs.Companion.a(context).V(2);
            this.f10307b = 1;
            if (SwitchFlowHelperKt.a(switchFlowHelper.a, switchFlowHelper.f10296b, this.d, this.f10308e, switchFlowHelper.f10298f, switchFlowHelper.g, switchFlowHelper.h, switchFlowHelper.l, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        switchFlowHelper.f10297e.e();
        return Unit.a;
    }
}
