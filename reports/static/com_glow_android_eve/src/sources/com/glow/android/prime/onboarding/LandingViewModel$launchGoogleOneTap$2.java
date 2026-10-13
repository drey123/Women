package com.glow.android.prime.onboarding;

import android.content.IntentSender;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Landroid/content/IntentSender;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$launchGoogleOneTap$2", f = "LandingViewModel.kt", l = {484, 484}, m = "invokeSuspend")
final class LandingViewModel$launchGoogleOneTap$2 extends SuspendLambda implements Function3<FlowCollector<? super IntentSender>, Throwable, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9468b;
    public /* synthetic */ FlowCollector c;
    public final /* synthetic */ boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f9469e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ LandingViewModel f9470f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$launchGoogleOneTap$2(LandingViewModel landingViewModel, Continuation continuation) {
        super(3, continuation);
        this.f9470f = landingViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(FlowCollector<? super IntentSender> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
        LandingViewModel$launchGoogleOneTap$2 landingViewModel$launchGoogleOneTap$2 = new LandingViewModel$launchGoogleOneTap$2(this.f9470f, continuation);
        landingViewModel$launchGoogleOneTap$2.c = flowCollector;
        return landingViewModel$launchGoogleOneTap$2.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FlowCollector flowCollector;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9468b;
        if (i == 0) {
            ResultKt.a(obj);
            flowCollector = this.c;
            if (this.d && !this.f9469e) {
                FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1Q = this.f9470f.q();
                this.c = flowCollector;
                this.f9468b = 1;
                obj = FlowKt.u(flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1Q, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                this.c = null;
                this.f9468b = 2;
                if (flowCollector.emit(obj, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else if (i == 1) {
            flowCollector = this.c;
            ResultKt.a(obj);
            this.c = null;
            this.f9468b = 2;
            if (flowCollector.emit(obj, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
