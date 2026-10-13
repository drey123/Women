package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.genius.symptomchart.IntensityGridChart;
import com.glow.android.kaylee.ui.widget.LoadingView;

/* JADX INFO: loaded from: classes4.dex */
public final class IntensityGridChartActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5538b;

    @NonNull
    public final IntensityGridChart c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5540f;

    @NonNull
    public final LoadingView g;

    @NonNull
    public final AppCompatButton h;

    public IntensityGridChartActivityBinding(@NonNull RelativeLayout relativeLayout, @NonNull IntensityGridChart intensityGridChart, @NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull RelativeLayout relativeLayout2, @NonNull LoadingView loadingView, @NonNull AppCompatButton appCompatButton, @NonNull RelativeLayout relativeLayout3) {
        this.f5538b = relativeLayout;
        this.c = intensityGridChart;
        this.d = frameLayout;
        this.f5539e = textView;
        this.f5540f = relativeLayout2;
        this.g = loadingView;
        this.h = appCompatButton;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5538b;
    }
}
