package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f19595a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f19596c;

    public d(MaterialCalendar materialCalendar, t tVar) {
        this.f19596c = materialCalendar;
        this.f19595a = tVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MaterialCalendar materialCalendar = this.f19596c;
        int iZ0 = ((LinearLayoutManager) materialCalendar.f19558n.getLayoutManager()).Z0() - 1;
        if (iZ0 >= 0) {
            Calendar calendarC = y.c(this.f19595a.f19660a.f19539a.f19571a);
            calendarC.add(2, iZ0);
            materialCalendar.d(new Month(calendarC));
        }
    }
}
