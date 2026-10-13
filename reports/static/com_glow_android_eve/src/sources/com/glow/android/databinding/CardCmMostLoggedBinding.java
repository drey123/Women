package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.insightv2.chart.CMPeacock;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;

/* JADX INFO: loaded from: classes3.dex */
public final class CardCmMostLoggedBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f3858b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f3859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CMPeacock f3860f;

    @NonNull
    public final UnlockOffBtnMask g;

    @NonNull
    public final TextView h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f3861j;

    public CardCmMostLoggedBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull CMPeacock cMPeacock, @NonNull UnlockOffBtnMask unlockOffBtnMask, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.f3858b = constraintLayout;
        this.c = textView;
        this.d = textView2;
        this.f3859e = textView3;
        this.f3860f = cMPeacock;
        this.g = unlockOffBtnMask;
        this.h = textView4;
        this.i = textView5;
        this.f3861j = textView6;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3858b;
    }
}
