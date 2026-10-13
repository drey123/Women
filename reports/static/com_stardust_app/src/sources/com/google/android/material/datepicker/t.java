package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.C1270g0;
import androidx.core.view.X;
import androidx.core.view.Y;
import androidx.recyclerview.widget.RecyclerView;
import com.stardust.app.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: MonthsPagerAdapter.java */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends RecyclerView.Adapter<a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final CalendarConstraints f19660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateSelector<?> f19661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DayViewDecorator f19662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialCalendar.c f19663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19664e;

    /* JADX INFO: compiled from: MonthsPagerAdapter.java */
    public static class a extends RecyclerView.z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f19665a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MaterialCalendarGridView f19666b;

        public a(@NonNull LinearLayout linearLayout, boolean z10) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
            this.f19665a = textView;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            new X(R.id.tag_accessibility_heading, Boolean.class, 0, 28).c(textView, Boolean.TRUE);
            this.f19666b = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
            if (z10) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    public t(@NonNull ContextThemeWrapper contextThemeWrapper, DateSelector dateSelector, @NonNull CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator, MaterialCalendar.c cVar) {
        Month month = calendarConstraints.f19539a;
        Month month2 = calendarConstraints.f19542e;
        if (month.f19571a.compareTo(month2.f19571a) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (month2.f19571a.compareTo(calendarConstraints.f19540c.f19571a) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f19664e = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * r.f19650k) + (n.e(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f19660a = calendarConstraints;
        this.f19661b = dateSelector;
        this.f19662c = dayViewDecorator;
        this.f19663d = cVar;
        setHasStableIds(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f19660a.f19545k;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final long getItemId(int i10) {
        Calendar calendarC = y.c(this.f19660a.f19539a.f19571a);
        calendarC.add(2, i10);
        return new Month(calendarC).f19571a.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NonNull RecyclerView.z zVar, int i10) {
        a aVar = (a) zVar;
        CalendarConstraints calendarConstraints = this.f19660a;
        Calendar calendarC = y.c(calendarConstraints.f19539a.f19571a);
        calendarC.add(2, i10);
        Month month = new Month(calendarC);
        aVar.f19665a.setText(month.g());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) aVar.f19666b.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !month.equals(materialCalendarGridView.a().f19652a)) {
            r rVar = new r(month, this.f19661b, calendarConstraints, this.f19662c);
            materialCalendarGridView.setNumColumns(month.f19574e);
            materialCalendarGridView.setAdapter((ListAdapter) rVar);
        } else {
            materialCalendarGridView.invalidate();
            r rVarA = materialCalendarGridView.a();
            Iterator<Long> it = rVarA.f19654d.iterator();
            while (it.hasNext()) {
                rVarA.e(materialCalendarGridView, it.next().longValue());
            }
            DateSelector<?> dateSelector = rVarA.f19653c;
            if (dateSelector != null) {
                Iterator<Long> it2 = dateSelector.S0().iterator();
                while (it2.hasNext()) {
                    rVarA.e(materialCalendarGridView, it2.next().longValue());
                }
                rVarA.f19654d = dateSelector.S0();
            }
        }
        materialCalendarGridView.setOnItemClickListener(new s(this, materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public final RecyclerView.z onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!n.e(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new a(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.m(-1, this.f19664e));
        return new a(linearLayout, true);
    }
}
