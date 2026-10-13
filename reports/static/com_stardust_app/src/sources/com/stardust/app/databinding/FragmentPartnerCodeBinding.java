package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class FragmentPartnerCodeBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ScrollView f22325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f22326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final ComposeView f22327c;

    public FragmentPartnerCodeBinding(@NonNull ScrollView scrollView, @NonNull ComposeView composeView, @NonNull ComposeView composeView2) {
        this.f22325a = scrollView;
        this.f22326b = composeView;
        this.f22327c = composeView2;
    }

    @NonNull
    public static FragmentPartnerCodeBinding bind(@NonNull View view) {
        int i10 = R.id.container;
        ComposeView composeView = (ComposeView) k.a(R.id.container, view);
        if (composeView != null) {
            i10 = R.id.toolbar;
            ComposeView composeView2 = (ComposeView) k.a(R.id.toolbar, view);
            if (composeView2 != null) {
                return new FragmentPartnerCodeBinding((ScrollView) view, composeView, composeView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentPartnerCodeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22325a;
    }

    @NonNull
    public static FragmentPartnerCodeBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_partner_code, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
