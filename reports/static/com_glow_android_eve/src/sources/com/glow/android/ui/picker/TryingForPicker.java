package com.glow.android.ui.picker;

import A3.d;
import android.content.DialogInterface;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;

/* JADX INFO: loaded from: classes4.dex */
public class TryingForPicker extends ListPickerFragment {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        return getResources().getStringArray(R.array.trying_for_children);
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.profile_health_trying_for_children_no;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        UserPrefs userPrefsT = t();
        userPrefsT.p("childNumber");
        userPrefsT.l(i + 1, "childNumber");
        userPrefsT.setChanged();
        userPrefsT.notifyObservers();
        d.f(getTag(), Train.b());
    }
}
