package com.glow.android.ui.picker;

import A1.c;
import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.profile.health.DataChangeEvent;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;

/* JADX INFO: loaded from: classes4.dex */
public class CycleLengthPicker extends IntPickerFragment {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.setting_cycle_length;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        t().Y(i + 22);
        Train.b().d(DataChangeEvent.a(getTag()));
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM != null) {
            new MaterialAlertDialogBuilder(fragmentActivityM).setMessage(R.string.cycle_length_change_warning).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) new c(18)).create().show();
        }
    }

    @Override // com.glow.android.ui.picker.IntPickerFragment
    public final int x() {
        return 69;
    }

    @Override // com.glow.android.ui.picker.IntPickerFragment
    public final int y() {
        return 22;
    }
}
