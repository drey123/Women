package com.glow.android.kaylee.ui.picker;

import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.ui.picker.base.DatePickerFragment;
import com.glow.android.trion.data.SimpleDate;

/* JADX INFO: loaded from: classes4.dex */
public class DueDatePicker extends DatePickerFragment {
    @Override // com.glow.android.kaylee.ui.picker.base.DatePickerFragment
    public final SimpleDate t() {
        return SimpleDate.M().a(Pregnancy.LENGTH);
    }

    @Override // com.glow.android.kaylee.ui.picker.base.DatePickerFragment
    public final SimpleDate u() {
        return SimpleDate.M().a(-14);
    }

    @Override // com.glow.android.kaylee.ui.picker.base.DatePickerFragment
    public final int v() {
        return R.string.due_date_title;
    }
}
