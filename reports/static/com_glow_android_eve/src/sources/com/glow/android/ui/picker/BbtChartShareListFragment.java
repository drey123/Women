package com.glow.android.ui.picker;

import android.content.DialogInterface;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class BbtChartShareListFragment extends ListPickerFragment {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        return getResources().getStringArray(R.array.bbt_chart_share_picker_item_array);
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.bbt_chart_share_picker_title;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
    }
}
