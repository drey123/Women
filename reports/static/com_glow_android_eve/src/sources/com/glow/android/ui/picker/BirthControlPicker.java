package com.glow.android.ui.picker;

import android.content.DialogInterface;
import com.glow.android.data.BirthControl;
import com.glow.android.eve.R;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.profile.health.DataChangeEvent;

/* JADX INFO: loaded from: classes4.dex */
public class BirthControlPicker extends ListPickerFragment {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        return getResources().getStringArray(R.array.birth_control_value_array);
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.sign_up_question_birth_control;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        t().W(BirthControl.a[i].intValue());
        Train.b().d(DataChangeEvent.a(getTag()));
    }
}
