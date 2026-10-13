package com.glow.android.ui.picker;

import A3.d;
import android.content.DialogInterface;
import com.glow.android.data.Donation;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;

/* JADX INFO: loaded from: classes4.dex */
public class DonationPicker extends ListPickerFragment {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        return getResources().getStringArray(R.array.donations);
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.profile_health_donation;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        UserPrefs userPrefsT = t();
        int iIntValue = Donation.a[i].intValue();
        userPrefsT.p("donation");
        userPrefsT.l(iIntValue, "donation");
        d.f(getTag(), Train.b());
    }
}
