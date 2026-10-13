package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ActivitySplashBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LottieAnimationView f22267b;

    public ActivitySplashBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LottieAnimationView lottieAnimationView) {
        this.f22266a = constraintLayout;
        this.f22267b = lottieAnimationView;
    }

    @NonNull
    public static ActivitySplashBinding bind(@NonNull View view) {
        LottieAnimationView lottieAnimationView = (LottieAnimationView) k.a(R.id.lottieAnimationView, view);
        if (lottieAnimationView != null) {
            return new ActivitySplashBinding((ConstraintLayout) view, lottieAnimationView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.lottieAnimationView)));
    }

    @NonNull
    public static ActivitySplashBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22266a;
    }

    @NonNull
    public static ActivitySplashBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_splash, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
