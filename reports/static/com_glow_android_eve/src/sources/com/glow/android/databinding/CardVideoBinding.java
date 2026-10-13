package com.glow.android.databinding;

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
import com.glow.android.prime.ui.widget.BlurView;
import com.glow.android.ui.widget.HomeAdsPlayerView;

/* JADX INFO: loaded from: classes3.dex */
public final class CardVideoBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f3969b;

    @NonNull
    public final ConstraintLayout c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f3970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final SimpleDraweeView f3971f;

    @NonNull
    public final TextView g;

    @NonNull
    public final ProgressBar h;

    @NonNull
    public final BlurView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f3972j;

    @NonNull
    public final BlurView k;

    @NonNull
    public final FrameLayout l;

    @NonNull
    public final TextView m;

    @NonNull
    public final ImageView n;

    @NonNull
    public final HomeAdsPlayerView o;

    @NonNull
    public final TextView p;

    public CardVideoBinding(@NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull View view, @NonNull SimpleDraweeView simpleDraweeView, @NonNull TextView textView2, @NonNull ProgressBar progressBar, @NonNull BlurView blurView, @NonNull TextView textView3, @NonNull BlurView blurView2, @NonNull FrameLayout frameLayout, @NonNull TextView textView4, @NonNull ImageView imageView, @NonNull HomeAdsPlayerView homeAdsPlayerView, @NonNull TextView textView5) {
        this.f3969b = linearLayout;
        this.c = constraintLayout;
        this.d = textView;
        this.f3970e = view;
        this.f3971f = simpleDraweeView;
        this.g = textView2;
        this.h = progressBar;
        this.i = blurView;
        this.f3972j = textView3;
        this.k = blurView2;
        this.l = frameLayout;
        this.m = textView4;
        this.n = imageView;
        this.o = homeAdsPlayerView;
        this.p = textView5;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3969b;
    }
}
