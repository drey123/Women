package com.glow.android.kaylee.ui.signup;

import android.app.Activity;
import android.os.Bundle;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.trion.base.BaseFragment;

/* JADX INFO: loaded from: classes4.dex */
public class BaseSignUpFragment extends BaseFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FragmentActionListener f8362f;
    public OnboardingPref g;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        if (this.f8362f == null && (activity instanceof FragmentActionListener)) {
            this.f8362f = (FragmentActionListener) activity;
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.g = new OnboardingPref(m());
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDetach() {
        this.f8362f = null;
        super.onDetach();
    }
}
