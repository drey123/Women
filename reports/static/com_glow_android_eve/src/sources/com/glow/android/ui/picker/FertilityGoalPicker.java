package com.glow.android.ui.picker;

import A3.d;
import android.content.DialogInterface;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;

/* JADX INFO: loaded from: classes4.dex */
public class FertilityGoalPicker extends ListPickerFragment {

    public static class FertilityGoal {
        public static final Integer[] a = {1, 2};
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        return getResources().getStringArray(R.array.fertility_goal);
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.profile_health_fertility_goal;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        UserPrefs userPrefsT = t();
        int iIntValue = FertilityGoal.a[i].intValue();
        userPrefsT.p("fertilityGoal");
        userPrefsT.l(iIntValue, "fertilityGoal");
        d.f(getTag(), Train.b());
    }
}
