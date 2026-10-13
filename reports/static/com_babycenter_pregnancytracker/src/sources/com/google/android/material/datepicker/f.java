package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import defpackage.doa;
import defpackage.e26;
import defpackage.ej6;
import defpackage.md1;
import defpackage.p08;
import defpackage.pe1;
import defpackage.q26;
import defpackage.s94;
import defpackage.xv0;
import defpackage.zw8;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends androidx.recyclerview.widget.d {
    public final md1 g;
    public final zw8 h;
    public final e26 i;
    public final s94 j;
    public final int k;
    public ej6 l;
    public int m = 0;

    public f(ContextThemeWrapper contextThemeWrapper, zw8 zw8Var, md1 md1Var, e26 e26Var, s94 s94Var) {
        ej6 ej6Var = md1Var.a;
        ej6 ej6Var2 = md1Var.b;
        ej6 ej6Var3 = md1Var.d;
        if (ej6Var.compareTo(ej6Var3) > 0) {
            xv0.q("firstPage cannot be after currentPage");
            throw null;
        }
        if (ej6Var3.compareTo(ej6Var2) > 0) {
            xv0.q("currentPage cannot be after lastPage");
            throw null;
        }
        this.k = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * b.f) + (q26.c0(android.R.attr.windowFullscreen, contextThemeWrapper) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.g = md1Var;
        this.h = zw8Var;
        this.i = e26Var;
        this.j = s94Var;
        this.l = ej6Var3;
        setHasStableIds(true);
    }

    public final ej6 d(int i) {
        Calendar calendarC = doa.c(this.g.a.a);
        calendarC.add(2, i);
        return new ej6(calendarC);
    }

    public final int e(ej6 ej6Var) {
        return this.g.a.e(ej6Var);
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return this.g.g;
    }

    @Override // androidx.recyclerview.widget.d
    public final long getItemId(int i) {
        Calendar calendarC = doa.c(this.g.a.a);
        calendarC.add(2, i);
        calendarC.set(5, 1);
        Calendar calendarC2 = doa.c(calendarC);
        calendarC2.get(2);
        calendarC2.get(1);
        calendarC2.getMaximum(7);
        calendarC2.getActualMaximum(5);
        calendarC2.getTimeInMillis();
        return calendarC2.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i) {
        e eVar = (e) iVar;
        md1 md1Var = this.g;
        Calendar calendarC = doa.c(md1Var.a.a);
        calendarC.add(2, i);
        ej6 ej6Var = new ej6(calendarC);
        eVar.G.setText(ej6Var.d());
        final MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) eVar.H.findViewById(R.id.month_grid);
        if (materialCalendarGridView.b() == null || !ej6Var.equals(materialCalendarGridView.b().a)) {
            b bVar = new b(ej6Var, this.h, md1Var);
            materialCalendarGridView.setNumColumns(ej6Var.d);
            materialCalendarGridView.setAdapter((ListAdapter) bVar);
        } else {
            materialCalendarGridView.invalidate();
            b bVarB = materialCalendarGridView.b();
            zw8 zw8Var = bVarB.b;
            Iterator it = bVarB.c.iterator();
            while (it.hasNext()) {
                bVarB.h(materialCalendarGridView, ((Long) it.next()).longValue());
            }
            if (zw8Var != null) {
                Iterator it2 = zw8Var.a().iterator();
                while (it2.hasNext()) {
                    bVarB.h(materialCalendarGridView, ((Long) it2.next()).longValue());
                }
                bVarB.c = zw8Var.a();
            }
        }
        materialCalendarGridView.setOnItemClickListener(new d(this, materialCalendarGridView));
        materialCalendarGridView.c = this.j;
        boolean zC0 = q26.c0(android.R.attr.windowFullscreen, eVar.itemView.getContext());
        if (zC0 || ej6Var.equals(this.l)) {
            materialCalendarGridView.setFocusable(true);
            materialCalendarGridView.setDescendantFocusability(131072);
        } else {
            materialCalendarGridView.setFocusable(false);
            materialCalendarGridView.setDescendantFocusability(393216);
        }
        if (zC0 || !ej6Var.equals(this.l)) {
            return;
        }
        final int i2 = this.m;
        this.m = 0;
        materialCalendarGridView.post(new Runnable(this) { // from class: com.google.android.material.datepicker.c
            @Override // java.lang.Runnable
            public final void run() {
                int i3;
                int iA;
                MaterialCalendarGridView materialCalendarGridView2 = materialCalendarGridView;
                if (!materialCalendarGridView2.hasFocus() || (i3 = i2) == 0) {
                    return;
                }
                b bVarB2 = materialCalendarGridView2.b();
                if (i3 == 1) {
                    iA = bVarB2.b(bVarB2.f() + 1);
                    if (iA == -1) {
                        iA = bVarB2.f();
                    }
                } else {
                    iA = bVarB2.a(bVarB2.c() - 1);
                    if (iA == -1) {
                        iA = bVarB2.c();
                    }
                }
                materialCalendarGridView2.setSelection(iA);
            }
        });
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) pe1.e(viewGroup, R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!q26.c0(android.R.attr.windowFullscreen, viewGroup.getContext())) {
            return new e(linearLayout, false);
        }
        linearLayout.setLayoutParams(new p08(-1, this.k));
        return new e(linearLayout, true);
    }
}
