package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.pattern.PatternChartContainer;
import com.glow.android.ui.pattern.PatternPinView;
import com.glow.android.ui.pattern.PatternScaleView;
import com.glow.android.ui.widget.compose.UnlockMask;

/* JADX INFO: loaded from: classes3.dex */
public final class PatternActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4176b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final PatternChartContainer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RadioGroup f4177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final AppCompatRadioButton f4178f;

    @NonNull
    public final AppCompatRadioButton g;

    @NonNull
    public final PatternScaleView h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f4179j;

    @NonNull
    public final NestedScrollView k;

    @NonNull
    public final LinearLayout l;

    @NonNull
    public final View m;

    @NonNull
    public final View n;

    @NonNull
    public final FrameLayout o;

    @NonNull
    public final TextView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final PatternPinView f4180q;

    @NonNull
    public final PremiumOnlyLabelBinding r;

    @NonNull
    public final LinearLayout s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    public final TextView f4181t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4182u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NonNull
    public final TextView f4183v;

    @NonNull
    public final TextView w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NonNull
    public final Toolbar f4184x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NonNull
    public final UnlockMask f4185y;

    public PatternActivityBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull PatternChartContainer patternChartContainer, @NonNull RadioGroup radioGroup, @NonNull AppCompatRadioButton appCompatRadioButton, @NonNull AppCompatRadioButton appCompatRadioButton2, @NonNull PatternScaleView patternScaleView, @NonNull TextView textView, @NonNull AppCompatButton appCompatButton, @NonNull NestedScrollView nestedScrollView, @NonNull LinearLayout linearLayout, @NonNull View view, @NonNull View view2, @NonNull FrameLayout frameLayout2, @NonNull TextView textView2, @NonNull PatternPinView patternPinView, @NonNull PremiumOnlyLabelBinding premiumOnlyLabelBinding, @NonNull LinearLayout linearLayout2, @NonNull TextView textView3, @NonNull LinearLayout linearLayout3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull Toolbar toolbar, @NonNull UnlockMask unlockMask) {
        this.f4176b = frameLayout;
        this.c = imageView;
        this.d = patternChartContainer;
        this.f4177e = radioGroup;
        this.f4178f = appCompatRadioButton;
        this.g = appCompatRadioButton2;
        this.h = patternScaleView;
        this.i = textView;
        this.f4179j = appCompatButton;
        this.k = nestedScrollView;
        this.l = linearLayout;
        this.m = view;
        this.n = view2;
        this.o = frameLayout2;
        this.p = textView2;
        this.f4180q = patternPinView;
        this.r = premiumOnlyLabelBinding;
        this.s = linearLayout2;
        this.f4181t = textView3;
        this.f4182u = linearLayout3;
        this.f4183v = textView4;
        this.w = textView5;
        this.f4184x = toolbar;
        this.f4185y = unlockMask;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4176b;
    }
}
