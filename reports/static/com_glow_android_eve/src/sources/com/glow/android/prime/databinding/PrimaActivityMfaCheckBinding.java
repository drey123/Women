package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.prime.ui.widget.VerifyCodeView;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimaActivityMfaCheckBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9179b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f9180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f9181f;

    @NonNull
    public final TextView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final VerifyCodeView i;

    public PrimaActivityMfaCheckBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView5, @NonNull VerifyCodeView verifyCodeView) {
        this.f9179b = constraintLayout;
        this.c = imageView;
        this.d = textView;
        this.f9180e = textView2;
        this.f9181f = textView3;
        this.g = textView4;
        this.h = textView5;
        this.i = verifyCodeView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9179b;
    }
}
