package com.period.tracker.utils;

import android.app.Dialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.widget.TimePicker;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public class TimePickerFragment extends DialogFragment implements TimePickerDialog.OnTimeSetListener {
    private int ampm;
    private Context context;
    private Handler handler;
    private int hour;
    private TimePickerDialog.OnTimeSetListener listener;
    private int minute;

    public void setParameters(Context context, Handler handler) {
        this.context = context;
        this.handler = handler;
    }

    public void setTime(int i, int i2, int i3) {
        this.hour = i;
        this.minute = i2;
        this.ampm = i3;
        Log.d("onCreateDialog", "ampm->" + i3);
        if (i3 == 1) {
            if (i < 12) {
                this.hour = i + 12;
            }
        } else if (i == 12) {
            this.hour = 0;
        }
        Log.d("onCreateDialog", "hour->" + this.hour);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return this.listener != null ? new TimePickerDialog(this.context, this.listener, this.hour, this.minute, false) : new TimePickerDialog(this.context, this, this.hour, this.minute, false);
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public void onTimeSet(TimePicker timePicker, int i, int i2) {
        Log.d("onTimeSet", "picker event");
        this.hour = i;
        this.minute = i2;
        this.ampm = 0;
        Log.d("onClick", "save");
        Handler handler = this.handler;
        if (handler != null) {
            Message messageObtainMessage = handler.obtainMessage();
            messageObtainMessage.obj = "save_time";
            this.handler.sendMessage(messageObtainMessage);
        }
    }

    public int getHour() {
        return this.hour;
    }

    public int getMinute() {
        return this.minute;
    }

    public int getAMPM() {
        return this.ampm;
    }
}
