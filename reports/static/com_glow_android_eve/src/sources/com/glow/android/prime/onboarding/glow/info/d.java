package com.glow.android.prime.onboarding.glow.info;

import com.glow.android.prime.onboarding.OnboardingViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9842b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ OnboardingViewModel d;

    public /* synthetic */ d(CoroutineScope coroutineScope, OnboardingViewModel onboardingViewModel, int i) {
        this.f9842b = i;
        this.c = coroutineScope;
        this.d = onboardingViewModel;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Integer num = (Integer) obj;
        switch (this.f9842b) {
            case 0:
                num.getClass();
                String item = (String) obj2;
                CoroutineScope scope = this.c;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Intrinsics.checkNotNullParameter(item, "item");
                BuildersKt.c(scope, null, null, new OnboardingCycleLengthKt$OnboardingCycleLength$2$1$1$1$1(this.d, item, null), 3);
                break;
            case 1:
                int iIntValue = num.intValue();
                CoroutineScope scope2 = this.c;
                Intrinsics.checkNotNullParameter(scope2, "$scope");
                Intrinsics.checkNotNullParameter((String) obj2, "<unused var>");
                BuildersKt.c(scope2, null, null, new OnboardingNonTTCKt$OnboardingNonTTC$2$1$1$1(this.d, iIntValue, null), 3);
                break;
            case 2:
                num.getClass();
                String item2 = (String) obj2;
                CoroutineScope scope3 = this.c;
                Intrinsics.checkNotNullParameter(scope3, "$scope");
                Intrinsics.checkNotNullParameter(item2, "item");
                BuildersKt.c(scope3, null, null, new OnboardingTTCKt$OnboardingTTC$2$1$1$1$1(this.d, item2, null), 3);
                break;
            default:
                int iIntValue2 = num.intValue();
                CoroutineScope scope4 = this.c;
                Intrinsics.checkNotNullParameter(scope4, "$scope");
                Intrinsics.checkNotNullParameter((String) obj2, "<unused var>");
                BuildersKt.c(scope4, null, null, new OnboardingTTCKt$OnboardingTTC$2$1$1$2$1(this.d, iIntValue2, null), 3);
                break;
        }
        return Unit.a;
    }
}
