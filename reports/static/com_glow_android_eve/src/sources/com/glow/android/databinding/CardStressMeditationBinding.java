package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class CardStressMeditationBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayoutCompat f3958b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f3959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f3960f;

    @NonNull
    public final ConstraintLayout g;

    @NonNull
    public final TextView h;

    @NonNull
    public final TextView i;

    public CardStressMeditationBinding(@NonNull LinearLayoutCompat linearLayoutCompat, @NonNull ImageView imageView, @NonNull View view, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.f3958b = linearLayoutCompat;
        this.c = imageView;
        this.d = view;
        this.f3959e = textView;
        this.f3960f = textView2;
        this.g = constraintLayout;
        this.h = textView3;
        this.i = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3958b;
    }
}
