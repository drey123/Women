package com.google.android.material.datepicker;

import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: SmoothCalendarLayoutManager.java */
/* JADX INFO: loaded from: classes2.dex */
public class w extends LinearLayoutManager {

    /* JADX INFO: compiled from: SmoothCalendarLayoutManager.java */
    public class a extends androidx.recyclerview.widget.u {
        @Override // androidx.recyclerview.widget.u
        public final float j(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final void L0(RecyclerView recyclerView, RecyclerView.v vVar, int i10) {
        a aVar = new a(recyclerView.getContext());
        aVar.f16084a = i10;
        M0(aVar);
    }
}
