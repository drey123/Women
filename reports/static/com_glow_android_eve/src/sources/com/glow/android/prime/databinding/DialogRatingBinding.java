package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class DialogRatingBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f9149b;

    @NonNull
    public final AppCompatButton c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f9150e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f9151f;

    @NonNull
    public final RatingBar g;

    @NonNull
    public final RelativeLayout h;

    @NonNull
    public final TextView i;

    public DialogRatingBinding(@NonNull LinearLayout linearLayout, @NonNull AppCompatButton appCompatButton, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull RatingBar ratingBar, @NonNull RelativeLayout relativeLayout, @NonNull TextView textView3) {
        this.f9149b = linearLayout;
        this.c = appCompatButton;
        this.d = imageView;
        this.f9150e = textView;
        this.f9151f = textView2;
        this.g = ratingBar;
        this.h = relativeLayout;
        this.i = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9149b;
    }
}
