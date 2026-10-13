package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.TabSwitchView;

/* JADX INFO: loaded from: classes4.dex */
public final class FragmentInsightContainerBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5510b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final TabSwitchView d;

    public FragmentInsightContainerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull TabSwitchView tabSwitchView) {
        this.f5510b = constraintLayout;
        this.c = frameLayout;
        this.d = tabSwitchView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5510b;
    }
}
