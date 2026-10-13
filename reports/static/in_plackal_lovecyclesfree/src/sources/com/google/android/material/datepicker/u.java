package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class u extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final MaterialCalendar f7355j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a extends RecyclerView.b0 {
        final TextView A;

        a(TextView textView) {
            super(textView);
            this.A = textView;
        }
    }

    u(MaterialCalendar materialCalendar) {
        this.f7355j = materialCalendar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void m(a aVar, int i10) {
        int iZ = z(i10);
        aVar.A.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(iZ)));
        TextView textView = aVar.A;
        textView.setContentDescription(d.e(textView.getContext(), iZ));
        b bVarI0 = this.f7355j.i0();
        if (t.i().get(1) == iZ) {
            com.google.android.material.datepicker.a aVar2 = bVarI0.f7300f;
        } else {
            com.google.android.material.datepicker.a aVar3 = bVarI0.f7298d;
        }
        this.f7355j.m0();
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public a o(ViewGroup viewGroup, int i10) {
        return new a((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(r4.h.mtrl_calendar_year, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int e() {
        return this.f7355j.h0().m();
    }

    int y(int i10) {
        return i10 - this.f7355j.h0().l().f7284i;
    }

    int z(int i10) {
        return this.f7355j.h0().l().f7284i + i10;
    }
}
