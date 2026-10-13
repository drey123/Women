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
public final class FragmentEmptyComposeViewBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final FrameLayout f22306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f22307b;

    public FragmentEmptyComposeViewBinding(@NonNull FrameLayout frameLayout, @NonNull ComposeView composeView) {
        this.f22306a = frameLayout;
        this.f22307b = composeView;
    }

    @NonNull
    public static FragmentEmptyComposeViewBinding bind(@NonNull View view) {
        ComposeView composeView = (ComposeView) k.a(R.id.compose_view, view);
        if (composeView != null) {
            return new FragmentEmptyComposeViewBinding((FrameLayout) view, composeView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.compose_view)));
    }

    @NonNull
    public static FragmentEmptyComposeViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22306a;
    }

    @NonNull
    public static FragmentEmptyComposeViewBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_empty_compose_view, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
