package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;

/* JADX INFO: loaded from: classes4.dex */
public final class NurtureCardDailyMotionBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5639b;

    @NonNull
    public final TextView c;

    @NonNull
    public final SimpleDraweeView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ProgressBar f5641f;

    @NonNull
    public final TextView g;

    @NonNull
    public final ImageView h;

    @NonNull
    public final TextView i;

    public NurtureCardDailyMotionBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull SimpleDraweeView simpleDraweeView, @NonNull FrameLayout frameLayout, @NonNull ProgressBar progressBar, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull TextView textView3) {
        this.f5639b = constraintLayout;
        this.c = textView;
        this.d = simpleDraweeView;
        this.f5640e = frameLayout;
        this.f5641f = progressBar;
        this.g = textView2;
        this.h = imageView;
        this.i = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5639b;
    }
}
