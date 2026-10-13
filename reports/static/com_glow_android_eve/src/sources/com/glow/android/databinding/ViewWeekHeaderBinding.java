package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ViewWeekHeaderBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f4219b;

    @NonNull
    public final LinearLayout c;

    public ViewWeekHeaderBinding(@NonNull View view, @NonNull LinearLayout linearLayout) {
        this.f4219b = view;
        this.c = linearLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4219b;
    }
}
