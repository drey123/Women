package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.flexbox.FlexboxLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityPickChannelBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9096b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f9097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final View f9098f;

    @NonNull
    public final TextView g;

    @NonNull
    public final FlexboxLayout h;

    @NonNull
    public final LinearLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f9099j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    public ActivityPickChannelBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull View view, @NonNull TextView textView2, @NonNull FlexboxLayout flexboxLayout, @NonNull LinearLayout linearLayout, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.f9096b = constraintLayout;
        this.c = imageView;
        this.d = frameLayout;
        this.f9097e = textView;
        this.f9098f = view;
        this.g = textView2;
        this.h = flexboxLayout;
        this.i = linearLayout;
        this.f9099j = textView3;
        this.k = textView4;
        this.l = textView5;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9096b;
    }
}
