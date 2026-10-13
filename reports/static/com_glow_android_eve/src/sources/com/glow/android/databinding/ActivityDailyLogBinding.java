package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.widget.calendarview.CalendarPopUpView;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityDailyLogBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f3760b;

    @NonNull
    public final AppBarLayout c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f3761e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CalendarPopUpView f3762f;

    @NonNull
    public final ImageView g;

    @NonNull
    public final LinearLayout h;

    @NonNull
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f3763j;

    @NonNull
    public final LinearLayout k;

    @NonNull
    public final View l;

    @NonNull
    public final LinearLayout m;

    @NonNull
    public final ComposeView n;

    @NonNull
    public final RelativeLayout o;

    @NonNull
    public final AppCompatButton p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final ScrollView f3764q;

    @NonNull
    public final TextView r;

    @NonNull
    public final TextView s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    public final Toolbar f3765t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NonNull
    public final View f3766u;

    public ActivityDailyLogBinding(@NonNull RelativeLayout relativeLayout, @NonNull AppBarLayout appBarLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull CalendarPopUpView calendarPopUpView, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout, @NonNull View view, @NonNull TextView textView, @NonNull LinearLayout linearLayout2, @NonNull View view2, @NonNull LinearLayout linearLayout3, @NonNull ComposeView composeView, @NonNull RelativeLayout relativeLayout2, @NonNull AppCompatButton appCompatButton, @NonNull ScrollView scrollView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull Toolbar toolbar, @NonNull View view3) {
        this.f3760b = relativeLayout;
        this.c = appBarLayout;
        this.d = imageView;
        this.f3761e = imageView2;
        this.f3762f = calendarPopUpView;
        this.g = imageView3;
        this.h = linearLayout;
        this.i = view;
        this.f3763j = textView;
        this.k = linearLayout2;
        this.l = view2;
        this.m = linearLayout3;
        this.n = composeView;
        this.o = relativeLayout2;
        this.p = appCompatButton;
        this.f3764q = scrollView;
        this.r = textView2;
        this.s = textView3;
        this.f3765t = toolbar;
        this.f3766u = view3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3760b;
    }
}
