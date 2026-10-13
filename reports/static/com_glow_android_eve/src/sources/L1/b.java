package L1;

import android.widget.DatePicker;
import android.widget.TextView;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.MutableState;
import com.glow.android.kaylee.databinding.NewEstimateDueDateDialogBinding;
import com.glow.android.kaylee.databinding.NewUserBirthdayFragmentBinding;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newsignup.NewEstimateDueDateDialog;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserBirthdayFragment;
import com.glow.android.trion.data.SimpleDate;
import java.util.Calendar;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements DatePicker.OnDateChangedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f667b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.f667b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public final void onDateChanged(DatePicker datePicker, int i, int i6, int i7) {
        Object obj = this.d;
        Object obj2 = this.c;
        switch (this.f667b) {
            case 0:
                NewEstimateDueDateDialog this$0 = (NewEstimateDueDateDialog) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                NewEstimateDueDateDialogBinding this_apply = (NewEstimateDueDateDialogBinding) obj;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                Calendar calendar = Calendar.getInstance();
                calendar.set(i, i6, i7);
                SimpleDate simpleDateO = SimpleDate.o(calendar);
                OnboardingPref onboardingPref = this$0.i;
                if (onboardingPref == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref = null;
                }
                String string = simpleDateO.toString();
                onboardingPref.getClass();
                p051n4.a.m(OnboardingPref.a.get(), "lastCycleDate", string);
                this_apply.f5604f.setText(simpleDateO.f10521b.l("MM/dd/yyyy"));
                this_apply.f5604f.setTextColor(this$0.h);
                break;
            case 1:
                SimpleDate simpleDate = NewUserBirthdayFragment.f8286j;
                NewUserBirthdayFragment this$1 = (NewUserBirthdayFragment) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                NewUserBirthdayFragmentBinding this_apply2 = (NewUserBirthdayFragmentBinding) obj;
                Intrinsics.checkNotNullParameter(this_apply2, "$this_apply");
                Calendar calendar2 = Calendar.getInstance();
                calendar2.set(i, i6, i7);
                SimpleDate simpleDateO2 = SimpleDate.o(calendar2);
                this$1.g = simpleDateO2;
                TextView textView = this_apply2.c;
                String strL = simpleDateO2.f10521b.l("MMM dd, yyyy");
                if (strL == null) {
                    strL = "MM/DD/YY";
                }
                textView.setText(strL);
                this$1.u();
                break;
            default:
                MutableState dueDate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(dueDate, "$dueDate");
                OnboardingPref onboardingPref2 = (OnboardingPref) obj;
                Intrinsics.checkNotNullParameter(onboardingPref2, "$onboardingPref");
                Timber.Forest forest = Timber.a;
                StringBuilder sbK = C0316y.k("welcome date picker, ", i, ", ", i6, ", ");
                sbK.append(i7);
                forest.b(sbK.toString(), new Object[0]);
                dueDate.setValue(new SimpleDate(i, i6 + 1, i7));
                onboardingPref2.getClass();
                com.coremedia.iso.boxes.a.c(OnboardingPref.a.get(), "ifKnowDueDate", true);
                break;
        }
    }
}
