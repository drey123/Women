package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.babyregistry.StarRater;
import com.glow.android.kaylee.ui.widget.HTMLTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class ItemThinCardBabyRegistryBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5570b;

    @NonNull
    public final RelativeLayout c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f5572f;

    @NonNull
    public final LinearLayout g;

    @NonNull
    public final HTMLTextView h;

    @NonNull
    public final StarRater i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5573j;

    public ItemThinCardBabyRegistryBinding(@NonNull CardView cardView, @NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull HTMLTextView hTMLTextView, @NonNull StarRater starRater, @NonNull TextView textView2) {
        this.f5570b = cardView;
        this.c = relativeLayout;
        this.d = textView;
        this.f5571e = imageView;
        this.f5572f = imageView2;
        this.g = linearLayout;
        this.h = hTMLTextView;
        this.i = starRater;
        this.f5573j = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5570b;
    }
}
