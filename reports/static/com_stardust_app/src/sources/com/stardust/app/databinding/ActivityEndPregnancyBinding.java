package com.stardust.app.databinding;

import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentContainerView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ActivityEndPregnancyBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final FragmentContainerView f22256a;

    public ActivityEndPregnancyBinding(@NonNull FragmentContainerView fragmentContainerView) {
        this.f22256a = fragmentContainerView;
    }

    @NonNull
    public static ActivityEndPregnancyBinding bind(@NonNull View view) {
        if (view != null) {
            return new ActivityEndPregnancyBinding((FragmentContainerView) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ActivityEndPregnancyBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22256a;
    }

    @NonNull
    public static ActivityEndPregnancyBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_end_pregnancy, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
