package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import java.util.Calendar;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yf1 extends d {
    public final c31 g;
    public final LayoutInflater h;
    public final Calendar i;
    public final int j;
    public final int k;
    public Calendar l;
    public Calendar m;
    public Set n;
    public Calendar o;
    public u49 p;

    public yf1(Context context, c31 c31Var) {
        this.g = c31Var;
        this.h = LayoutInflater.from(context);
        Calendar calendarJ = rw1.j();
        calendarJ.set(5, 1);
        this.i = calendarJ;
        int i = calendarJ.get(2) + (calendarJ.get(1) * 12);
        this.j = i;
        this.k = i - 22800;
    }

    public final int a(Calendar calendar) {
        calendar.getClass();
        return ((calendar.get(2) + (calendar.get(1) * 12)) - this.j) + this.k;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return 2412;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setItemAnimator(new jr(5));
        recyclerView.setClipChildren(false);
        recyclerView.setClipToPadding(false);
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i, List list) {
        wf1 wf1Var = (wf1) iVar;
        wf1Var.getClass();
        list.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(this.i.getTimeInMillis());
        calendar.add(2, i - this.k);
        wf1Var.d(new xf1(new vf1(calendar, this.l, this.m, this.n, this.o, this.p)), i, list);
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = this.h.inflate(R.layout.view_holder_calendar_month_grid, viewGroup, false);
        viewInflate.getClass();
        return new wf1(viewInflate, this.g);
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewAttachedToWindow(i iVar) {
        wf1 wf1Var = (wf1) iVar;
        wf1Var.getClass();
        super.onViewAttachedToWindow(wf1Var);
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewDetachedFromWindow(i iVar) {
        wf1 wf1Var = (wf1) iVar;
        wf1Var.getClass();
        super.onViewDetachedFromWindow(wf1Var);
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewRecycled(i iVar) {
        wf1 wf1Var = (wf1) iVar;
        wf1Var.getClass();
        super.onViewRecycled(wf1Var);
        wf1Var.p();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i) {
        ((wf1) iVar).getClass();
    }
}
