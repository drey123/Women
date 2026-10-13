package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.kaylee.ui.newhome.redesign.HomeTopNavView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes4.dex */
public final class FragmentHomeRedesignBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5507b;

    @NonNull
    public final FloatingActionButton c;

    @NonNull
    public final ComposeView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RecyclerView f5508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ComposeView f5509f;

    @NonNull
    public final SimpleDraweeView g;

    @NonNull
    public final HomeTopNavView h;

    public FragmentHomeRedesignBinding(@NonNull RelativeLayout relativeLayout, @NonNull FloatingActionButton floatingActionButton, @NonNull ComposeView composeView, @NonNull RecyclerView recyclerView, @NonNull ComposeView composeView2, @NonNull SimpleDraweeView simpleDraweeView, @NonNull HomeTopNavView homeTopNavView) {
        this.f5507b = relativeLayout;
        this.c = floatingActionButton;
        this.d = composeView;
        this.f5508e = recyclerView;
        this.f5509f = composeView2;
        this.g = simpleDraweeView;
        this.h = homeTopNavView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5507b;
    }
}
