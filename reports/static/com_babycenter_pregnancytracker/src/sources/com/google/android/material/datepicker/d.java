package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.e26;
import defpackage.h26;
import defpackage.p26;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView a;
    public final /* synthetic */ f b;

    public d(f fVar, MaterialCalendarGridView materialCalendarGridView) {
        this.b = fVar;
        this.a = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.a;
        b bVarB = materialCalendarGridView.b();
        if (i < bVarB.c() || i > bVarB.f()) {
            return;
        }
        e26 e26Var = this.b.i;
        Long item = materialCalendarGridView.b().getItem(i);
        long jLongValue = item.longValue();
        h26 h26Var = (h26) e26Var.b;
        if (h26Var.G.c.K(jLongValue)) {
            h26Var.F.a = item;
            Iterator it = h26Var.D.iterator();
            while (it.hasNext()) {
                ((p26) it.next()).b(h26Var.F.a);
            }
            h26Var.L.getAdapter().notifyDataSetChanged();
            RecyclerView recyclerView = h26Var.K;
            if (recyclerView != null) {
                recyclerView.getAdapter().notifyDataSetChanged();
            }
        }
    }
}
