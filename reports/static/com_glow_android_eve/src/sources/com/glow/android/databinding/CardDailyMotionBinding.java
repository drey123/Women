package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;

/* JADX INFO: loaded from: classes3.dex */
public final class CardDailyMotionBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f3883b;

    @NonNull
    public final TextView c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f3884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final SimpleDraweeView f3885f;

    @NonNull
    public final ImageView g;

    @NonNull
    public final ProgressBar h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f3886j;

    public CardDailyMotionBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull FrameLayout frameLayout, @NonNull View view, @NonNull SimpleDraweeView simpleDraweeView, @NonNull ImageView imageView, @NonNull ProgressBar progressBar, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f3883b = relativeLayout;
        this.c = textView;
        this.d = frameLayout;
        this.f3884e = view;
        this.f3885f = simpleDraweeView;
        this.g = imageView;
        this.h = progressBar;
        this.i = textView2;
        this.f3886j = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3883b;
    }
}
