package com.glow.android.ui.picker;

import A3.d;
import com.glow.android.data.DiagnosedCauses;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public class DiagnosedCausesPicker extends MutipleChoicePickerFragment {
    @Override // com.glow.android.ui.picker.MutipleChoicePickerFragment
    public final boolean[] u() {
        long jE = t().e("diagnosedCauses", 0L);
        Integer[] numArr = t().R() ? DiagnosedCauses.f3704b : DiagnosedCauses.a;
        int length = numArr.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = (((long) numArr[i].intValue()) & jE) > 0;
        }
        return zArr;
    }

    @Override // com.glow.android.ui.picker.MutipleChoicePickerFragment
    public final CharSequence[] v() {
        return getResources().getStringArray(t().R() ? R.array.diagnosed_causes_male : R.array.diagnosed_causes);
    }

    @Override // com.glow.android.ui.picker.MutipleChoicePickerFragment
    public final int w() {
        return R.string.profile_health_diagnosed_causes;
    }

    @Override // com.glow.android.ui.picker.MutipleChoicePickerFragment
    public final void x(int i, boolean z2) {
        boolean[] zArrU = u();
        zArrU[i] = z2;
        UserPrefs userPrefsT = t();
        Integer[] numArr = t().R() ? DiagnosedCauses.f3704b : DiagnosedCauses.a;
        Preconditions.f(zArrU.length == numArr.length);
        long jIntValue = 0;
        for (int i6 = 0; i6 < zArrU.length; i6++) {
            if (zArrU[i6]) {
                jIntValue |= (long) numArr[i6].intValue();
            }
        }
        userPrefsT.p("diagnosedCauses");
        userPrefsT.m(jIntValue, "diagnosedCauses");
        d.f("diagnosedCauses", Train.b());
    }
}
