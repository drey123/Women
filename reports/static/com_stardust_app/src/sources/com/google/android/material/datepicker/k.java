package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f19607a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f19608c;

    public k(MaterialCalendar materialCalendar, t tVar) {
        this.f19608c = materialCalendar;
        this.f19607a = tVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MaterialCalendar materialCalendar = this.f19608c;
        int iY0 = ((LinearLayoutManager) materialCalendar.f19558n.getLayoutManager()).Y0() + 1;
        if (iY0 < materialCalendar.f19558n.getAdapter().getItemCount()) {
            Calendar calendarC = y.c(this.f19607a.f19660a.f19539a.f19571a);
            calendarC.add(2, iY0);
            materialCalendar.d(new Month(calendarC));
        }
    }
}
