package com.google.android.material.datepicker;

import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19597a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f19598c;

    public e(MaterialCalendar materialCalendar, int i10) {
        this.f19598c = materialCalendar;
        this.f19597a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.f19598c.f19558n;
        if (recyclerView.f15959C) {
            return;
        }
        RecyclerView.l lVar = recyclerView.f16011r;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            lVar.L0(recyclerView, recyclerView.f16001l0, this.f19597a);
        }
    }
}
