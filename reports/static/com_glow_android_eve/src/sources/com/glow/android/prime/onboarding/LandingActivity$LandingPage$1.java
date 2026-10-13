package com.glow.android.prime.onboarding;

import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.runtime.MutableState;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LandingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$LandingPage$1", f = "LandingActivity.kt", l = {301}, m = "invokeSuspend")
public final class LandingActivity$LandingPage$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9396b;
    public final /* synthetic */ ModalBottomSheetState c;
    public final /* synthetic */ LandingActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f9397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f9398f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingActivity$LandingPage$1(ModalBottomSheetState modalBottomSheetState, LandingActivity landingActivity, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, Continuation<? super LandingActivity$LandingPage$1> continuation) {
        super(2, continuation);
        this.c = modalBottomSheetState;
        this.d = landingActivity;
        this.f9397e = mutableState;
        this.f9398f = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LandingActivity$LandingPage$1(this.c, this.d, this.f9397e, this.f9398f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LandingActivity$LandingPage$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9396b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f9396b = 1;
            if (this.c.show(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        int i6 = LandingActivity.f9388z;
        LandingActivity landingActivity = this.d;
        boolean zBooleanValue = ((Boolean) landingActivity.N().f9455q.getValue()).booleanValue();
        MutableState<Boolean> mutableState = this.f9397e;
        if (zBooleanValue) {
            mutableState.setValue(Boolean.FALSE);
            this.f9398f.setValue(Boolean.TRUE);
            Blaster.c("page_impression_virginia_privacy_policy", "page_source", "onboarding", "page_type", "new_user");
        } else {
            mutableState.setValue(Boolean.TRUE);
            landingActivity.H("page_impression_onboarding", 0, MapsKt.mapOf(TuplesKt.to("page_type", "privacy_policy")));
        }
        return Unit.a;
    }
}
