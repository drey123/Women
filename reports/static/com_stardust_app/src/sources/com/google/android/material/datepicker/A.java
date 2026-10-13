package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.stardust.app.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: YearGridAdapter.java */
/* JADX INFO: loaded from: classes2.dex */
public final class A extends RecyclerView.Adapter<a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCalendar<?> f19537a;

    /* JADX INFO: compiled from: YearGridAdapter.java */
    public static class a extends RecyclerView.z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f19538a;

        public a(TextView textView) {
            super(textView);
            this.f19538a = textView;
        }
    }

    public A(MaterialCalendar<?> materialCalendar) {
        this.f19537a = materialCalendar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f19537a.f19552e.f19544j;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NonNull RecyclerView.z zVar, int i10) {
        a aVar = (a) zVar;
        MaterialCalendar<?> materialCalendar = this.f19537a;
        int i11 = materialCalendar.f19552e.f19539a.f19573d + i10;
        aVar.f19538a.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i11)));
        TextView textView = aVar.f19538a;
        Context context = textView.getContext();
        textView.setContentDescription(y.d().get(1) == i11 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i11)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i11)));
        b bVar = materialCalendar.f19556l;
        Calendar calendarD = y.d();
        C1698a c1698a = calendarD.get(1) == i11 ? bVar.f19589f : bVar.f19587d;
        Iterator<Long> it = materialCalendar.f19551d.S0().iterator();
        while (it.hasNext()) {
            calendarD.setTimeInMillis(it.next().longValue());
            if (calendarD.get(1) == i11) {
                c1698a = bVar.f19588e;
            }
        }
        c1698a.b(textView);
        textView.setOnClickListener(new z(this, i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public final RecyclerView.z onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        return new a((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
