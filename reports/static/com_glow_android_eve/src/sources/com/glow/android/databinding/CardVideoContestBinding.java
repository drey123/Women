package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class CardVideoContestBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3973b;

    @NonNull
    public final FrameLayout c;

    public CardVideoContestBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2) {
        this.f3973b = frameLayout;
        this.c = frameLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3973b;
    }
}
