package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount;
import com.glow.android.kaylee.ui.widget.TrackingScrollView;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityForecastBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5221b;

    @NonNull
    public final TrackingScrollView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final FloatingPremiumButtonWithDiscount f5223f;

    public ActivityForecastBinding(@NonNull RelativeLayout relativeLayout, @NonNull TrackingScrollView trackingScrollView, @NonNull ImageView imageView, @NonNull RelativeLayout relativeLayout2, @NonNull FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount) {
        this.f5221b = relativeLayout;
        this.c = trackingScrollView;
        this.d = imageView;
        this.f5222e = relativeLayout2;
        this.f5223f = floatingPremiumButtonWithDiscount;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5221b;
    }
}
