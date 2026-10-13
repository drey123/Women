package com.glow.android.ui.picker;

import A3.d;
import com.glow.android.data.DiagnosedCondition;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public class DiagnosedConditionsPicker extends MutipleChoicePickerFragment {
    @Override // com.glow.android.ui.picker.MutipleChoicePickerFragment
    public final boolean[] u() {
        long jX = t().x();
        Integer[] numArr = t().R() ? DiagnosedCondition.f3705b : DiagnosedCondition.a;
        int length = numArr.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = (((long) numArr[i].intValue()) & jX) > 0;
        }
        return zArr;
    }

    @Override // com.glow.android.ui.picker.MutipleChoicePickerFragment
    public final CharSequence[] v() {
        return getResources().getStringArray(t().R() ? R.array.diagnosed_conditions_male : R.array.diagnosed_conditions);
    }

    @Override // com.glow.android.ui.picker.MutipleChoicePickerFragment
    public final int w() {
        return R.string.profile_health_diagnosed_conditions;
    }

    @Override // com.glow.android.ui.picker.MutipleChoicePickerFragment
    public final void x(int i, boolean z2) {
        boolean[] zArrU = u();
        zArrU[i] = z2;
        UserPrefs userPrefsT = t();
        Integer[] numArr = t().R() ? DiagnosedCondition.f3705b : DiagnosedCondition.a;
        Preconditions.f(zArrU.length == numArr.length);
        long jIntValue = 0;
        for (int i6 = 0; i6 < zArrU.length; i6++) {
            if (zArrU[i6]) {
                jIntValue |= (long) numArr[i6].intValue();
            }
        }
        userPrefsT.p("diagnosedCondition");
        userPrefsT.m(jIntValue, "diagnosedCondition");
        d.f("diagnosedCondition", Train.b());
    }
}
