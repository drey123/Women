package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class LayoutEmptyInsightBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ScrollView f5590b;

    public LayoutEmptyInsightBinding(@NonNull ScrollView scrollView) {
        this.f5590b = scrollView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5590b;
    }
}
