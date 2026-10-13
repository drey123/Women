package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class RegistryRmdProductItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5710b;

    @NonNull
    public final TextView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5712f;

    @NonNull
    public final ImageView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final TextView i;

    public RegistryRmdProductItemBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView2, @NonNull ImageView imageView3, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.f5710b = cardView;
        this.c = textView;
        this.d = imageView;
        this.f5711e = imageView2;
        this.f5712f = textView2;
        this.g = imageView3;
        this.h = textView3;
        this.i = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5710b;
    }
}
