package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityPregnancyRecordEditorBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f3815b;

    @NonNull
    public final FloatingActionButton c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RecyclerView f3816e;

    public ActivityPregnancyRecordEditorBinding(@NonNull RelativeLayout relativeLayout, @NonNull FloatingActionButton floatingActionButton, @NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView) {
        this.f3815b = relativeLayout;
        this.c = floatingActionButton;
        this.d = frameLayout;
        this.f3816e = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3815b;
    }
}
