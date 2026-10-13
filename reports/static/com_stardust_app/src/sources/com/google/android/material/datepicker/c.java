package com.google.android.material.datepicker;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.stardust.app.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: DaysOfWeekAdapter.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Calendar f19592a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19594d;

    public c() {
        Calendar calendarE = y.e(null);
        this.f19592a = calendarE;
        this.f19593c = calendarE.getMaximum(7);
        this.f19594d = calendarE.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f19593c;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        int i11 = this.f19593c;
        if (i10 >= i11) {
            return null;
        }
        int i12 = i10 + this.f19594d;
        if (i12 > i11) {
            i12 -= i11;
        }
        return Integer.valueOf(i12);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    @SuppressLint({"WrongConstant"})
    public final View getView(int i10, View view, @NonNull ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i11 = i10 + this.f19594d;
        int i12 = this.f19593c;
        if (i11 > i12) {
            i11 -= i12;
        }
        Calendar calendar = this.f19592a;
        calendar.set(7, i11);
        textView.setText(calendar.getDisplayName(7, 4, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public c(int i10) {
        Calendar calendarE = y.e(null);
        this.f19592a = calendarE;
        this.f19593c = calendarE.getMaximum(7);
        this.f19594d = i10;
    }
}
