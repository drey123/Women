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
public final class FragmentBirthControlReminderBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f22282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final ComposeView f22283c;

    public FragmentBirthControlReminderBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ComposeView composeView, @NonNull ComposeView composeView2) {
        this.f22281a = constraintLayout;
        this.f22282b = composeView;
        this.f22283c = composeView2;
    }

    @NonNull
    public static FragmentBirthControlReminderBinding bind(@NonNull View view) {
        int i10 = R.id.compose_view;
        ComposeView composeView = (ComposeView) k.a(R.id.compose_view, view);
        if (composeView != null) {
            i10 = R.id.toolbar;
            ComposeView composeView2 = (ComposeView) k.a(R.id.toolbar, view);
            if (composeView2 != null) {
                return new FragmentBirthControlReminderBinding((ConstraintLayout) view, composeView, composeView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentBirthControlReminderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22281a;
    }

    @NonNull
    public static FragmentBirthControlReminderBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_birth_control_reminder, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
