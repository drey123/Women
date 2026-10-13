package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.LoadingView;

/* JADX INFO: loaded from: classes4.dex */
public final class PhotoAlbumBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5680b;

    @NonNull
    public final RecyclerView c;

    @NonNull
    public final LoadingView d;

    public PhotoAlbumBinding(@NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView, @NonNull LoadingView loadingView) {
        this.f5680b = frameLayout;
        this.c = recyclerView;
        this.d = loadingView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5680b;
    }
}
