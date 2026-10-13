package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.core.view.t0;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class j extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final CalendarConstraints f7344j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final MaterialCalendar.l f7345k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f7346l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MaterialCalendarGridView f7347b;

        a(MaterialCalendarGridView materialCalendarGridView) {
            this.f7347b = materialCalendarGridView;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            if (this.f7347b.getAdapter().s(i10)) {
                j.this.f7345k.a(this.f7347b.getAdapter().getItem(i10).longValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b extends RecyclerView.b0 {
        final TextView A;
        final MaterialCalendarGridView B;

        b(LinearLayout linearLayout, boolean z10) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(r4.f.month_title);
            this.A = textView;
            t0.h0(textView, true);
            this.B = (MaterialCalendarGridView) linearLayout.findViewById(r4.f.month_grid);
            if (z10) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    j(Context context, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator, MaterialCalendar.l lVar) {
        Month monthL = calendarConstraints.l();
        Month monthH = calendarConstraints.h();
        Month monthK = calendarConstraints.k();
        if (monthL.compareTo(monthK) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (monthK.compareTo(monthH) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f7346l = (i.f7338k * MaterialCalendar.o0(context)) + (g.i0(context) ? MaterialCalendar.o0(context) : 0);
        this.f7344j = calendarConstraints;
        this.f7345k = lVar;
        v(true);
    }

    CharSequence A(int i10) {
        return z(i10).k();
    }

    int B(Month month) {
        return this.f7344j.l().n(month);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void m(b bVar, int i10) {
        Month monthM = this.f7344j.l().m(i10);
        bVar.A.setText(monthM.k());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.B.findViewById(r4.f.month_grid);
        if (materialCalendarGridView.getAdapter() == null || !monthM.equals(materialCalendarGridView.getAdapter().f7340b)) {
            i iVar = new i(monthM, null, this.f7344j, null);
            materialCalendarGridView.setNumColumns(monthM.f7285j);
            materialCalendarGridView.setAdapter((ListAdapter) iVar);
        } else {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.getAdapter().r(materialCalendarGridView);
        }
        materialCalendarGridView.setOnItemClickListener(new a(materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public b o(ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(r4.h.mtrl_calendar_month_labeled, viewGroup, false);
        if (!g.i0(viewGroup.getContext())) {
            return new b(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.p(-1, this.f7346l));
        return new b(linearLayout, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int e() {
        return this.f7344j.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long f(int i10) {
        return this.f7344j.l().m(i10).l();
    }

    Month z(int i10) {
        return this.f7344j.l().m(i10);
    }
}
