package com.glow.android.ui.picker;

/* JADX INFO: loaded from: classes4.dex */
public abstract class IntPickerFragment extends ListPickerFragment {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        int iX = x();
        String[] strArr = new String[iX];
        for (int i = 0; i < iX; i++) {
            strArr[i] = String.valueOf(y() + i);
        }
        return strArr;
    }

    public abstract int x();

    public abstract int y();
}
