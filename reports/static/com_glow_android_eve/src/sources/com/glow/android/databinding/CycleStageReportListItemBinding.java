package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CycleStageReportListItemBinding extends ViewDataBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f3997b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    public CycleStageReportListItemBinding(Object obj, View view, TextView textView, TextView textView2, TextView textView3) {
        super(obj, view, 0);
        this.f3997b = textView;
        this.c = textView2;
        this.d = textView3;
    }
}
