package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.widget.HTMLTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class HintEmptyDataBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f4106b;

    @NonNull
    public final TextView c;

    @NonNull
    public final HTMLTextView d;

    public HintEmptyDataBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull HTMLTextView hTMLTextView) {
        this.f4106b = constraintLayout;
        this.c = textView;
        this.d = hTMLTextView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4106b;
    }
}
