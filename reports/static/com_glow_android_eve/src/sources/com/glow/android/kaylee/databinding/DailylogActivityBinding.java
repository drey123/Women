package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.LoadingView;

/* JADX INFO: loaded from: classes4.dex */
public final class DailylogActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5466b;

    @NonNull
    public final RecyclerView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5468f;

    @NonNull
    public final LoadingView g;

    @NonNull
    public final ComposeView h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5469j;

    @NonNull
    public final TextView k;

    public DailylogActivityBinding(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull LoadingView loadingView, @NonNull ComposeView composeView, @NonNull TextView textView2, @NonNull FrameLayout frameLayout, @NonNull TextView textView3) {
        this.f5466b = constraintLayout;
        this.c = recyclerView;
        this.d = imageView;
        this.f5467e = constraintLayout2;
        this.f5468f = textView;
        this.g = loadingView;
        this.h = composeView;
        this.i = textView2;
        this.f5469j = frameLayout;
        this.k = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5466b;
    }
}
