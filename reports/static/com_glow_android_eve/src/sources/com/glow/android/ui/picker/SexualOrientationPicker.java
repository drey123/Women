package com.glow.android.ui.picker;

import A3.d;
import android.content.Context;
import android.content.DialogInterface;
import com.glow.android.data.SexualOrientation;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;

/* JADX INFO: loaded from: classes4.dex */
public class SexualOrientationPicker extends ListPickerFragment {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        Context context = getContext();
        String[] strArr = new String[6];
        for (int i = 0; i < 6; i++) {
            strArr[i] = context.getString(SexualOrientation.g[i].c);
        }
        return strArr;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.profile_health_sexual_orientation;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        UserPrefs userPrefsT = t();
        int i6 = SexualOrientation.g[i].f3756b;
        userPrefsT.p("sex_orientation");
        userPrefsT.l(i6, "sex_orientation");
        d.f("sex_orientation", Train.b());
    }
}
