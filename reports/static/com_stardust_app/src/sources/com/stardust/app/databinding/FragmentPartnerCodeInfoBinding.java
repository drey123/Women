package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class FragmentPartnerCodeInfoBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ScrollView f22328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f22329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final ComposeView f22330c;

    public FragmentPartnerCodeInfoBinding(@NonNull ScrollView scrollView, @NonNull ComposeView composeView, @NonNull ComposeView composeView2) {
        this.f22328a = scrollView;
        this.f22329b = composeView;
        this.f22330c = composeView2;
    }

    @NonNull
    public static FragmentPartnerCodeInfoBinding bind(@NonNull View view) {
        int i10 = R.id.buttonDone;
        ComposeView composeView = (ComposeView) k.a(R.id.buttonDone, view);
        if (composeView != null) {
            i10 = R.id.textViewPartnerCodeDescription;
            if (((AppCompatTextView) k.a(R.id.textViewPartnerCodeDescription, view)) != null) {
                i10 = R.id.textViewWelcome;
                if (((AppCompatTextView) k.a(R.id.textViewWelcome, view)) != null) {
                    i10 = R.id.toolbar;
                    ComposeView composeView2 = (ComposeView) k.a(R.id.toolbar, view);
                    if (composeView2 != null) {
                        return new FragmentPartnerCodeInfoBinding((ScrollView) view, composeView, composeView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentPartnerCodeInfoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22328a;
    }

    @NonNull
    public static FragmentPartnerCodeInfoBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_partner_code_info, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
