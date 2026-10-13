package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.bottomnavigation.BottomNavigationView;

/* JADX INFO: loaded from: classes3.dex */
public final class HomeActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final DrawerLayout f4107b;

    @NonNull
    public final ComposeView c;

    @NonNull
    public final RelativeLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final SimpleDraweeView f4108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f4109f;

    @NonNull
    public final BottomNavigationView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final DrawerLayout f4110j;

    @NonNull
    public final FrameLayout k;

    @NonNull
    public final ComposeView l;

    @NonNull
    public final View m;

    @NonNull
    public final ComposeView n;

    public HomeActivityBinding(@NonNull DrawerLayout drawerLayout, @NonNull ComposeView composeView, @NonNull RelativeLayout relativeLayout, @NonNull SimpleDraweeView simpleDraweeView, @NonNull TextView textView, @NonNull BottomNavigationView bottomNavigationView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull DrawerLayout drawerLayout2, @NonNull FrameLayout frameLayout, @NonNull ComposeView composeView2, @NonNull View view, @NonNull ComposeView composeView3) {
        this.f4107b = drawerLayout;
        this.c = composeView;
        this.d = relativeLayout;
        this.f4108e = simpleDraweeView;
        this.f4109f = textView;
        this.g = bottomNavigationView;
        this.h = textView2;
        this.i = textView3;
        this.f4110j = drawerLayout2;
        this.k = frameLayout;
        this.l = composeView2;
        this.m = view;
        this.n = composeView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4107b;
    }
}
