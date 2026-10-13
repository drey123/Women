package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.genius.chart.LineChartView;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityLineChartBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5233b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5235f;

    @NonNull
    public final LineChartView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final TextView i;

    public ActivityLineChartBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull LineChartView lineChartView, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.f5233b = relativeLayout;
        this.c = textView;
        this.d = textView2;
        this.f5234e = textView3;
        this.f5235f = textView4;
        this.g = lineChartView;
        this.h = textView5;
        this.i = textView6;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5233b;
    }
}
