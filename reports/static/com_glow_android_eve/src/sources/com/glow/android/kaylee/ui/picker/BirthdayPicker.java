package com.glow.android.kaylee.ui.picker;

import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.picker.base.DatePickerFragment;
import com.glow.android.trion.data.SimpleDate;

/* JADX INFO: loaded from: classes4.dex */
public class BirthdayPicker extends DatePickerFragment {
    @Override // com.glow.android.kaylee.ui.picker.base.DatePickerFragment
    public final SimpleDate t() {
        return SimpleDate.M().h(-16);
    }

    @Override // com.glow.android.kaylee.ui.picker.base.DatePickerFragment
    public final SimpleDate u() {
        return null;
    }

    @Override // com.glow.android.kaylee.ui.picker.base.DatePickerFragment
    public final int v() {
        return R.string.birthday_hint;
    }
}
