package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;

/* JADX INFO: loaded from: classes4.dex */
public final class DailyMotionVideoItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f9139b;

    @NonNull
    public final ImageButton c;

    @NonNull
    public final SimpleDraweeView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f9141f;

    @NonNull
    public final View g;

    @NonNull
    public final FrameLayout h;

    @NonNull
    public final ProgressBar i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final ImageView f9142j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    @NonNull
    public final TextView m;

    @NonNull
    public final TextView n;

    @NonNull
    public final TextView o;

    public DailyMotionVideoItemBinding(@NonNull View view, @NonNull ImageButton imageButton, @NonNull SimpleDraweeView simpleDraweeView, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull View view2, @NonNull FrameLayout frameLayout, @NonNull ProgressBar progressBar, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.f9139b = view;
        this.c = imageButton;
        this.d = simpleDraweeView;
        this.f9140e = constraintLayout;
        this.f9141f = textView;
        this.g = view2;
        this.h = frameLayout;
        this.i = progressBar;
        this.f9142j = imageView;
        this.k = textView2;
        this.l = textView3;
        this.m = textView4;
        this.n = textView5;
        this.o = textView6;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9139b;
    }
}
