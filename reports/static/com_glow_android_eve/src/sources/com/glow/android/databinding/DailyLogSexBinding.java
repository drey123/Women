package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.google.android.flexbox.FlexboxLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogSexBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f4032b;

    @NonNull
    public final FlexboxLayout c;

    @NonNull
    public final LinearLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final FlexboxLayout f4033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final FlexboxLayout f4034f;

    @NonNull
    public final LinearLayout g;

    @NonNull
    public final LinearLayout h;

    @NonNull
    public final FlexboxLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4035j;

    @NonNull
    public final FrameLayout k;

    @NonNull
    public final FlexboxLayout l;

    @NonNull
    public final RelativeLayout m;

    @NonNull
    public final TextView n;

    @NonNull
    public final TextView o;

    public DailyLogSexBinding(@NonNull View view, @NonNull FlexboxLayout flexboxLayout, @NonNull LinearLayout linearLayout, @NonNull FlexboxLayout flexboxLayout2, @NonNull FlexboxLayout flexboxLayout3, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull FlexboxLayout flexboxLayout4, @NonNull RelativeLayout relativeLayout, @NonNull FrameLayout frameLayout, @NonNull FlexboxLayout flexboxLayout5, @NonNull RelativeLayout relativeLayout2, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f4032b = view;
        this.c = flexboxLayout;
        this.d = linearLayout;
        this.f4033e = flexboxLayout2;
        this.f4034f = flexboxLayout3;
        this.g = linearLayout2;
        this.h = linearLayout3;
        this.i = flexboxLayout4;
        this.f4035j = relativeLayout;
        this.k = frameLayout;
        this.l = flexboxLayout5;
        this.m = relativeLayout2;
        this.n = textView;
        this.o = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4032b;
    }
}
