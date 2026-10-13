package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.google.android.gms.ads.nativead.NativeAdView;

/* JADX INFO: loaded from: classes3.dex */
public final class AdsDfpMoreBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final NativeAdView f3835b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f3836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final View f3837f;

    public AdsDfpMoreBinding(@NonNull NativeAdView nativeAdView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view, @NonNull View view2) {
        this.f3835b = nativeAdView;
        this.c = textView;
        this.d = textView2;
        this.f3836e = view;
        this.f3837f = view2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3835b;
    }
}
