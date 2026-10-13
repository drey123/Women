package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityExitFtBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f3776b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final LinearLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final LinearLayout f3777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f3778f;

    @NonNull
    public final TextView g;

    @NonNull
    public final AppCompatButton h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f3779j;

    @NonNull
    public final TextView k;

    public ActivityExitFtBinding(@NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatButton appCompatButton, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.f3776b = relativeLayout;
        this.c = imageView;
        this.d = linearLayout;
        this.f3777e = linearLayout2;
        this.f3778f = textView;
        this.g = textView2;
        this.h = appCompatButton;
        this.i = textView3;
        this.f3779j = textView4;
        this.k = textView5;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3776b;
    }
}
