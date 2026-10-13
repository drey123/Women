package com.glow.android.kaylee.ui.landing;

import androidx.compose.runtime.MutableState;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.trion.data.SimpleDate;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7376b;
    public final /* synthetic */ BoardingActivity c;

    public /* synthetic */ a(BoardingActivity boardingActivity, int i) {
        this.f7376b = i;
        this.c = boardingActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BoardingActivity boardingActivity = this.c;
        switch (this.f7376b) {
            case 0:
                DueDateActivity this$0 = (DueDateActivity) boardingActivity;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                DueDateViewModel dueDateViewModel = (DueDateViewModel) this$0.r.getValue();
                MutableState<SimpleDate> mutableState = this$0.p;
                dueDateViewModel.t("button_click_landing_signup", 1.0f, MapsKt.mapOf(TuplesKt.to("date", mutableState.getValue().f10521b.l("yyyy-MM-dd"))));
                OnboardingPref onboardingPref = this$0.l;
                if (onboardingPref == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref = null;
                }
                String string = mutableState.getValue().toString();
                onboardingPref.getClass();
                OnboardingPref.r(string);
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new DueDateActivity$onCreate$1$1$1(this$0, null), 3);
                break;
            case 1:
                NewSignUpV2Activity context = (NewSignUpV2Activity) boardingActivity;
                Intrinsics.checkNotNullParameter(context, "this$0");
                int i = NewSignUpV2Activity.p;
                NewSignUpV2ViewModel newSignUpV2ViewModelH = context.H();
                newSignUpV2ViewModelH.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                SignUpFlowStep signUpFlowStepD = newSignUpV2ViewModelH.D();
                if (signUpFlowStepD != null) {
                    newSignUpV2ViewModelH.s(signUpFlowStepD.f7362b, newSignUpV2ViewModelH.n().e() + newSignUpV2ViewModelH.F());
                }
                BuildersKt.c(ViewModelKt.getViewModelScope(newSignUpV2ViewModelH), newSignUpV2ViewModelH.f7272D, null, new NewSignUpV2ViewModel$moveToNextWithCheck$2(newSignUpV2ViewModelH, context, null), 2);
                break;
            case 2:
                UserBdayActivity this$1 = (UserBdayActivity) boardingActivity;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                int i6 = UserBdayActivity.p;
                NewSignUpV2ViewModel newSignUpV2ViewModelH2 = this$1.H();
                newSignUpV2ViewModelH2.getClass();
                Intrinsics.checkNotNullParameter("button_click_onboarding_birthday", NotificationCompat.CATEGORY_EVENT);
                newSignUpV2ViewModelH2.u("button_click_onboarding_birthday", MapsKt.emptyMap());
                String strD = this$1.H().o().a.d();
                if (!(strD == null || strD.length() == 0)) {
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), null, null, new UserBdayActivity$updateBirthdayAndDueDate$1(this$1, null), 3);
                }
                break;
            default:
                UserPasswordActivity this$2 = (UserPasswordActivity) boardingActivity;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                this$2.F("button_click_onboarding_password");
                NewSignUpV2ViewModel newSignUpV2ViewModelH3 = this$2.H();
                newSignUpV2ViewModelH3.getClass();
                BuildersKt.c(ViewModelKt.getViewModelScope(newSignUpV2ViewModelH3), null, null, new NewSignUpV2ViewModel$checkPassword$1(newSignUpV2ViewModelH3, null), 3);
                break;
        }
        return Unit.a;
    }
}
