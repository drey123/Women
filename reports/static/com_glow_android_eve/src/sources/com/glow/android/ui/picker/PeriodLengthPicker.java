package com.glow.android.ui.picker;

import android.content.DialogInterface;
import com.glow.android.eve.R;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.profile.health.DataChangeEvent;

/* JADX INFO: loaded from: classes4.dex */
public class PeriodLengthPicker extends IntPickerFragment implements DialogInterface.OnClickListener {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.setting_period_length;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        t().d0(i + 2);
        Train.b().d(DataChangeEvent.a(getTag()));
    }

    @Override // com.glow.android.ui.picker.IntPickerFragment
    public final int x() {
        return 6;
    }

    @Override // com.glow.android.ui.picker.IntPickerFragment
    public final int y() {
        return 3;
    }
}
