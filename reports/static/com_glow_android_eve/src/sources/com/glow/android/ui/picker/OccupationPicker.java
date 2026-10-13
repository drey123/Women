package com.glow.android.ui.picker;

import A3.d;
import android.content.DialogInterface;
import com.glow.android.data.Occupation;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;

/* JADX INFO: loaded from: classes4.dex */
public class OccupationPicker extends ListPickerFragment {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        return getResources().getStringArray(R.array.occupation_type);
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.profile_health_occupation;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        UserPrefs userPrefsT = t();
        String str = Occupation.a[i];
        userPrefsT.p("occupation");
        userPrefsT.n("occupation", str);
        d.f("occupation", Train.b());
    }
}
