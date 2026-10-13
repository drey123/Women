package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.ui.home.cards.SkeletonLoadingView;

/* JADX INFO: loaded from: classes3.dex */
public final class CardCompactBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3870b;

    @NonNull
    public final CardView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f3871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f3872f;

    @NonNull
    public final SimpleDraweeView g;

    @NonNull
    public final ImageView h;

    @NonNull
    public final SkeletonLoadingView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f3873j;

    @NonNull
    public final ConstraintLayout k;

    @NonNull
    public final TextView l;

    public CardCompactBinding(@NonNull FrameLayout frameLayout, @NonNull CardView cardView, @NonNull TextView textView, @NonNull View view, @NonNull ImageView imageView, @NonNull SimpleDraweeView simpleDraweeView, @NonNull ImageView imageView2, @NonNull SkeletonLoadingView skeletonLoadingView, @NonNull TextView textView2, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView3) {
        this.f3870b = frameLayout;
        this.c = cardView;
        this.d = textView;
        this.f3871e = view;
        this.f3872f = imageView;
        this.g = simpleDraweeView;
        this.h = imageView2;
        this.i = skeletonLoadingView;
        this.f3873j = textView2;
        this.k = constraintLayout;
        this.l = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3870b;
    }
}
