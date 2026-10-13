package com.google.android.material.datepicker;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import defpackage.d67;
import defpackage.da;
import defpackage.doa;
import defpackage.ej6;
import defpackage.ig1;
import defpackage.md1;
import defpackage.pe1;
import defpackage.zw8;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends BaseAdapter {
    public static final int f = doa.e(null).getMaximum(4);
    public static final int g = (doa.e(null).getMaximum(7) + doa.e(null).getMaximum(5)) - 1;
    public final ej6 a;
    public final zw8 b;
    public ArrayList c;
    public ig1 d;
    public final md1 e;

    public b(ej6 ej6Var, zw8 zw8Var, md1 md1Var) {
        this.a = ej6Var;
        this.b = zw8Var;
        this.e = md1Var;
        this.c = zw8Var.a();
    }

    public final int a(int i) {
        do {
            i++;
            if (i > f()) {
                return -1;
            }
        } while (!e(i));
        return i;
    }

    public final int b(int i) {
        do {
            i--;
            if (i < c()) {
                return -1;
            }
        } while (!e(i));
        return i;
    }

    public final int c() {
        int firstDayOfWeek = this.e.e;
        ej6 ej6Var = this.a;
        Calendar calendar = ej6Var.a;
        int i = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i2 = i - firstDayOfWeek;
        return i2 < 0 ? i2 + ej6Var.d : i2;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        if (i < c() || i > f()) {
            return null;
        }
        int iC = (i - c()) + 1;
        Calendar calendarC = doa.c(this.a.a);
        calendarC.set(5, iC);
        return Long.valueOf(calendarC.getTimeInMillis());
    }

    public final boolean e(int i) {
        Long item = getItem(i);
        return item != null && this.e.c.K(item.longValue());
    }

    public final int f() {
        return (c() + this.a.e) - 1;
    }

    public final void g(TextView textView, long j) {
        boolean z;
        boolean z2;
        da daVar;
        boolean z3;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        boolean z4 = doa.d().getTimeInMillis() == j;
        zw8 zw8Var = this.b;
        zw8Var.getClass();
        Iterator it = new ArrayList().iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            Object obj = ((d67) it.next()).a;
            if (obj != null && ((Long) obj).longValue() == j) {
                z = true;
                break;
            }
        }
        Iterator it2 = new ArrayList().iterator();
        while (true) {
            if (!it2.hasNext()) {
                z2 = false;
                break;
            }
            Object obj2 = ((d67) it2.next()).b;
            if (obj2 != null && ((Long) obj2).longValue() == j) {
                z2 = true;
                break;
            }
        }
        Calendar calendarD = doa.d();
        Calendar calendarE = doa.e(null);
        calendarE.setTimeInMillis(j);
        String str = calendarD.get(1) == calendarE.get(1) ? doa.b("MMMMEEEEd", Locale.getDefault()).format(new Date(j)) : doa.b("yMMMMEEEEd", Locale.getDefault()).format(new Date(j));
        if (z4) {
            str = String.format(context.getString(R.string.mtrl_picker_today_description), str);
        }
        if (z) {
            str = String.format(context.getString(R.string.mtrl_picker_start_date_description), str);
        } else if (z2) {
            str = String.format(context.getString(R.string.mtrl_picker_end_date_description), str);
        }
        textView.setContentDescription(str);
        if (this.e.c.K(j)) {
            textView.setEnabled(true);
            Iterator it3 = zw8Var.a().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z3 = false;
                    break;
                } else {
                    if (doa.a(j) == doa.a(((Long) it3.next()).longValue())) {
                        z3 = true;
                        break;
                    }
                }
            }
            textView.setSelected(z3);
            if (z3) {
                daVar = (da) this.d.b;
            } else {
                boolean z5 = doa.d().getTimeInMillis() == j;
                ig1 ig1Var = this.d;
                daVar = z5 ? (da) ig1Var.c : (da) ig1Var.a;
            }
        } else {
            textView.setEnabled(false);
            daVar = (da) this.d.g;
        }
        daVar.p(textView);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return g;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.a.d;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.d == null) {
            this.d = new ig1(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) pe1.e(viewGroup, R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iC = i - c();
        if (iC >= 0) {
            ej6 ej6Var = this.a;
            if (iC >= ej6Var.e) {
                textView.setVisibility(8);
                textView.setEnabled(false);
            } else {
                textView.setTag(ej6Var);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(iC + 1)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
        }
        Long item = getItem(i);
        if (item == null) {
            return textView;
        }
        g(textView, item.longValue());
        return textView;
    }

    public final void h(MaterialCalendarGridView materialCalendarGridView, long j) {
        ej6 ej6VarC = ej6.c(j);
        ej6 ej6Var = this.a;
        if (ej6VarC.equals(ej6Var)) {
            Calendar calendarC = doa.c(ej6Var.a);
            calendarC.setTimeInMillis(j);
            g((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.b().c() + (calendarC.get(5) - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j);
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
