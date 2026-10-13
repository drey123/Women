package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.prime.ui.widget.PhoneNumberView;
import com.glow.android.prime.ui.widget.VerifyCodeView;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimaActivityMfaConfirmBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9182b;

    @NonNull
    public final TextView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f9183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f9184f;

    @NonNull
    public final TextView g;

    @NonNull
    public final PhoneNumberView h;

    @NonNull
    public final VerifyCodeView i;

    public PrimaActivityMfaConfirmBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull PhoneNumberView phoneNumberView, @NonNull VerifyCodeView verifyCodeView) {
        this.f9182b = constraintLayout;
        this.c = textView;
        this.d = imageView;
        this.f9183e = textView2;
        this.f9184f = textView3;
        this.g = textView4;
        this.h = phoneNumberView;
        this.i = verifyCodeView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9182b;
    }
}
