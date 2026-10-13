package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityPickVideoBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f9100b;

    @NonNull
    public final View c;

    @NonNull
    public final CardView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f9101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final LinearLayout f9102f;

    @NonNull
    public final LinearLayout g;

    public ActivityPickVideoBinding(@NonNull RelativeLayout relativeLayout, @NonNull View view, @NonNull CardView cardView, @NonNull TextView textView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2) {
        this.f9100b = relativeLayout;
        this.c = view;
        this.d = cardView;
        this.f9101e = textView;
        this.f9102f = linearLayout;
        this.g = linearLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9100b;
    }
}
