package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityChartLegendBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f3757b;

    @NonNull
    public final TextView c;

    public ActivityChartLegendBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView) {
        this.f3757b = linearLayout;
        this.c = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3757b;
    }
}
