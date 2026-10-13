package com.moengage.pushbase.internal;

import android.app.TimePickerDialog;
import android.content.Context;
import android.widget.TimePicker;
import java.lang.reflect.Field;
import java.text.DateFormat;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class MoETimePickerDialog extends TimePickerDialog {
    private Calendar calendar;
    private int currentHour;
    private int currentMinute;
    private DateFormat dateFormat;
    private int maxHour;
    private int maxMinute;
    private int minHour;
    private int minMinute;

    public MoETimePickerDialog(Context context, TimePickerDialog.OnTimeSetListener onTimeSetListener, int i, int i2, boolean z) {
        super(context, onTimeSetListener, i, i2, z);
        this.minHour = -1;
        this.minMinute = -1;
        this.maxHour = 25;
        this.maxMinute = 25;
        this.currentHour = 0;
        this.currentMinute = 0;
        this.calendar = Calendar.getInstance();
        this.currentHour = i;
        this.currentMinute = i2;
        this.dateFormat = DateFormat.getTimeInstance(3);
        try {
            Field declaredField = getClass().getSuperclass().getDeclaredField("mTimePicker");
            declaredField.setAccessible(true);
            ((TimePicker) declaredField.get(this)).setOnTimeChangedListener(this);
        } catch (Exception unused) {
        }
    }

    public void setMin(int i, int i2) {
        this.minHour = i;
        this.minMinute = i2;
    }

    public void setMax(int i, int i2) {
        this.maxHour = i;
        this.maxMinute = i2;
    }

    @Override // android.app.TimePickerDialog, android.widget.TimePicker.OnTimeChangedListener
    public void onTimeChanged(TimePicker timePicker, int i, int i2) {
        int i3 = this.minHour;
        boolean z = false;
        boolean z2 = i >= i3 && (i != i3 || i2 >= this.minMinute);
        int i4 = this.maxHour;
        if (i <= i4 && (i != i4 || i2 <= this.maxMinute)) {
            z = z2;
        }
        if (z) {
            this.currentHour = i;
            this.currentMinute = i2;
        }
        updateTime(this.currentHour, this.currentMinute);
        updateDialogTitle(timePicker, this.currentHour, this.currentMinute);
    }

    private void updateDialogTitle(TimePicker timePicker, int i, int i2) {
        this.calendar.set(11, i);
        this.calendar.set(12, i2);
        setTitle(this.dateFormat.format(this.calendar.getTime()));
    }
}
