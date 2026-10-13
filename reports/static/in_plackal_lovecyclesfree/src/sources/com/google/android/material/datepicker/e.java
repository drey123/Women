package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class e extends BaseAdapter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f7303j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Calendar f7304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f7305c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f7306i;

    static {
        f7303j = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public e() {
        Calendar calendarK = t.k();
        this.f7304b = calendarK;
        this.f7305c = calendarK.getMaximum(7);
        this.f7306i = calendarK.getFirstDayOfWeek();
    }

    private int e(int i10) {
        int i11 = i10 + this.f7306i;
        int i12 = this.f7305c;
        return i11 > i12 ? i11 - i12 : i11;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Integer getItem(int i10) {
        if (i10 >= this.f7305c) {
            return null;
        }
        return Integer.valueOf(e(i10));
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f7305c;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(r4.h.mtrl_calendar_day_of_week, viewGroup, false);
        }
        this.f7304b.set(7, e(i10));
        textView.setText(this.f7304b.getDisplayName(7, f7303j, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(r4.j.mtrl_picker_day_of_week_column_header), this.f7304b.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public e(int i10) {
        Calendar calendarK = t.k();
        this.f7304b = calendarK;
        this.f7305c = calendarK.getMaximum(7);
        this.f7306i = i10;
    }
}
