package com.stardust.app.databinding;

import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class FragmentPartnersRemoveBlockBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ComposeView f22340a;

    public FragmentPartnersRemoveBlockBinding(@NonNull ComposeView composeView) {
        this.f22340a = composeView;
    }

    @NonNull
    public static FragmentPartnersRemoveBlockBinding bind(@NonNull View view) {
        if (view != null) {
            return new FragmentPartnersRemoveBlockBinding((ComposeView) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static FragmentPartnersRemoveBlockBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22340a;
    }

    @NonNull
    public static FragmentPartnersRemoveBlockBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_partners_remove_block, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
