package A1;

import android.view.View;
import android.widget.AdapterView;
import com.glow.android.kaylee.databinding.NurtureMedicationDetailActivityBinding;
import com.glow.android.kaylee.ui.medication.MedicationDetailActivity;
import com.glow.android.kaylee.utils.ArrayUtil;
import com.glow.android.trion.base.BaseActivity;
import com.google.common.base.Preconditions;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f135b;
    public final /* synthetic */ String[] c;
    public final /* synthetic */ String[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String[] f136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ BaseActivity f137f;

    public /* synthetic */ b(BaseActivity baseActivity, String[] strArr, String[] strArr2, String[] strArr3, int i) {
        this.f135b = i;
        this.f137f = baseActivity;
        this.c = strArr;
        this.d = strArr2;
        this.f136e = strArr3;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j4) {
        String[] nonDupForms = this.f136e;
        String[] drugForms = this.d;
        String[] drugNames = this.c;
        BaseActivity baseActivity = this.f137f;
        switch (this.f135b) {
            case 0:
                MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
                MedicationDetailActivity this$0 = (MedicationDetailActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(drugNames, "$drugNames");
                Intrinsics.checkNotNullParameter(drugForms, "$drugForms");
                Intrinsics.checkNotNullParameter(nonDupForms, "$nonDupForms");
                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding = this$0.o;
                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding2 = null;
                if (nurtureMedicationDetailActivityBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    nurtureMedicationDetailActivityBinding = null;
                }
                int iA = ArrayUtil.a(drugForms[ArrayUtil.a(nurtureMedicationDetailActivityBinding.h.getText().toString(), drugNames)], nonDupForms);
                Preconditions.f(iA != -1);
                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding3 = this$0.o;
                if (nurtureMedicationDetailActivityBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    nurtureMedicationDetailActivityBinding2 = nurtureMedicationDetailActivityBinding3;
                }
                nurtureMedicationDetailActivityBinding2.g.setSelection(iA);
                break;
            default:
                com.glow.android.ui.medication.MedicationDetailActivity medicationDetailActivity = (com.glow.android.ui.medication.MedicationDetailActivity) baseActivity;
                int iA2 = com.glow.android.utils.ArrayUtil.a(drugForms[com.glow.android.utils.ArrayUtil.a(medicationDetailActivity.g.getText().toString(), drugNames)], nonDupForms);
                Preconditions.f(iA2 != -1);
                medicationDetailActivity.h.setSelection(iA2);
                break;
        }
    }
}
