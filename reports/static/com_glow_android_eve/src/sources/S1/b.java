package S1;

import android.app.DatePickerDialog;
import android.os.Bundle;
import android.widget.DatePicker;
import com.glow.android.kaylee.databinding.DailylogActivityBinding;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel;
import com.glow.android.kaylee.ui.home.PhotoDetailActivity;
import com.glow.android.kaylee.ui.signup.AccountInfoFragment;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.LogRecapFragment;
import com.glow.android.ui.editor.PeriodTrackerViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements DatePickerDialog.OnDateSetListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f952b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f952b = i;
        this.c = obj;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i6, int i7) {
        Object obj = this.c;
        switch (this.f952b) {
            case 0:
                int i8 = AccountInfoFragment.m;
                AccountInfoFragment this$0 = (AccountInfoFragment) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate simpleDate = new SimpleDate(i, i6 + 1, i7);
                OnboardingPref onboardingPref = this$0.g;
                String string = simpleDate.toString();
                onboardingPref.getClass();
                OnboardingPref.q(string);
                break;
            case 1:
                LogRecapFragment.Companion companion = LogRecapFragment.n;
                LogRecapFragment this$1 = (LogRecapFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intrinsics.checkNotNullParameter(datePicker, "<unused var>");
                PeriodTrackerViewModel periodTrackerViewModel = this$1.k;
                if (periodTrackerViewModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("periodTrackerViewModel");
                    periodTrackerViewModel = null;
                }
                periodTrackerViewModel.f11951b.setValue(new SimpleDate(i, i6 + 1, i7));
                break;
            case 2:
                DailyLogActivity.Companion companion2 = DailyLogActivity.r;
                final DailyLogActivity this$2 = (DailyLogActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                final SimpleDate simpleDate2 = new SimpleDate(i, i6 + 1, i7);
                this$2.getClass();
                this$2.E(new DailyLogViewModel.SaveCallBack() { // from class: com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity$tryChangeDate$1
                    @Override // com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel.SaveCallBack
                    public final void a(Bundle data) {
                        Intrinsics.checkNotNullParameter(data, "data");
                        DailyLogActivity dailyLogActivity = this$2;
                        DailylogActivityBinding dailylogActivityBinding = dailyLogActivity.k;
                        if (dailylogActivityBinding == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            dailylogActivityBinding = null;
                        }
                        dailylogActivityBinding.g.setVisibility(8);
                        dailyLogActivity.D().p(simpleDate2);
                    }
                }, true);
                break;
            default:
                PhotoDetailActivity.Companion companion3 = PhotoDetailActivity.f6950q;
                PhotoDetailActivity this$3 = (PhotoDetailActivity) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                this$3.D(new SimpleDate(i, i6 + 1, i7));
                break;
        }
    }
}
