package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.HTMLTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class PageBabyRegistryTestbBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final NestedScrollView f5679b;

    public PageBabyRegistryTestbBinding(@NonNull NestedScrollView nestedScrollView, @NonNull HTMLTextView hTMLTextView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ConstraintLayout constraintLayout, @NonNull HTMLTextView hTMLTextView2, @NonNull HTMLTextView hTMLTextView3, @NonNull RecyclerView recyclerView) {
        this.f5679b = nestedScrollView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5679b;
    }
}
