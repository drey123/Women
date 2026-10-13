package com.glow.android.prime.onboarding;

import android.content.Intent;
import androidx.activity.result.ActivityResultLauncher;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.prime.onboarding.util.OnboardingManager;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingActivity$onCreate$3$1", f = "OnboardingActivity.kt", l = {222}, m = "invokeSuspend")
@SourceDebugExtension
public final class OnboardingActivity$onCreate$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9517b;
    public final /* synthetic */ OnboardingActivity c;
    public final /* synthetic */ PendingAction d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingActivity$onCreate$3$1(OnboardingActivity onboardingActivity, PendingAction pendingAction, Continuation<? super OnboardingActivity$onCreate$3$1> continuation) {
        super(2, continuation);
        this.c = onboardingActivity;
        this.d = pendingAction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingActivity$onCreate$3$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingActivity$onCreate$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9517b;
        OnboardingActivity onboardingActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingManager onboardingManagerD = onboardingActivity.D();
            int iR = onboardingActivity.J().r();
            this.f9517b = 1;
            obj = onboardingManagerD.b(iR, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Map map = (Map) obj;
        PendingAction pendingAction = this.d;
        Object obj2 = pendingAction.f9601b.get("props");
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.facebook.react.bridge.WritableMap");
        WritableMap writableMap = (WritableMap) obj2;
        for (String str : map.keySet()) {
            writableMap.putString(str, (String) map.get(str));
        }
        ActivityResultLauncher<Intent> activityResultLauncher = onboardingActivity.f9508t;
        Object obj3 = pendingAction.f9601b.get("url");
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
        Arguments.createMap();
        Intent intentD = RNShellActivity.D(onboardingActivity, (String) obj3, null, writableMap);
        intentD.addFlags(65536);
        activityResultLauncher.launch(intentD);
        return Unit.a;
    }
}
