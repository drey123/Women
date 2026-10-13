package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public class SimpleMonthAdapter extends MonthAdapter {
    public SimpleMonthAdapter(DatePickerController datePickerController) {
        super(datePickerController);
    }

    @Override // com.wdullaer.materialdatetimepicker.date.MonthAdapter
    public MonthView W(Context context) {
        return new SimpleMonthView(context, null, this.d);
    }
}
