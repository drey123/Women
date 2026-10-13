package com.glow.android.ui.picker;

import A3.d;
import android.content.DialogInterface;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;

/* JADX INFO: loaded from: classes4.dex */
public class ExercisePicker extends ListPickerFragment {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        return getResources().getStringArray(R.array.physical_activity_levels);
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.sign_up_question_physical_activity;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        int i6;
        if (i == 0) {
            i6 = 4;
        } else if (i != 1) {
            i6 = i != 2 ? 0 : 16;
        } else {
            i6 = 8;
        }
        UserPrefs userPrefsT = t();
        userPrefsT.p(DailyLog.FIELD_EXERCISE);
        userPrefsT.l(i6, DailyLog.FIELD_EXERCISE);
        d.f(DailyLog.FIELD_EXERCISE, Train.b());
    }
}
