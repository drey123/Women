package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class DailyMotionVideoListFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CoordinatorLayout f9146b;

    @NonNull
    public final TextView c;

    @NonNull
    public final CardView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9148f;

    @NonNull
    public final ProgressBar g;

    @NonNull
    public final RecyclerView h;

    @NonNull
    public final SwipeRefreshLayout i;

    public DailyMotionVideoListFragmentBinding(@NonNull CoordinatorLayout coordinatorLayout, @NonNull TextView textView, @NonNull CardView cardView, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull ProgressBar progressBar, @NonNull RecyclerView recyclerView, @NonNull SwipeRefreshLayout swipeRefreshLayout) {
        this.f9146b = coordinatorLayout;
        this.c = textView;
        this.d = cardView;
        this.f9147e = frameLayout;
        this.f9148f = frameLayout2;
        this.g = progressBar;
        this.h = recyclerView;
        this.i = swipeRefreshLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9146b;
    }
}
