package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.widget.LinearItemsView;
import com.glow.android.ui.widget.LoadingViewBlack;

/* JADX INFO: loaded from: classes3.dex */
public final class MedicationListNonFtBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4173b;

    @NonNull
    public final LinearItemsView c;

    @NonNull
    public final LoadingViewBlack d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4174e;

    public MedicationListNonFtBinding(@NonNull FrameLayout frameLayout, @NonNull LinearItemsView linearItemsView, @NonNull LoadingViewBlack loadingViewBlack, @NonNull FrameLayout frameLayout2) {
        this.f4173b = frameLayout;
        this.c = linearItemsView;
        this.d = loadingViewBlack;
        this.f4174e = frameLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4173b;
    }
}
