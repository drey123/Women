package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.babyregistry.StarRater;
import com.glow.android.kaylee.ui.widget.HTMLTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class ItemBabyRegistryBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5545b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final RelativeLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5547f;

    @NonNull
    public final LinearLayout g;

    @NonNull
    public final ImageView h;

    @NonNull
    public final ImageView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5548j;

    @NonNull
    public final HTMLTextView k;

    @NonNull
    public final StarRater l;

    @NonNull
    public final TextView m;

    public ItemBabyRegistryBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull LinearLayout linearLayout2, @NonNull HTMLTextView hTMLTextView, @NonNull StarRater starRater, @NonNull TextView textView2) {
        this.f5545b = constraintLayout;
        this.c = imageView;
        this.d = relativeLayout;
        this.f5546e = imageView2;
        this.f5547f = textView;
        this.g = linearLayout;
        this.h = imageView3;
        this.i = imageView4;
        this.f5548j = linearLayout2;
        this.k = hTMLTextView;
        this.l = starRater;
        this.m = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5545b;
    }
}
