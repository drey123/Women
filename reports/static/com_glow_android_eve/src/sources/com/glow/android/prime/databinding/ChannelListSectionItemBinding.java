package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ChannelListSectionItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9127b;

    @NonNull
    public final View c;

    @NonNull
    public final LinearLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f9128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final View f9129f;

    @NonNull
    public final View g;

    public ChannelListSectionItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull View view2, @NonNull View view3) {
        this.f9127b = constraintLayout;
        this.c = view;
        this.d = linearLayout;
        this.f9128e = textView;
        this.f9129f = view2;
        this.g = view3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9127b;
    }
}
