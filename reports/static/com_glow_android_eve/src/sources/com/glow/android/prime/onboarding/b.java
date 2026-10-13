package com.glow.android.prime.onboarding;

import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9657b;
    public final /* synthetic */ LandingActivity c;

    public /* synthetic */ b(LandingActivity landingActivity, int i) {
        this.f9657b = i;
        this.c = landingActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LandingActivity this$0 = this.c;
        switch (this.f9657b) {
            case 0:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int i = LandingActivity.f9388z;
                LandingViewModel landingViewModelN = this$0.N();
                landingViewModelN.m.postValue(null);
                BuildersKt.c(ViewModelKt.getViewModelScope(landingViewModelN), null, null, new LandingViewModel$changeToNewUser$1(landingViewModelN, null), 3);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int i6 = LandingActivity.f9388z;
                LandingViewModel landingViewModelN2 = this$0.N();
                landingViewModelN2.m.postValue(null);
                BuildersKt.c(ViewModelKt.getViewModelScope(landingViewModelN2), null, null, new LandingViewModel$changeToNewUser$1(landingViewModelN2, null), 3);
                break;
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int i7 = LandingActivity.f9388z;
                LandingViewModel landingViewModelN3 = this$0.N();
                landingViewModelN3.getClass();
                Intrinsics.checkNotNullParameter(this$0, "context");
                BuildersKt.c(ViewModelKt.getViewModelScope(landingViewModelN3), null, null, new LandingViewModel$toGoogleFlow$1(landingViewModelN3, this$0, null), 3);
                break;
        }
        return Unit.a;
    }
}
