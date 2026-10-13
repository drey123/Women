package com.glow.android.ui;

import android.content.Intent;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.RootActivity$checkSignInState$4", f = "RootActivity.kt", l = {361}, m = "invokeSuspend")
final class RootActivity$checkSignInState$4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10587b;
    public final /* synthetic */ RootActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$checkSignInState$4(RootActivity rootActivity, Continuation<? super RootActivity$checkSignInState$4> continuation) {
        super(2, continuation);
        this.c = rootActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootActivity$checkSignInState$4(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RootActivity$checkSignInState$4) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10587b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f10587b = 1;
            if (DelayKt.b(1000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Blaster.e("client_debug_go_to_welcome_after_check_sign_in_state", null);
        RootActivity.Companion companion = RootActivity.f10575y;
        RootActivity rootActivity = this.c;
        rootActivity.getClass();
        rootActivity.startActivity(new Intent(rootActivity, (Class<?>) LandingActivity.class));
        return Unit.a;
    }
}
