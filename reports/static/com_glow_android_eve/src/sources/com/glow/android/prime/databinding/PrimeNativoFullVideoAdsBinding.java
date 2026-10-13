package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAdView;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimeNativoFullVideoAdsBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final NativeAdView f9202b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f9203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MediaView f9204f;

    @NonNull
    public final TextView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final ImageView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f9205j;

    @NonNull
    public final View k;

    @NonNull
    public final FrameLayout l;

    @NonNull
    public final FrameLayout m;

    @NonNull
    public final TextView n;

    @NonNull
    public final TextView o;

    @NonNull
    public final TextView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final TextView f9206q;

    public PrimeNativoFullVideoAdsBinding(@NonNull NativeAdView nativeAdView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull MediaView mediaView, @NonNull TextView textView4, @NonNull NativeAdView nativeAdView2, @NonNull ImageView imageView, @NonNull TextView textView5, @NonNull ImageView imageView2, @NonNull TextView textView6, @NonNull View view, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10) {
        this.f9202b = nativeAdView;
        this.c = textView;
        this.d = textView2;
        this.f9203e = textView3;
        this.f9204f = mediaView;
        this.g = textView4;
        this.h = textView5;
        this.i = imageView2;
        this.f9205j = textView6;
        this.k = view;
        this.l = frameLayout;
        this.m = frameLayout2;
        this.n = textView7;
        this.o = textView8;
        this.p = textView9;
        this.f9206q = textView10;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9202b;
    }
}
