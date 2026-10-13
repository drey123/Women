package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class FragmentUsernameBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f22366b;

    public FragmentUsernameBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ComposeView composeView) {
        this.f22365a = constraintLayout;
        this.f22366b = composeView;
    }

    @NonNull
    public static FragmentUsernameBinding bind(@NonNull View view) {
        ComposeView composeView = (ComposeView) k.a(R.id.composeView, view);
        if (composeView != null) {
            return new FragmentUsernameBinding((ConstraintLayout) view, composeView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.composeView)));
    }

    @NonNull
    public static FragmentUsernameBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22365a;
    }

    @NonNull
    public static FragmentUsernameBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_username, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
