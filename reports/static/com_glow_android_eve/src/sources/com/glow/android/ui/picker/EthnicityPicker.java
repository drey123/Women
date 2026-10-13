package com.glow.android.ui.picker;

import A3.d;
import android.content.DialogInterface;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;

/* JADX INFO: loaded from: classes4.dex */
public class EthnicityPicker extends ListPickerFragment {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        return getResources().getStringArray(R.array.health_profile_ethnicity_values);
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.health_profile_ethnicity;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        UserPrefs userPrefsT = t();
        userPrefsT.p("ethnicity");
        userPrefsT.l(i + 1, "ethnicity");
        d.f("ethnicity", Train.b());
    }
}
