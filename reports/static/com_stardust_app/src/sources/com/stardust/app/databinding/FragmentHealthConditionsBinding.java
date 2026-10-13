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
public final class FragmentHealthConditionsBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f22309b;

    public FragmentHealthConditionsBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ComposeView composeView) {
        this.f22308a = constraintLayout;
        this.f22309b = composeView;
    }

    @NonNull
    public static FragmentHealthConditionsBinding bind(@NonNull View view) {
        ComposeView composeView = (ComposeView) k.a(R.id.composeView, view);
        if (composeView != null) {
            return new FragmentHealthConditionsBinding((ConstraintLayout) view, composeView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.composeView)));
    }

    @NonNull
    public static FragmentHealthConditionsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22308a;
    }

    @NonNull
    public static FragmentHealthConditionsBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_health_conditions, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
