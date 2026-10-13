package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.newhome.analysis.ChartSummaryView;

/* JADX INFO: loaded from: classes4.dex */
public final class CardChartSummaryBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5301b;

    @NonNull
    public final TextView c;

    @NonNull
    public final ChartSummaryView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5302e;

    public CardChartSummaryBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull ChartSummaryView chartSummaryView, @NonNull TextView textView2) {
        this.f5301b = frameLayout;
        this.c = textView;
        this.d = chartSummaryView;
        this.f5302e = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5301b;
    }
}
