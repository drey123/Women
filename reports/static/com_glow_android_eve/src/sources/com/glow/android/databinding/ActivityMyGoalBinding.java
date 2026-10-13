package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.prima.journeypage.JourneyCardBaby;
import com.glow.android.prima.journeypage.JourneyCardEve;
import com.glow.android.prima.journeypage.JourneyCardGlow;
import com.glow.android.prima.journeypage.JourneyCardNurture;
import com.glow.android.ui.widget.ForbidableScrollView;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityMyGoalBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3787b;

    @NonNull
    public final JourneyCardBaby c;

    @NonNull
    public final JourneyCardEve d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final JourneyCardGlow f3788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final JourneyCardNurture f3789f;

    @NonNull
    public final TextView g;

    @NonNull
    public final View h;

    @NonNull
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f3790j;

    @NonNull
    public final ImageView k;

    @NonNull
    public final FrameLayout l;

    @NonNull
    public final ForbidableScrollView m;

    public ActivityMyGoalBinding(@NonNull FrameLayout frameLayout, @NonNull JourneyCardBaby journeyCardBaby, @NonNull JourneyCardEve journeyCardEve, @NonNull JourneyCardGlow journeyCardGlow, @NonNull JourneyCardNurture journeyCardNurture, @NonNull TextView textView, @NonNull View view, @NonNull View view2, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull FrameLayout frameLayout2, @NonNull ForbidableScrollView forbidableScrollView) {
        this.f3787b = frameLayout;
        this.c = journeyCardBaby;
        this.d = journeyCardEve;
        this.f3788e = journeyCardGlow;
        this.f3789f = journeyCardNurture;
        this.g = textView;
        this.h = view;
        this.i = view2;
        this.f3790j = textView2;
        this.k = imageView;
        this.l = frameLayout2;
        this.m = forbidableScrollView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3787b;
    }
}
