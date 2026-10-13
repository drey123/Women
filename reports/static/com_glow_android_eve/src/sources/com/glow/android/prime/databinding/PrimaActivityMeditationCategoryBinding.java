package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.meditation.audio.ui.WrapContentViewPager;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimaActivityMeditationCategoryBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9167b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f9168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final WrapContentViewPager f9169f;

    @NonNull
    public final ConstraintLayout g;

    @NonNull
    public final TextView h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f9170j;

    @NonNull
    public final TextView k;

    public PrimaActivityMeditationCategoryBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull WrapContentViewPager wrapContentViewPager, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.f9167b = constraintLayout;
        this.c = imageView;
        this.d = imageView2;
        this.f9168e = imageView3;
        this.f9169f = wrapContentViewPager;
        this.g = constraintLayout2;
        this.h = textView;
        this.i = textView2;
        this.f9170j = textView3;
        this.k = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9167b;
    }
}
