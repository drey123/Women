package com.google.android.material.datepicker;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends RecyclerView.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f19603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f19604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f19605c;

    public i(MaterialCalendar materialCalendar, t tVar, MaterialButton materialButton) {
        this.f19605c = materialCalendar;
        this.f19603a = tVar;
        this.f19604b = materialButton;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final void a(@NonNull RecyclerView recyclerView, int i10) {
        if (i10 == 0) {
            recyclerView.announceForAccessibility(this.f19604b.getText());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final void b(@NonNull RecyclerView recyclerView, int i10, int i11) {
        MaterialCalendar materialCalendar = this.f19605c;
        int iY0 = i10 < 0 ? ((LinearLayoutManager) materialCalendar.f19558n.getLayoutManager()).Y0() : ((LinearLayoutManager) materialCalendar.f19558n.getLayoutManager()).Z0();
        CalendarConstraints calendarConstraints = this.f19603a.f19660a;
        Calendar calendarC = y.c(calendarConstraints.f19539a.f19571a);
        calendarC.add(2, iY0);
        materialCalendar.f19554j = new Month(calendarC);
        Calendar calendarC2 = y.c(calendarConstraints.f19539a.f19571a);
        calendarC2.add(2, iY0);
        this.f19604b.setText(new Month(calendarC2).g());
    }
}
