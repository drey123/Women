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
public final class ActivityViewPartnerBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FragmentContainerView f22269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final ComposeView f22270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final ComposeView f22271d;

    public ActivityViewPartnerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FragmentContainerView fragmentContainerView, @NonNull ComposeView composeView, @NonNull ComposeView composeView2) {
        this.f22268a = constraintLayout;
        this.f22269b = fragmentContainerView;
        this.f22270c = composeView;
        this.f22271d = composeView2;
    }

    @NonNull
    public static ActivityViewPartnerBinding bind(@NonNull View view) {
        int i10 = R.id.fragment_container;
        FragmentContainerView fragmentContainerView = (FragmentContainerView) k.a(R.id.fragment_container, view);
        if (fragmentContainerView != null) {
            i10 = R.id.partner_dropdown;
            ComposeView composeView = (ComposeView) k.a(R.id.partner_dropdown, view);
            if (composeView != null) {
                i10 = R.id.partner_tabs;
                ComposeView composeView2 = (ComposeView) k.a(R.id.partner_tabs, view);
                if (composeView2 != null) {
                    return new ActivityViewPartnerBinding((ConstraintLayout) view, fragmentContainerView, composeView, composeView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityViewPartnerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22268a;
    }

    @NonNull
    public static ActivityViewPartnerBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_view_partner, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
