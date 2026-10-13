package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimaActivityMeditationIntroBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9175b;

    @NonNull
    public final AppBarLayout c;

    @NonNull
    public final LinearLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final NestedScrollView f9176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CollapsingToolbarLayout f9177f;

    @NonNull
    public final ImageView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final FrameLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f9178j;

    @NonNull
    public final TextView k;

    @NonNull
    public final Toolbar l;

    public PrimaActivityMeditationIntroBinding(@NonNull FrameLayout frameLayout, @NonNull AppBarLayout appBarLayout, @NonNull LinearLayout linearLayout, @NonNull NestedScrollView nestedScrollView, @NonNull CollapsingToolbarLayout collapsingToolbarLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull FrameLayout frameLayout2, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull Toolbar toolbar) {
        this.f9175b = frameLayout;
        this.c = appBarLayout;
        this.d = linearLayout;
        this.f9176e = nestedScrollView;
        this.f9177f = collapsingToolbarLayout;
        this.g = imageView;
        this.h = textView;
        this.i = frameLayout2;
        this.f9178j = textView2;
        this.k = textView3;
        this.l = toolbar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9175b;
    }
}
