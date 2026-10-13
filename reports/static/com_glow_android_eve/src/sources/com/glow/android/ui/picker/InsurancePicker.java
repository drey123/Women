package com.glow.android.ui.picker;

import A3.d;
import android.content.DialogInterface;
import com.glow.android.data.Insurance;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;

/* JADX INFO: loaded from: classes4.dex */
public class InsurancePicker extends ListPickerFragment {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        return getResources().getStringArray(R.array.insurance_type);
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.profile_health_insurance;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        UserPrefs userPrefsT = t();
        int iIntValue = Insurance.a[i].intValue();
        userPrefsT.p("insurance");
        userPrefsT.l(iIntValue, "insurance");
        d.f("insurance", Train.b());
    }
}
