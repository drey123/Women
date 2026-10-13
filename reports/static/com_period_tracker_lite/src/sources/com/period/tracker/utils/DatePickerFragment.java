package com.period.tracker.utils;

import android.app.AlertDialog;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import androidx.fragment.app.DialogFragment;
import com.period.tracker.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class DatePickerFragment extends DialogFragment {
    private DialogInterface.OnClickListener cancelListener;
    private Context context;
    private int endYYYYMMDD;
    private int pickerDay;
    private int pickerMonth;
    private int pickerYear;
    private DialogInterface.OnClickListener saveListener;
    private int startYYYYMMDD;
    private String title;
    private final DatePicker.OnDateChangedListener dateChangedListener = new DatePicker.OnDateChangedListener() { // from class: com.period.tracker.utils.DatePickerFragment.1
        @Override // android.widget.DatePicker.OnDateChangedListener
        public void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
            DatePickerFragment.this.pickerYear = i;
            DatePickerFragment.this.pickerMonth = i2;
            DatePickerFragment.this.pickerDay = i3;
        }
    };
    private String yyyymmdd = String.valueOf(CommonUtils.getTodayYyyyMmDd());

    public void setListeners(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        this.context = context;
        this.saveListener = onClickListener;
        this.cancelListener = onClickListener2;
    }

    public void setRange(int i, int i2) {
        this.startYYYYMMDD = i;
        this.endYYYYMMDD = i2;
    }

    public void setYYYYMMDD(String str) {
        this.yyyymmdd = str;
    }

    public void changeTitle(String str) {
        this.title = str;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        String strValueOf = this.yyyymmdd;
        if (strValueOf == null) {
            strValueOf = String.valueOf(CommonUtils.getTodayYyyyMmDd());
            this.yyyymmdd = strValueOf;
        }
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(Integer.parseInt(strValueOf));
        this.pickerDay = calendarFromYyyymmdd.get(5);
        this.pickerMonth = calendarFromYyyymmdd.get(2);
        this.pickerYear = calendarFromYyyymmdd.get(1);
        View viewInflate = LayoutInflater.from(this.context).inflate(R.layout.dialog_date, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(this.context).setView(viewInflate).setTitle(this.title).setPositiveButton(R.string.button_save, this.saveListener).setNegativeButton(R.string.button_cancel, this.cancelListener).create();
        ((DatePicker) viewInflate.findViewById(R.id.id_dialog_date_picker)).init(this.pickerYear, this.pickerMonth, this.pickerDay, this.dateChangedListener);
        return alertDialogCreate;
    }

    /* JADX INFO: renamed from: com.period.tracker.utils.DatePickerFragment$2, reason: invalid class name */
    class AnonymousClass2 extends DatePickerDialog {
        AnonymousClass2(Context context, DatePickerDialog.OnDateSetListener onDateSetListener, int i, int i2, int i3) {
            super(context, onDateSetListener, i, i2, i3);
        }

        @Override // android.app.DatePickerDialog, android.widget.DatePicker.OnDateChangedListener
        public void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
            DatePickerFragment.this.pickerYear = i;
            DatePickerFragment.this.pickerMonth = i2;
            DatePickerFragment.this.pickerDay = i3;
        }
    }

    public String getDate() {
        return String.format(Locale.getDefault(), "%4d%02d%02d", Integer.valueOf(this.pickerYear), Integer.valueOf(this.pickerMonth + 1), Integer.valueOf(this.pickerDay));
    }
}
