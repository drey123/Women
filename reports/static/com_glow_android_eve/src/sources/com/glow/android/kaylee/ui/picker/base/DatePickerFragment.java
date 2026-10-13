package com.glow.android.kaylee.ui.picker.base;

import android.R;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.widget.DatePicker;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.trion.data.SimpleDate;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes4.dex */
public abstract class DatePickerFragment extends BasePickerFragment implements DatePickerDialog.OnDateSetListener {
    public String h;
    public Dialog i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DatePickerDialog.OnDateSetListener f8319j;
    public GregorianCalendar k = null;
    public GregorianCalendar l = null;
    public boolean m = false;

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        String str = this.h;
        SimpleDate simpleDateY = str != null ? SimpleDate.Y(str) : null;
        Calendar calendarP = simpleDateY != null ? simpleDateY.p() : Calendar.getInstance();
        int i = calendarP.get(1);
        int i6 = calendarP.get(2);
        int i7 = calendarP.get(5);
        if (t() != null) {
            GregorianCalendar gregorianCalendarP = t().p();
            this.k = gregorianCalendarP;
            gregorianCalendarP.set(11, gregorianCalendarP.getMaximum(11));
            GregorianCalendar gregorianCalendar = this.k;
            gregorianCalendar.set(12, gregorianCalendar.getMaximum(12));
            GregorianCalendar gregorianCalendar2 = this.k;
            gregorianCalendar2.set(13, gregorianCalendar2.getMaximum(13));
            GregorianCalendar gregorianCalendar3 = this.k;
            gregorianCalendar3.set(14, gregorianCalendar3.getMaximum(14));
        }
        if (u() != null) {
            GregorianCalendar gregorianCalendarP2 = u().p();
            this.l = gregorianCalendarP2;
            gregorianCalendarP2.set(11, gregorianCalendarP2.getMinimum(11));
            GregorianCalendar gregorianCalendar4 = this.l;
            gregorianCalendar4.set(12, gregorianCalendar4.getMinimum(12));
            GregorianCalendar gregorianCalendar5 = this.l;
            gregorianCalendar5.set(13, gregorianCalendar5.getMinimum(13));
            GregorianCalendar gregorianCalendar6 = this.l;
            gregorianCalendar6.set(14, gregorianCalendar6.getMinimum(14));
        }
        FragmentActivity fragmentActivityM = m();
        Build.MANUFACTURER.equalsIgnoreCase("samsung");
        FixedTitleDatePickerDialog fixedTitleDatePickerDialog = new FixedTitleDatePickerDialog(fragmentActivityM, i, i6, i7) { // from class: com.glow.android.kaylee.ui.picker.base.DatePickerFragment.1
            @Override // android.app.Dialog, android.content.DialogInterface
            public final void dismiss() {
                DatePickerFragment datePickerFragment = DatePickerFragment.this;
                if (datePickerFragment.m) {
                    datePickerFragment.m = false;
                    DatePicker datePicker = getDatePicker();
                    GregorianCalendar gregorianCalendar7 = new GregorianCalendar(datePicker.getYear(), datePicker.getMonth(), datePicker.getDayOfMonth());
                    GregorianCalendar gregorianCalendar8 = datePickerFragment.l;
                    boolean z2 = gregorianCalendar8 == null || !gregorianCalendar7.before(gregorianCalendar8);
                    GregorianCalendar gregorianCalendar9 = datePickerFragment.k;
                    if (!((gregorianCalendar9 == null || !gregorianCalendar7.after(gregorianCalendar9)) ? z2 : false)) {
                        return;
                    }
                }
                super.dismiss();
            }

            @Override // android.app.AlertDialog, android.app.Dialog
            public final void onCreate(Bundle bundle2) {
                super.onCreate(bundle2);
                DatePickerFragment.this.getClass();
            }
        };
        getString(v());
        final DatePicker datePicker = fixedTitleDatePickerDialog.getDatePicker();
        fixedTitleDatePickerDialog.setButton(-1, m().getString(R.string.ok), new DialogInterface.OnClickListener() { // from class: com.glow.android.kaylee.ui.picker.base.DatePickerFragment.2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i8) {
                DatePickerFragment datePickerFragment = DatePickerFragment.this;
                datePickerFragment.m = true;
                DatePicker datePicker2 = datePicker;
                datePickerFragment.onDateSet(datePicker2, datePicker2.getYear(), datePicker2.getMonth(), datePicker2.getDayOfMonth());
            }
        });
        fixedTitleDatePickerDialog.setButton(-2, m().getString(R.string.cancel), new AnonymousClass3());
        GregorianCalendar gregorianCalendar7 = this.k;
        if (gregorianCalendar7 != null) {
            datePicker.setMaxDate(gregorianCalendar7.getTimeInMillis());
        }
        GregorianCalendar gregorianCalendar8 = this.l;
        if (gregorianCalendar8 != null) {
            datePicker.setMinDate(gregorianCalendar8.getTimeInMillis());
        }
        this.i = fixedTitleDatePickerDialog;
        return fixedTitleDatePickerDialog;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i6, int i7) {
        boolean z2;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(i, i6, i7);
        FragmentActivity fragmentActivityM = m();
        GregorianCalendar gregorianCalendar2 = this.l;
        boolean z5 = false;
        if (gregorianCalendar2 == null || !gregorianCalendar.before(gregorianCalendar2)) {
            z2 = true;
        } else {
            Toast.makeText(fragmentActivityM, fragmentActivityM.getString(com.glow.android.eve.R.string.picker_min_limit, SimpleDate.o(this.l).b0(fragmentActivityM)), 0).show();
            z2 = false;
        }
        GregorianCalendar gregorianCalendar3 = this.k;
        if (gregorianCalendar3 == null || !gregorianCalendar.after(gregorianCalendar3)) {
            z5 = z2;
        } else {
            Toast.makeText(fragmentActivityM, fragmentActivityM.getString(com.glow.android.eve.R.string.picker_max_limit, SimpleDate.o(this.k).b0(fragmentActivityM)), 0).show();
        }
        if (z5) {
            DatePickerDialog.OnDateSetListener onDateSetListener = this.f8319j;
            if (onDateSetListener != null) {
                onDateSetListener.onDateSet(datePicker, i, i6, i7);
            }
            BasePickerSetListener basePickerSetListener = this.f8318f;
            if (basePickerSetListener != null) {
                basePickerSetListener.i(this.i, getTag());
            }
        }
    }

    public abstract SimpleDate t();

    public abstract SimpleDate u();

    public abstract int v();

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.picker.base.DatePickerFragment$3, reason: invalid class name */
    public class AnonymousClass3 implements DialogInterface.OnClickListener {
        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
        }
    }
}
