package com.glow.android.prime.onboarding.common;

import com.glow.android.prime.onboarding.OnboardingViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9672b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ OnboardingViewModel d;

    public /* synthetic */ b(CoroutineScope coroutineScope, OnboardingViewModel onboardingViewModel, int i) {
        this.f9672b = i;
        this.c = coroutineScope;
        this.d = onboardingViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it2 = (String) obj;
        switch (this.f9672b) {
            case 0:
                CoroutineScope scope = this.c;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Intrinsics.checkNotNullParameter(it2, "it");
                BuildersKt.c(scope, null, null, new OnboardingUserEmailKt$OnboardingUserEmail$2$1$1$1(this.d, it2, null), 3);
                break;
            default:
                CoroutineScope scope2 = this.c;
                Intrinsics.checkNotNullParameter(scope2, "$scope");
                Intrinsics.checkNotNullParameter(it2, "it");
                BuildersKt.c(scope2, null, null, new OnboardingUserNameKt$OnboardingUserName$2$1$2$1(this.d, it2, null), 3);
                break;
        }
        return Unit.a;
    }
}
