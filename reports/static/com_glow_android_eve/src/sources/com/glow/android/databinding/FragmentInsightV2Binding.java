package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.legacy.widget.Space;
import androidx.viewbinding.ViewBinding;
import com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount;
import com.glow.android.ui.insightv2.card.SexCard;
import com.glow.android.ui.widget.BigNumberTextView;
import com.glow.android.ui.widget.TrackingScrollView;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class FragmentInsightV2Binding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4080b;

    @NonNull
    public final TextView c;

    @NonNull
    public final Space d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TrackingScrollView f4081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final FloatingPremiumButtonWithDiscount f4082f;

    @NonNull
    public final LinearLayoutCompat g;

    @NonNull
    public final CardView h;

    @NonNull
    public final HintEmptyDataBinding i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4083j;

    @NonNull
    public final BigNumberTextView k;

    @NonNull
    public final FrameLayout l;

    @NonNull
    public final SexCard m;

    @NonNull
    public final TabLayout n;

    @NonNull
    public final Toolbar o;

    public FragmentInsightV2Binding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull Space space, @NonNull TrackingScrollView trackingScrollView, @NonNull FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount, @NonNull LinearLayoutCompat linearLayoutCompat, @NonNull CardView cardView, @NonNull HintEmptyDataBinding hintEmptyDataBinding, @NonNull FrameLayout frameLayout2, @NonNull BigNumberTextView bigNumberTextView, @NonNull FrameLayout frameLayout3, @NonNull SexCard sexCard, @NonNull TabLayout tabLayout, @NonNull Toolbar toolbar) {
        this.f4080b = frameLayout;
        this.c = textView;
        this.d = space;
        this.f4081e = trackingScrollView;
        this.f4082f = floatingPremiumButtonWithDiscount;
        this.g = linearLayoutCompat;
        this.h = cardView;
        this.i = hintEmptyDataBinding;
        this.f4083j = frameLayout2;
        this.k = bigNumberTextView;
        this.l = frameLayout3;
        this.m = sexCard;
        this.n = tabLayout;
        this.o = toolbar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4080b;
    }
}
