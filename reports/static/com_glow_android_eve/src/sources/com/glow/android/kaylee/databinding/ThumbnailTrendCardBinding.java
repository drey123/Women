package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.dashboard.TrendView;

/* JADX INFO: loaded from: classes4.dex */
public final class ThumbnailTrendCardBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5749b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TrendView f5750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5751f;

    public ThumbnailTrendCardBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TrendView trendView, @NonNull TextView textView3) {
        this.f5749b = relativeLayout;
        this.c = textView;
        this.d = textView2;
        this.f5750e = trendView;
        this.f5751f = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5749b;
    }
}
