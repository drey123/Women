package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.appbar.AppBarLayout;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class HomeHeaderContainerBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final View f22367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppBarLayout f22368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final LinearLayout f22369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final LinearLayout f22370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final NestedScrollView f22371e;

    public HomeHeaderContainerBinding(@NonNull View view, @NonNull AppBarLayout appBarLayout, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull NestedScrollView nestedScrollView) {
        this.f22367a = view;
        this.f22368b = appBarLayout;
        this.f22369c = linearLayout;
        this.f22370d = linearLayout2;
        this.f22371e = nestedScrollView;
    }

    @NonNull
    public static HomeHeaderContainerBinding bind(@NonNull View view) {
        int i10 = R.id.appbar_layout;
        AppBarLayout appBarLayout = (AppBarLayout) k.a(R.id.appbar_layout, view);
        if (appBarLayout != null) {
            i10 = R.id.content_container;
            LinearLayout linearLayout = (LinearLayout) k.a(R.id.content_container, view);
            if (linearLayout != null) {
                i10 = R.id.hormones_container;
                LinearLayout linearLayout2 = (LinearLayout) k.a(R.id.hormones_container, view);
                if (linearLayout2 != null) {
                    i10 = R.id.scroll_view;
                    NestedScrollView nestedScrollView = (NestedScrollView) k.a(R.id.scroll_view, view);
                    if (nestedScrollView != null) {
                        return new HomeHeaderContainerBinding(view, appBarLayout, linearLayout, linearLayout2, nestedScrollView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeHeaderContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup == null) {
            throw new NullPointerException("parent");
        }
        layoutInflater.inflate(R.layout.home_header_container, viewGroup);
        return bind(viewGroup);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22367a;
    }
}
