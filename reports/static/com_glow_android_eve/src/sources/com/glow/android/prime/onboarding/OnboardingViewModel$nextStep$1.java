package com.glow.android.prime.onboarding;

import android.text.TextUtils;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import java.util.LinkedHashMap;
import java.util.Map;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$nextStep$1", f = "OnboardingViewModel.kt", l = {162}, m = "invokeSuspend")
public final class OnboardingViewModel$nextStep$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9558b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Map<String, String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f9559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f9560f;
    public final /* synthetic */ OnboardingViewModel g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$nextStep$1(String str, LinkedHashMap linkedHashMap, String str2, String str3, OnboardingViewModel onboardingViewModel, Continuation continuation) {
        super(2, continuation);
        this.c = str;
        this.d = linkedHashMap;
        this.f9559e = str2;
        this.f9560f = str3;
        this.g = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        String str = this.f9559e;
        return new OnboardingViewModel$nextStep$1(this.c, (LinkedHashMap) this.d, str, this.f9560f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingViewModel$nextStep$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9558b;
        if (i == 0) {
            ResultKt.a(obj);
            String str = this.c;
            boolean zIsEmpty = TextUtils.isEmpty(str);
            Map<String, String> map = this.d;
            if (!zIsEmpty) {
                Intrinsics.checkNotNull(str);
                map.put("button_text", str);
            }
            if (StringsKt.k(this.f9559e, "_selected_options", false)) {
                map.put("button_index", this.f9560f);
            }
            OnboardingViewModel onboardingViewModel = this.g;
            OnboardingManager onboardingManagerT = onboardingViewModel.t();
            int iR = onboardingViewModel.r();
            OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel.q();
            Intrinsics.checkNotNull(onboardingStepInfoQ);
            Map<String, String> mapPlus = MapsKt.plus(map, MapsKt.mapOf(TuplesKt.to("page_type", onboardingStepInfoQ.f9778b)));
            this.f9558b = 1;
            if (onboardingManagerT.c("button_click_onboarding", iR, mapPlus, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
