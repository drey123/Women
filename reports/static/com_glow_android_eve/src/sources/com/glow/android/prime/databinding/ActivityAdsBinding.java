package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.video.ads.SwipeContainer;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityAdsBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final SwipeContainer f9072b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ProgressBar f9073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f9074f;

    @NonNull
    public final TextView g;

    @NonNull
    public final SwipeContainer h;

    @NonNull
    public final ImageView i;

    public ActivityAdsBinding(@NonNull SwipeContainer swipeContainer, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull ProgressBar progressBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull SwipeContainer swipeContainer2, @NonNull ImageView imageView) {
        this.f9072b = swipeContainer;
        this.c = frameLayout;
        this.d = frameLayout2;
        this.f9073e = progressBar;
        this.f9074f = textView;
        this.g = textView2;
        this.h = swipeContainer2;
        this.i = imageView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9072b;
    }
}
