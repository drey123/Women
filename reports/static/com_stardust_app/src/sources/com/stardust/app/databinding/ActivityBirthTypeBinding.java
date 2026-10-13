package com.stardust.app.databinding;

import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentContainerView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ActivityBirthTypeBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final FragmentContainerView f22252a;

    public ActivityBirthTypeBinding(@NonNull FragmentContainerView fragmentContainerView) {
        this.f22252a = fragmentContainerView;
    }

    @NonNull
    public static ActivityBirthTypeBinding bind(@NonNull View view) {
        if (view != null) {
            return new ActivityBirthTypeBinding((FragmentContainerView) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ActivityBirthTypeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22252a;
    }

    @NonNull
    public static ActivityBirthTypeBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_birth_type, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
