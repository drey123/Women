package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.kaylee.ui.widget.HomeAdsPlayerView;
import com.glow.android.prime.ui.widget.BlurView;

/* JADX INFO: loaded from: classes4.dex */
public final class CardDailyVideoBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5306b;

    @NonNull
    public final ConstraintLayout c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final SimpleDraweeView f5308f;

    @NonNull
    public final TextView g;

    @NonNull
    public final ProgressBar h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final BlurView f5309j;

    @NonNull
    public final BlurView k;

    @NonNull
    public final FrameLayout l;

    @NonNull
    public final ImageView m;

    @NonNull
    public final TextView n;

    @NonNull
    public final HomeAdsPlayerView o;

    @NonNull
    public final TextView p;

    public CardDailyVideoBinding(@NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ConstraintLayout constraintLayout2, @NonNull SimpleDraweeView simpleDraweeView, @NonNull TextView textView2, @NonNull ProgressBar progressBar, @NonNull TextView textView3, @NonNull BlurView blurView, @NonNull BlurView blurView2, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull TextView textView4, @NonNull HomeAdsPlayerView homeAdsPlayerView, @NonNull TextView textView5) {
        this.f5306b = linearLayout;
        this.c = constraintLayout;
        this.d = textView;
        this.f5307e = constraintLayout2;
        this.f5308f = simpleDraweeView;
        this.g = textView2;
        this.h = progressBar;
        this.i = textView3;
        this.f5309j = blurView;
        this.k = blurView2;
        this.l = frameLayout;
        this.m = imageView;
        this.n = textView4;
        this.o = homeAdsPlayerView;
        this.p = textView5;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5306b;
    }
}
