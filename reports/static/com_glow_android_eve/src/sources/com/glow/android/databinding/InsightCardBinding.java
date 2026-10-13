package com.glow.android.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class InsightCardBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4137b;

    @NonNull
    public final InsightActionBinding c;

    @NonNull
    public final InsightContentBinding d;

    public InsightCardBinding(@NonNull RelativeLayout relativeLayout, @NonNull InsightActionBinding insightActionBinding, @NonNull InsightContentBinding insightContentBinding) {
        this.f4137b = relativeLayout;
        this.c = insightActionBinding;
        this.d = insightContentBinding;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4137b;
    }
}
