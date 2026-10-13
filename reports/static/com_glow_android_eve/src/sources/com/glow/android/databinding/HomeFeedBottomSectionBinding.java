package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class HomeFeedBottomSectionBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f4128b;

    @NonNull
    public final TextView c;

    @NonNull
    public final ComponentUpvoteCommentBinding d;

    public HomeFeedBottomSectionBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ComponentUpvoteCommentBinding componentUpvoteCommentBinding) {
        this.f4128b = constraintLayout;
        this.c = textView;
        this.d = componentUpvoteCommentBinding;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4128b;
    }
}
