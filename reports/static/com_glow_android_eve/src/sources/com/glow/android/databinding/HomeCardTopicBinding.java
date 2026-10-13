package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;

/* JADX INFO: loaded from: classes3.dex */
public final class HomeCardTopicBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4124b;

    @NonNull
    public final HomeFeedBottomSectionBinding c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f4126f;

    @NonNull
    public final SimpleDraweeView g;

    @NonNull
    public final SimpleDraweeView h;

    @NonNull
    public final SimpleDraweeView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f4127j;

    @NonNull
    public final ConstraintLayout k;

    @NonNull
    public final SimpleDraweeView l;

    @NonNull
    public final TextView m;

    public HomeCardTopicBinding(@NonNull LinearLayout linearLayout, @NonNull HomeFeedBottomSectionBinding homeFeedBottomSectionBinding, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull SimpleDraweeView simpleDraweeView, @NonNull SimpleDraweeView simpleDraweeView2, @NonNull SimpleDraweeView simpleDraweeView3, @NonNull TextView textView3, @NonNull ConstraintLayout constraintLayout, @NonNull SimpleDraweeView simpleDraweeView4, @NonNull TextView textView4) {
        this.f4124b = linearLayout;
        this.c = homeFeedBottomSectionBinding;
        this.d = textView;
        this.f4125e = textView2;
        this.f4126f = imageView;
        this.g = simpleDraweeView;
        this.h = simpleDraweeView2;
        this.i = simpleDraweeView3;
        this.f4127j = textView3;
        this.k = constraintLayout;
        this.l = simpleDraweeView4;
        this.m = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4124b;
    }
}
