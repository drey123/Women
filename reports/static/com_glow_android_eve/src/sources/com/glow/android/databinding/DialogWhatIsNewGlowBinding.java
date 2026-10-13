package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class DialogWhatIsNewGlowBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f4061b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final LinearLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final HomeBigCircleBinding f4063f;

    @NonNull
    public final TextView g;

    @NonNull
    public final ConstraintLayout h;

    public DialogWhatIsNewGlowBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull HomeBigCircleBinding homeBigCircleBinding, @NonNull TextView textView2, @NonNull ConstraintLayout constraintLayout2) {
        this.f4061b = constraintLayout;
        this.c = imageView;
        this.d = linearLayout;
        this.f4062e = textView;
        this.f4063f = homeBigCircleBinding;
        this.g = textView2;
        this.h = constraintLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4061b;
    }
}
