package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.genius.symptomchart.IntensityGridView;
import com.glow.android.kaylee.ui.widget.LoadingView;

/* JADX INFO: loaded from: classes4.dex */
public final class IntensityGridChartBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5541b;

    @NonNull
    public final RecyclerView c;

    @NonNull
    public final IntensityGridView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final LoadingView f5542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f5543f;

    @NonNull
    public final ImageView g;

    @NonNull
    public final RecyclerView h;

    @NonNull
    public final LinearLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5544j;

    public IntensityGridChartBinding(@NonNull RelativeLayout relativeLayout, @NonNull RecyclerView recyclerView, @NonNull IntensityGridView intensityGridView, @NonNull LoadingView loadingView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull RecyclerView recyclerView2, @NonNull LinearLayout linearLayout, @NonNull TextView textView) {
        this.f5541b = relativeLayout;
        this.c = recyclerView;
        this.d = intensityGridView;
        this.f5542e = loadingView;
        this.f5543f = imageView;
        this.g = imageView2;
        this.h = recyclerView2;
        this.i = linearLayout;
        this.f5544j = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5541b;
    }
}
