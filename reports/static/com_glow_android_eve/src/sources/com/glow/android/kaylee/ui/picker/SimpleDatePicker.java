package com.glow.android.kaylee.ui.picker;

import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.picker.base.DatePickerFragment;
import com.glow.android.trion.data.SimpleDate;

/* JADX INFO: loaded from: classes4.dex */
public class SimpleDatePicker extends DatePickerFragment {
    public SimpleDate n;
    public SimpleDate o;
    public int p;

    public static SimpleDatePicker w(SimpleDate simpleDate, SimpleDate simpleDate2, String str) {
        SimpleDatePicker simpleDatePicker = new SimpleDatePicker();
        simpleDatePicker.n = simpleDate;
        simpleDatePicker.o = simpleDate2;
        simpleDatePicker.p = R.string.born_baby_birthday_title;
        simpleDatePicker.h = str;
        return simpleDatePicker;
    }

    @Override // com.glow.android.kaylee.ui.picker.base.DatePickerFragment
    public final SimpleDate t() {
        return this.n;
    }

    @Override // com.glow.android.kaylee.ui.picker.base.DatePickerFragment
    public final SimpleDate u() {
        return this.o;
    }

    @Override // com.glow.android.kaylee.ui.picker.base.DatePickerFragment
    public final int v() {
        return this.p;
    }
}
