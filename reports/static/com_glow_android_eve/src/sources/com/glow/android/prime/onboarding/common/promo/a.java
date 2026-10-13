package com.glow.android.prime.onboarding.common.promo;

import androidx.compose.material.RippleConfiguration;
import com.glow.android.prime.onboarding.data.PageInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9753b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ PageInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function2 f9754e;

    public /* synthetic */ a(CoroutineScope coroutineScope, PageInfo pageInfo, Function2 function2, int i) {
        this.f9753b = i;
        this.c = coroutineScope;
        this.d = pageInfo;
        this.f9754e = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function2 onNext = this.f9754e;
        PageInfo pageInfo = this.d;
        CoroutineScope scope = this.c;
        int i = this.f9753b;
        int iIntValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                RippleConfiguration rippleConfiguration = OnboardingMultiSelectorKt.a;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Intrinsics.checkNotNullParameter(pageInfo, "$pageInfo");
                Intrinsics.checkNotNullParameter(onNext, "$onNext");
                BuildersKt.c(scope, null, null, new OnboardingMultiSelectorKt$OnboardingMultiSelector$1$1(pageInfo, onNext, iIntValue, null), 3);
                break;
            default:
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Intrinsics.checkNotNullParameter(pageInfo, "$pageInfo");
                Intrinsics.checkNotNullParameter(onNext, "$onNext");
                BuildersKt.c(scope, null, null, new OnboardingMultiSurveyKt$OnboardingMultiSurvey$1$1(pageInfo, onNext, iIntValue, null), 3);
                break;
        }
        return Unit.a;
    }
}
