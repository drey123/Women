package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class BabyRegistryEntryCardBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5264b;

    @NonNull
    public final FrameLayout c;

    public BabyRegistryEntryCardBinding(@NonNull FrameLayout frameLayout, @NonNull BabyRegistryEntryHeaderItemBinding babyRegistryEntryHeaderItemBinding, @NonNull RecyclerView recyclerView, @NonNull BabyRegistryEntryHeaderItemBinding babyRegistryEntryHeaderItemBinding2, @NonNull BabyRegistryEntryHeaderItemBinding babyRegistryEntryHeaderItemBinding3, @NonNull FeedFooterBinding feedFooterBinding, @NonNull FrameLayout frameLayout2) {
        this.f5264b = frameLayout;
        this.c = frameLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5264b;
    }
}
