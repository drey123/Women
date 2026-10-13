package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class i extends BaseAdapter {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final int f7338k = t.k().getMaximum(4);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int f7339l = (t.k().getMaximum(5) + t.k().getMaximum(7)) - 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Month f7340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Collection f7341c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    b f7342i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final CalendarConstraints f7343j;

    i(Month month, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.f7340b = month;
        this.f7343j = calendarConstraints;
        this.f7341c = dateSelector.z();
    }

    private String f(Context context, long j10) {
        return d.a(context, j10, m(j10), l(j10), j(j10));
    }

    private void i(Context context) {
        if (this.f7342i == null) {
            this.f7342i = new b(context);
        }
    }

    private boolean k(long j10) {
        throw null;
    }

    private boolean m(long j10) {
        return t.i().getTimeInMillis() == j10;
    }

    private void p(TextView textView, long j10, int i10) {
        a aVar;
        if (textView == null) {
            return;
        }
        textView.setContentDescription(f(textView.getContext(), j10));
        if (this.f7343j.g().d(j10)) {
            textView.setEnabled(true);
            boolean zK = k(j10);
            textView.setSelected(zK);
            if (zK) {
                aVar = this.f7342i.f7296b;
            } else {
                aVar = m(j10) ? this.f7342i.f7297c : this.f7342i.f7295a;
            }
        } else {
            textView.setEnabled(false);
            aVar = this.f7342i.f7301g;
        }
        aVar.b(textView);
    }

    private void q(MaterialCalendarGridView materialCalendarGridView, long j10) {
        if (Month.f(j10).equals(this.f7340b)) {
            int iJ = this.f7340b.j(j10);
            p((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().d(iJ) - materialCalendarGridView.getFirstVisiblePosition()), j10, iJ);
        }
    }

    int d(int i10) {
        return e() + (i10 - 1);
    }

    int e() {
        return this.f7340b.h(this.f7343j.i());
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i10) {
        if (i10 < e() || i10 > n()) {
            return null;
        }
        return Long.valueOf(this.f7340b.i(o(i10)));
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return f7339l;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10 / this.f7340b.f7285j;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public TextView getView(int i10, View view, ViewGroup viewGroup) {
        int i11;
        i(viewGroup.getContext());
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(r4.h.mtrl_calendar_day, viewGroup, false);
        }
        int iE = i10 - e();
        if (iE >= 0) {
            Month month = this.f7340b;
            if (iE >= month.f7286k) {
                textView.setVisibility(8);
                textView.setEnabled(false);
                i11 = -1;
            } else {
                i11 = iE + 1;
                textView.setTag(month);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i11)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
            i11 = -1;
        }
        Long item = getItem(i10);
        if (item == null) {
            return textView;
        }
        p(textView, item.longValue(), i11);
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    boolean j(long j10) {
        throw null;
    }

    boolean l(long j10) {
        throw null;
    }

    int n() {
        return (e() + this.f7340b.f7286k) - 1;
    }

    int o(int i10) {
        return (i10 - e()) + 1;
    }

    public void r(MaterialCalendarGridView materialCalendarGridView) {
        Iterator it = this.f7341c.iterator();
        while (it.hasNext()) {
            q(materialCalendarGridView, ((Long) it.next()).longValue());
        }
    }

    boolean s(int i10) {
        return i10 >= e() && i10 <= n();
    }
}
