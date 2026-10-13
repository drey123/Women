package com.glow.android.prime.onboarding.glow.info;

import android.content.Context;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9840b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ OnboardingViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f9841e;

    public /* synthetic */ c(CoroutineScope coroutineScope, OnboardingViewModel onboardingViewModel, Context context, int i) {
        this.f9840b = i;
        this.c = coroutineScope;
        this.d = onboardingViewModel;
        this.f9841e = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f9840b) {
            case 0:
                CoroutineScope scope = this.c;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Context context = this.f9841e;
                Intrinsics.checkNotNullParameter(context, "$context");
                BuildersKt.c(scope, null, null, new OnboardingCycleLengthKt$OnboardingCycleLength$1$1(this.d, context, null), 3);
                break;
            default:
                CoroutineScope scope2 = this.c;
                Intrinsics.checkNotNullParameter(scope2, "$scope");
                Context context2 = this.f9841e;
                Intrinsics.checkNotNullParameter(context2, "$context");
                BuildersKt.c(scope2, null, null, new OnboardingNonTTCKt$OnboardingNonTTC$1$1(this.d, context2, null), 3);
                break;
        }
        return Unit.a;
    }
}
