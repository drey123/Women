package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.dailymotion.android.player.sdk.PlayerWebView;

/* JADX INFO: loaded from: classes4.dex */
public final class DailyMotionFullScreenActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9135b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final PlayerWebView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f9136e;

    public DailyMotionFullScreenActivityBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull PlayerWebView playerWebView, @NonNull TextView textView) {
        this.f9135b = constraintLayout;
        this.c = imageView;
        this.d = playerWebView;
        this.f9136e = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9135b;
    }
}
