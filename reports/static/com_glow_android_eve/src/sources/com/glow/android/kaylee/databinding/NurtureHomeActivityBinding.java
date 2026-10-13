package com.glow.android.kaylee.databinding;

import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.bottomnavigation.BottomNavigationView;

/* JADX INFO: loaded from: classes4.dex */
public final class NurtureHomeActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final DrawerLayout f5649b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final BottomNavigationView f5650e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final DrawerLayout f5651f;

    @NonNull
    public final ComposeView g;

    @NonNull
    public final View h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5652j;

    @NonNull
    public final TextView k;

    @NonNull
    public final WebView l;

    public NurtureHomeActivityBinding(@NonNull DrawerLayout drawerLayout, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull BottomNavigationView bottomNavigationView, @NonNull DrawerLayout drawerLayout2, @NonNull ComposeView composeView, @NonNull View view, @NonNull TextView textView, @NonNull LinearLayout linearLayout, @NonNull TextView textView2, @NonNull WebView webView) {
        this.f5649b = drawerLayout;
        this.c = frameLayout;
        this.d = imageView;
        this.f5650e = bottomNavigationView;
        this.f5651f = drawerLayout2;
        this.g = composeView;
        this.h = view;
        this.i = textView;
        this.f5652j = linearLayout;
        this.k = textView2;
        this.l = webView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5649b;
    }
}
