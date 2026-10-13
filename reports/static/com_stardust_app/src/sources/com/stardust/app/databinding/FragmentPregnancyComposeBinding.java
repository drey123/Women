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
public final class FragmentPregnancyComposeBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f22354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final ComposeView f22355c;

    public FragmentPregnancyComposeBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ComposeView composeView, @NonNull ComposeView composeView2) {
        this.f22353a = constraintLayout;
        this.f22354b = composeView;
        this.f22355c = composeView2;
    }

    @NonNull
    public static FragmentPregnancyComposeBinding bind(@NonNull View view) {
        int i10 = R.id.compose_view;
        ComposeView composeView = (ComposeView) k.a(R.id.compose_view, view);
        if (composeView != null) {
            i10 = R.id.toolbar;
            ComposeView composeView2 = (ComposeView) k.a(R.id.toolbar, view);
            if (composeView2 != null) {
                return new FragmentPregnancyComposeBinding((ConstraintLayout) view, composeView, composeView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentPregnancyComposeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22353a;
    }

    @NonNull
    public static FragmentPregnancyComposeBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_pregnancy_compose, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
