package com.stardust.app.databinding;

import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentContainerView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ActivitySettingsBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final FragmentContainerView f22265a;

    public ActivitySettingsBinding(@NonNull FragmentContainerView fragmentContainerView) {
        this.f22265a = fragmentContainerView;
    }

    @NonNull
    public static ActivitySettingsBinding bind(@NonNull View view) {
        if (view != null) {
            return new ActivitySettingsBinding((FragmentContainerView) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ActivitySettingsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22265a;
    }

    @NonNull
    public static ActivitySettingsBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_settings, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
