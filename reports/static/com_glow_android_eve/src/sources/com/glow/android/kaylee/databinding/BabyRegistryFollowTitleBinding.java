package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class BabyRegistryFollowTitleBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f5272b;

    @NonNull
    public final TextView c;

    public BabyRegistryFollowTitleBinding(@NonNull TextView textView, @NonNull TextView textView2) {
        this.f5272b = textView;
        this.c = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5272b;
    }
}
