package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ActivityMainContentBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f22260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final ComposeView f22261c;

    public ActivityMainContentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ComposeView composeView, @NonNull ComposeView composeView2) {
        this.f22259a = constraintLayout;
        this.f22260b = composeView;
        this.f22261c = composeView2;
    }

    @NonNull
    public static ActivityMainContentBinding bind(@NonNull View view) {
        int i10 = R.id.connectionStatusView;
        ComposeView composeView = (ComposeView) k.a(R.id.connectionStatusView, view);
        if (composeView != null) {
            i10 = R.id.gradientProgress;
            ComposeView composeView2 = (ComposeView) k.a(R.id.gradientProgress, view);
            if (composeView2 != null) {
                i10 = R.id.nav_host_fragment;
                if (((FragmentContainerView) k.a(R.id.nav_host_fragment, view)) != null) {
                    return new ActivityMainContentBinding((ConstraintLayout) view, composeView, composeView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityMainContentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22259a;
    }

    @NonNull
    public static ActivityMainContentBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_main_content, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
