package com.glow.android.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.homeredesign.HomeTopNavView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes3.dex */
public final class FragmentHomePageRedesignBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4077b;

    @NonNull
    public final FloatingActionButton c;

    @NonNull
    public final ComposeView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RecyclerView f4078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ComposeView f4079f;

    @NonNull
    public final HomeTopNavView g;

    public FragmentHomePageRedesignBinding(@NonNull RelativeLayout relativeLayout, @NonNull FloatingActionButton floatingActionButton, @NonNull ComposeView composeView, @NonNull RecyclerView recyclerView, @NonNull ComposeView composeView2, @NonNull HomeTopNavView homeTopNavView) {
        this.f4077b = relativeLayout;
        this.c = floatingActionButton;
        this.d = composeView;
        this.f4078e = recyclerView;
        this.f4079f = composeView2;
        this.g = homeTopNavView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4077b;
    }
}
