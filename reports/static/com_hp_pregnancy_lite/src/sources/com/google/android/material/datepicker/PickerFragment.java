package com.google.android.material.datepicker;

import androidx.fragment.app.Fragment;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
abstract class PickerFragment<S> extends Fragment {
    public final LinkedHashSet O0 = new LinkedHashSet();

    public boolean Y3(OnSelectionChangedListener onSelectionChangedListener) {
        return this.O0.add(onSelectionChangedListener);
    }

    public void Z3() {
        this.O0.clear();
    }
}
