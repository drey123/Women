package com.google.android.material.datepicker;

import android.graphics.Canvas;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends RecyclerView.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f19599a = y.e(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Calendar f19600b = y.e(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f19601c;

    public g(MaterialCalendar materialCalendar) {
        this.f19601c = materialCalendar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public final void c(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
        if ((recyclerView.getAdapter() instanceof A) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            A a10 = (A) recyclerView.getAdapter();
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
            MaterialCalendar materialCalendar = this.f19601c;
            for (p341u0.b<Long, Long> bVar : materialCalendar.f19551d.J()) {
                Long l10 = bVar.f40322a;
                if (l10 != null && bVar.f40323b != null) {
                    long jLongValue = l10.longValue();
                    Calendar calendar = this.f19599a;
                    calendar.setTimeInMillis(jLongValue);
                    long jLongValue2 = bVar.f40323b.longValue();
                    Calendar calendar2 = this.f19600b;
                    calendar2.setTimeInMillis(jLongValue2);
                    int i10 = calendar.get(1) - a10.f19537a.f19552e.f19539a.f19573d;
                    int i11 = calendar2.get(1) - a10.f19537a.f19552e.f19539a.f19573d;
                    View viewB = gridLayoutManager.B(i10);
                    View viewB2 = gridLayoutManager.B(i11);
                    int i12 = gridLayoutManager.f15878J;
                    int i13 = i10 / i12;
                    int i14 = i11 / i12;
                    for (int i15 = i13; i15 <= i14; i15++) {
                        View viewB3 = gridLayoutManager.B(gridLayoutManager.f15878J * i15);
                        if (viewB3 != null) {
                            int top = viewB3.getTop() + materialCalendar.f19556l.f19587d.f19578a.top;
                            int bottom = viewB3.getBottom() - materialCalendar.f19556l.f19587d.f19578a.bottom;
                            canvas.drawRect((i15 != i13 || viewB == null) ? 0 : (viewB.getWidth() / 2) + viewB.getLeft(), top, (i15 != i14 || viewB2 == null) ? recyclerView.getWidth() : (viewB2.getWidth() / 2) + viewB2.getLeft(), bottom, materialCalendar.f19556l.f19591h);
                        }
                    }
                }
            }
        }
    }
}
