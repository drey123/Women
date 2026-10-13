package com.stardust.app.databinding;

import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class FragmentPartnersListBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ComposeView f22339a;

    public FragmentPartnersListBinding(@NonNull ComposeView composeView) {
        this.f22339a = composeView;
    }

    @NonNull
    public static FragmentPartnersListBinding bind(@NonNull View view) {
        if (view != null) {
            return new FragmentPartnersListBinding((ComposeView) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static FragmentPartnersListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22339a;
    }

    @NonNull
    public static FragmentPartnersListBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_partners_list, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
