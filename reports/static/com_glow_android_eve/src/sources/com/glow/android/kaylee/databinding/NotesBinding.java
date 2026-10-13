package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.FloatingActionButton;

/* JADX INFO: loaded from: classes4.dex */
public final class NotesBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5635b;

    @NonNull
    public final FloatingActionButton c;

    @NonNull
    public final RecyclerView d;

    public NotesBinding(@NonNull FrameLayout frameLayout, @NonNull FloatingActionButton floatingActionButton, @NonNull RecyclerView recyclerView) {
        this.f5635b = frameLayout;
        this.c = floatingActionButton;
        this.d = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5635b;
    }
}
