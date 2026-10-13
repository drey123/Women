package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* JADX INFO: compiled from: MonthsPagerAdapter.java */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f19658a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f19659c;

    public s(t tVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f19659c = tVar;
        this.f19658a = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        MaterialCalendarGridView materialCalendarGridView = this.f19658a;
        r rVarA = materialCalendarGridView.a();
        if (i10 < rVarA.a() || i10 > rVarA.c()) {
            return;
        }
        t tVar = this.f19659c;
        long jLongValue = materialCalendarGridView.a().getItem(i10).longValue();
        MaterialCalendar materialCalendar = MaterialCalendar.this;
        if (materialCalendar.f19552e.f19541d.H0(jLongValue)) {
            materialCalendar.f19551d.s();
            Iterator it = materialCalendar.f19667a.iterator();
            while (it.hasNext()) {
                ((u) it.next()).a(materialCalendar.f19551d.X0());
            }
            materialCalendar.f19558n.getAdapter().notifyDataSetChanged();
            RecyclerView recyclerView = materialCalendar.f19557m;
            if (recyclerView != null) {
                recyclerView.getAdapter().notifyDataSetChanged();
            }
        }
    }
}
