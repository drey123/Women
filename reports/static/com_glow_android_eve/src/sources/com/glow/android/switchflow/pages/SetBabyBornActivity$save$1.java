package com.glow.android.switchflow.pages;

import android.content.Intent;
import com.glow.android.kaylee.model.PostpartumOnboarding;
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

/* JADX INFO: compiled from: SetBabyBornActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.SetBabyBornActivity$save$1", f = "SetBabyBornActivity.kt", l = {233}, m = "invokeSuspend")
final class SetBabyBornActivity$save$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10394b;
    public final /* synthetic */ SetBabyBornActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetBabyBornActivity$save$1(SetBabyBornActivity setBabyBornActivity, Continuation<? super SetBabyBornActivity$save$1> continuation) {
        super(2, continuation);
        this.c = setBabyBornActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SetBabyBornActivity$save$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SetBabyBornActivity$save$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10394b;
        SetBabyBornActivity setBabyBornActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            PostpartumOnboarding postpartumOnboarding = setBabyBornActivity.f10383j;
            PostpartumOnboarding postpartumOnboarding2 = null;
            if (postpartumOnboarding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("postpartumOnboarding");
                postpartumOnboarding = null;
            }
            postpartumOnboarding.f(setBabyBornActivity);
            SwitchFlowHelper.o.getClass();
            SwitchFlowHelper.f10295q = 3;
            SwitchFlowHelper switchFlowHelper = setBabyBornActivity.i;
            if (switchFlowHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("switchFlowHelper");
                switchFlowHelper = null;
            }
            PostpartumOnboarding postpartumOnboarding3 = setBabyBornActivity.f10383j;
            if (postpartumOnboarding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("postpartumOnboarding");
            } else {
                postpartumOnboarding2 = postpartumOnboarding3;
            }
            Long birthTimestamp = postpartumOnboarding2.a()[0].birthTimestamp;
            Intrinsics.checkNotNullExpressionValue(birthTimestamp, "birthTimestamp");
            SimpleDate simpleDateX = SimpleDate.X(birthTimestamp.longValue());
            Intrinsics.checkNotNullExpressionValue(simpleDateX, "of(...)");
            this.f10394b = 1;
            if (switchFlowHelper.b(simpleDateX, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        setBabyBornActivity.startActivityForResult(new Intent(setBabyBornActivity, (Class<?>) BabyPaywallActivity.class), 10004);
        return Unit.a;
    }
}
