package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class FragmentServerPromotionBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f4094b;

    @NonNull
    public final ImageView c;

    public FragmentServerPromotionBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView) {
        this.f4094b = constraintLayout;
        this.c = imageView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4094b;
    }
}
