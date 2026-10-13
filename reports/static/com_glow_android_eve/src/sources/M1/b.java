package M1;

import android.content.Context;
import android.widget.DatePicker;
import androidx.camera.camera2.internal.C0316y;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NewUserDueDateFragmentBinding;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserDueDateFragment;
import com.glow.android.trion.data.SimpleDate;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements DatePicker.OnDateChangedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f721b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f721b = i;
        this.c = obj;
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public final void onDateChanged(DatePicker datePicker, int i, int i6, int i7) {
        DatePicker datePicker2;
        DatePicker datePicker3;
        Object obj = this.c;
        final int i8 = 1;
        final int i9 = 0;
        switch (this.f721b) {
            case 0:
                int i10 = NewUserDueDateFragment.l;
                final NewUserDueDateFragment this$0 = (NewUserDueDateFragment) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate simpleDate = new SimpleDate(i, i6 + 1, i7);
                SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                Context contextRequireContext = this$0.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                Map mapMapOf = MapsKt.mapOf(TuplesKt.to("page_source", this$0.h), TuplesKt.to("type", simpleDate.f10521b.l("yyyy-MM-dd")));
                signUpLoggingHelper.getClass();
                SignUpLoggingHelper.a(contextRequireContext, "button_click_onboarding_choose_signup_duedate", mapMapOf);
                this$0.g = simpleDate;
                SimpleDate simpleDate2 = this$0.f8289j;
                OnboardingPref onboardingPref = null;
                if (simpleDate.Q(simpleDate2)) {
                    OnboardingPref onboardingPref2 = this$0.f8288f;
                    if (onboardingPref2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    } else {
                        onboardingPref = onboardingPref2;
                    }
                    String string = simpleDate2.toString();
                    onboardingPref.getClass();
                    OnboardingPref.r(string);
                    Context context = this$0.getContext();
                    if (context != null) {
                        String string2 = context.getString(R.string.date_error_too_large, simpleDate2.b0(context));
                        FragmentActivity fragmentActivityM = this$0.m();
                        if (fragmentActivityM != null) {
                            fragmentActivityM.runOnUiThread(new F2.b(fragmentActivityM, string2));
                        }
                        NewUserDueDateFragmentBinding newUserDueDateFragmentBinding = this$0.i;
                        if (newUserDueDateFragmentBinding != null && (datePicker3 = newUserDueDateFragmentBinding.g) != null) {
                            datePicker3.postDelayed(new Runnable() { // from class: M1.c
                                @Override // java.lang.Runnable
                                public final void run() {
                                    NewUserDueDateFragment this$1 = this$0;
                                    switch (i9) {
                                        case 0:
                                            int i11 = NewUserDueDateFragment.l;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            SimpleDate maxDate = this$1.f8289j;
                                            Intrinsics.checkNotNullExpressionValue(maxDate, "maxDate");
                                            this$1.v(maxDate, true);
                                            break;
                                        default:
                                            int i12 = NewUserDueDateFragment.l;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            SimpleDate maxDate2 = this$1.f8289j;
                                            Intrinsics.checkNotNullExpressionValue(maxDate2, "maxDate");
                                            this$1.v(maxDate2, true);
                                            break;
                                    }
                                }
                            }, 0L);
                        }
                    }
                } else {
                    SimpleDate simpleDate3 = this$0.k;
                    if (simpleDate.R(simpleDate3)) {
                        OnboardingPref onboardingPref3 = this$0.f8288f;
                        if (onboardingPref3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                        } else {
                            onboardingPref = onboardingPref3;
                        }
                        String string3 = simpleDate3.toString();
                        onboardingPref.getClass();
                        OnboardingPref.r(string3);
                        Context context2 = this$0.getContext();
                        if (context2 != null) {
                            String string4 = context2.getString(R.string.date_error_too_small, simpleDate3.b0(context2));
                            FragmentActivity fragmentActivityM2 = this$0.m();
                            if (fragmentActivityM2 != null) {
                                fragmentActivityM2.runOnUiThread(new F2.b(fragmentActivityM2, string4));
                            }
                            NewUserDueDateFragmentBinding newUserDueDateFragmentBinding2 = this$0.i;
                            if (newUserDueDateFragmentBinding2 != null && (datePicker2 = newUserDueDateFragmentBinding2.g) != null) {
                                datePicker2.postDelayed(new Runnable() { // from class: M1.c
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        NewUserDueDateFragment this$1 = this$0;
                                        switch (i8) {
                                            case 0:
                                                int i11 = NewUserDueDateFragment.l;
                                                Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                SimpleDate maxDate = this$1.f8289j;
                                                Intrinsics.checkNotNullExpressionValue(maxDate, "maxDate");
                                                this$1.v(maxDate, true);
                                                break;
                                            default:
                                                int i12 = NewUserDueDateFragment.l;
                                                Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                SimpleDate maxDate2 = this$1.f8289j;
                                                Intrinsics.checkNotNullExpressionValue(maxDate2, "maxDate");
                                                this$1.v(maxDate2, true);
                                                break;
                                        }
                                    }
                                }, 0L);
                            }
                        }
                    } else {
                        OnboardingPref onboardingPref4 = this$0.f8288f;
                        if (onboardingPref4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                        } else {
                            onboardingPref = onboardingPref4;
                        }
                        String string5 = simpleDate.toString();
                        onboardingPref.getClass();
                        OnboardingPref.r(string5);
                        this$0.v(simpleDate, false);
                    }
                }
                this$0.u();
                break;
            default:
                Timber.Forest forest = Timber.a;
                StringBuilder sbK = C0316y.k("welcome date picker, ", i, ", ", i6, ", ");
                sbK.append(i7);
                forest.b(sbK.toString(), new Object[0]);
                NewSignUpV2ViewModel newSignUpV2ViewModel = (NewSignUpV2ViewModel) obj;
                newSignUpV2ViewModel.f7276v.setValue(new SimpleDate(i, i6 + 1, i7));
                String strValueOf = String.valueOf(newSignUpV2ViewModel.C());
                newSignUpV2ViewModel.h.getClass();
                OnboardingPref.q(strValueOf);
                newSignUpV2ViewModel.H();
                break;
        }
    }
}
