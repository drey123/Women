package A1;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import com.glow.android.databinding.DailyLogTemperatureDialogBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.home.NoteEditorActivity;
import com.glow.android.kaylee.ui.medication.MedicationDetailActivity;
import com.glow.android.prime.databinding.PrimaVerifyCodeViewBinding;
import com.glow.android.prime.ui.widget.VerifyCodeView;
import com.glow.android.ui.dailylog.TemperatureInputContent;
import com.glow.android.ui.home.NoteEditor;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f139b;

    public /* synthetic */ d(Object obj, int i) {
        this.a = i;
        this.f139b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z2) {
        Window window;
        Object obj = this.f139b;
        switch (this.a) {
            case 0:
                MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
                MedicationDetailActivity this$0 = (MedicationDetailActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!z2) {
                    this$0.E();
                }
                break;
            case 1:
                int i = TemperatureInputContent.f11714q;
                TemperatureInputContent this$1 = (TemperatureInputContent) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (z2) {
                    DailyLogTemperatureDialogBinding dailyLogTemperatureDialogBinding = this$1.c;
                    Intrinsics.checkNotNull(dailyLogTemperatureDialogBinding);
                    EditText editText = dailyLogTemperatureDialogBinding.c;
                    DailyLogTemperatureDialogBinding dailyLogTemperatureDialogBinding2 = this$1.c;
                    Intrinsics.checkNotNull(dailyLogTemperatureDialogBinding2);
                    editText.setSelection(dailyLogTemperatureDialogBinding2.c.length());
                    Context context = this$1.getContext();
                    Activity activity = context instanceof Activity ? (Activity) context : null;
                    if (activity != null && (window = activity.getWindow()) != null) {
                        window.setSoftInputMode(5);
                        break;
                    }
                }
                break;
            case 2:
                NoteEditor noteEditor = (NoteEditor) obj;
                if (!z2) {
                    noteEditor.getClass();
                } else {
                    noteEditor.getDialog().getWindow().setSoftInputMode(5);
                }
                break;
            case 3:
                NoteEditorActivity.Companion companion2 = NoteEditorActivity.f6937j;
                NoteEditorActivity this$2 = (NoteEditorActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                if (z2) {
                    this$2.getWindow().setSoftInputMode(5);
                }
                break;
            case 4:
                int i6 = VerifyCodeView.l;
                VerifyCodeView this$3 = (VerifyCodeView) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                if (z2) {
                    Blaster.b(this$3.i == 0 ? "button_click_mfa_security_check_input_code" : "button_click_mfa_authentication_mobile_input_code", "page_source", this$3.h);
                    PrimaVerifyCodeViewBinding primaVerifyCodeViewBinding = this$3.k;
                    primaVerifyCodeViewBinding.f9199e.setBackgroundResource(R.drawable.bg_input_underline_1dp_grey);
                    primaVerifyCodeViewBinding.c.setText("");
                }
                break;
            default:
                int[] iArr = com.glow.android.ui.medication.MedicationDetailActivity.w;
                com.glow.android.ui.medication.MedicationDetailActivity medicationDetailActivity = (com.glow.android.ui.medication.MedicationDetailActivity) obj;
                if (!z2) {
                    medicationDetailActivity.E();
                } else {
                    medicationDetailActivity.getClass();
                }
                break;
        }
    }
}
