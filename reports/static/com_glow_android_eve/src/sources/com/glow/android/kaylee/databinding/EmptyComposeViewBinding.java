package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class EmptyComposeViewBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5492b;

    @NonNull
    public final ComposeView c;

    public EmptyComposeViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ComposeView composeView) {
        this.f5492b = constraintLayout;
        this.c = composeView;
    }

    @NonNull
    public static EmptyComposeViewBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z2) {
        View viewInflate = layoutInflater.inflate(R.layout.empty_compose_view, viewGroup, false);
        if (z2) {
            viewGroup.addView(viewInflate);
        }
        ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.innerContent);
        if (composeView != null) {
            return new EmptyComposeViewBinding((ConstraintLayout) viewInflate, composeView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.innerContent)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5492b;
    }
}
