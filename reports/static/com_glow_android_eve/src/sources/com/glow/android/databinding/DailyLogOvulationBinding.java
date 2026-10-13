package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.google.android.flexbox.FlexboxLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogOvulationBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f4029b;

    @NonNull
    public final LinearLayout c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4031f;

    @NonNull
    public final LinearLayout g;

    public DailyLogOvulationBinding(@NonNull View view, @NonNull FlexboxLayout flexboxLayout, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull RelativeLayout relativeLayout) {
        this.f4029b = view;
        this.c = linearLayout;
        this.d = textView;
        this.f4030e = textView2;
        this.f4031f = linearLayout2;
        this.g = linearLayout3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4029b;
    }
}
