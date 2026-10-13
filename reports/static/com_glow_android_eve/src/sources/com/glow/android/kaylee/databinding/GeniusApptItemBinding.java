package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class GeniusApptItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5519b;

    @NonNull
    public final SwitchCompat c;

    @NonNull
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final CardView f5520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5521f;

    @NonNull
    public final TextView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5522j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    public GeniusApptItemBinding(@NonNull FrameLayout frameLayout, @NonNull SwitchCompat switchCompat, @NonNull View view, @NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull View view2, @NonNull FrameLayout frameLayout2, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.f5519b = frameLayout;
        this.c = switchCompat;
        this.d = view;
        this.f5520e = cardView;
        this.f5521f = textView;
        this.g = textView2;
        this.h = textView3;
        this.i = view2;
        this.f5522j = frameLayout2;
        this.k = textView4;
        this.l = textView5;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5519b;
    }
}
