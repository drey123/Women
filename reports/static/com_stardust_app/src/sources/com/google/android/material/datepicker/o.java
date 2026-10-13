package com.google.android.material.datepicker;

import android.view.View;
import androidx.core.view.B;
import androidx.core.view.C1303x0;

/* JADX INFO: compiled from: MaterialDatePicker.java */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19643a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f19644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19645d;

    public o(View view, int i10, int i11) {
        this.f19643a = i10;
        this.f19644c = view;
        this.f19645d = i11;
    }

    @Override // androidx.core.view.B
    public final C1303x0 b(View view, C1303x0 c1303x0) {
        int i10 = c1303x0.f13405a.g(519).f37893b;
        View view2 = this.f19644c;
        int i11 = this.f19643a;
        if (i11 >= 0) {
            view2.getLayoutParams().height = i11 + i10;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.f19645d + i10, view2.getPaddingRight(), view2.getPaddingBottom());
        return c1303x0;
    }
}
