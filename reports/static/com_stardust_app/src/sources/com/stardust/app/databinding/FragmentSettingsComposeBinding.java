package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class FragmentSettingsComposeBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final FrameLayout f22360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f22361b;

    public FragmentSettingsComposeBinding(@NonNull FrameLayout frameLayout, @NonNull ComposeView composeView) {
        this.f22360a = frameLayout;
        this.f22361b = composeView;
    }

    @NonNull
    public static FragmentSettingsComposeBinding bind(@NonNull View view) {
        ComposeView composeView = (ComposeView) k.a(R.id.compose_view, view);
        if (composeView != null) {
            return new FragmentSettingsComposeBinding((FrameLayout) view, composeView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.compose_view)));
    }

    @NonNull
    public static FragmentSettingsComposeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22360a;
    }

    @NonNull
    public static FragmentSettingsComposeBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_settings_compose, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
