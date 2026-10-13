package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityPremiumChapterBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5241b;

    @NonNull
    public final RecyclerView c;

    public ActivityPremiumChapterBinding(@NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView) {
        this.f5241b = linearLayout;
        this.c = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5241b;
    }
}
