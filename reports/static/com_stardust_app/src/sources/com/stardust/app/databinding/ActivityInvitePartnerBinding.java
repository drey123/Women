package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ActivityInvitePartnerBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22257a;

    public ActivityInvitePartnerBinding(@NonNull ConstraintLayout constraintLayout) {
        this.f22257a = constraintLayout;
    }

    @NonNull
    public static ActivityInvitePartnerBinding bind(@NonNull View view) {
        if (((FragmentContainerView) k.a(R.id.nav_host_fragment, view)) != null) {
            return new ActivityInvitePartnerBinding((ConstraintLayout) view);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.nav_host_fragment)));
    }

    @NonNull
    public static ActivityInvitePartnerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22257a;
    }

    @NonNull
    public static ActivityInvitePartnerBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_invite_partner, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
