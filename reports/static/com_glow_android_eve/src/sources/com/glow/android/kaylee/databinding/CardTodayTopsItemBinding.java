package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.CrowdView;

/* JADX INFO: loaded from: classes4.dex */
public final class CardTodayTopsItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5411b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CrowdView f5413f;

    @NonNull
    public final AppCompatButton g;

    @NonNull
    public final TextView h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final View f5414j;

    @NonNull
    public final View k;

    @NonNull
    public final View l;

    @NonNull
    public final RelativeLayout m;

    @NonNull
    public final LayoutLogConfirmBinding n;

    @NonNull
    public final LayoutLoggedTipBinding o;

    @NonNull
    public final TextView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final TextView f5415q;

    @NonNull
    public final View r;

    public CardTodayTopsItemBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull CrowdView crowdView, @NonNull AppCompatButton appCompatButton, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull View view, @NonNull View view2, @NonNull View view3, @NonNull RelativeLayout relativeLayout, @NonNull LayoutLogConfirmBinding layoutLogConfirmBinding, @NonNull LayoutLoggedTipBinding layoutLoggedTipBinding, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull View view4) {
        this.f5411b = linearLayout;
        this.c = textView;
        this.d = textView2;
        this.f5412e = textView3;
        this.f5413f = crowdView;
        this.g = appCompatButton;
        this.h = textView4;
        this.i = textView5;
        this.f5414j = view;
        this.k = view2;
        this.l = view3;
        this.m = relativeLayout;
        this.n = layoutLogConfirmBinding;
        this.o = layoutLoggedTipBinding;
        this.p = textView6;
        this.f5415q = textView7;
        this.r = view4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5411b;
    }
}
