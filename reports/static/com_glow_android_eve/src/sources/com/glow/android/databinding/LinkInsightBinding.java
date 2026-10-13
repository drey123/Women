package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class LinkInsightBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4157b;

    @NonNull
    public final InsightCardBinding c;

    public LinkInsightBinding(@NonNull LinearLayout linearLayout, @NonNull InsightCardBinding insightCardBinding) {
        this.f4157b = linearLayout;
        this.c = insightCardBinding;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4157b;
    }
}
