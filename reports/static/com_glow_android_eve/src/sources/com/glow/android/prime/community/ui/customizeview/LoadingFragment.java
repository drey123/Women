package com.glow.android.prime.community.ui.customizeview;

import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public class LoadingFragment extends DialogFragment {
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setCancelable(false);
        setStyle(2, (m().getWindow().getAttributes().flags & 1024) > 0 ? R.style.Theme.Translucent.NoTitleBar.Fullscreen : R.style.Theme.Translucent.NoTitleBar);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(com.glow.android.eve.R.layout.loading, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        dismissAllowingStateLoss();
    }
}
