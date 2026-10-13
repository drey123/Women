package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.viewbinding.ViewBinding;
import com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityInsightV2Binding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5227b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f5229f;

    @NonNull
    public final FloatingPremiumButtonWithDiscount g;

    @NonNull
    public final AppCompatSpinner h;

    public ActivityInsightV2Binding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull ImageView imageView2, @NonNull FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount, @NonNull AppCompatSpinner appCompatSpinner) {
        this.f5227b = frameLayout;
        this.c = frameLayout2;
        this.d = imageView;
        this.f5228e = textView;
        this.f5229f = imageView2;
        this.g = floatingPremiumButtonWithDiscount;
        this.h = appCompatSpinner;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5227b;
    }
}
