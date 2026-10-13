package com.glow.android.databinding;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ComponentUpvoteCommentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f3986b;

    @NonNull
    public final AppCompatButton c;

    @NonNull
    public final AppCompatButton d;

    public ComponentUpvoteCommentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatButton appCompatButton, @NonNull AppCompatButton appCompatButton2) {
        this.f3986b = constraintLayout;
        this.c = appCompatButton;
        this.d = appCompatButton2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3986b;
    }
}
