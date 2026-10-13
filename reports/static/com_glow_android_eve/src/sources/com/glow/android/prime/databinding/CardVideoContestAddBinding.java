package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;

/* JADX INFO: loaded from: classes4.dex */
public final class CardVideoContestAddBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9119b;

    @NonNull
    public final TextView c;

    public CardVideoContestAddBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull SimpleDraweeView simpleDraweeView, @NonNull CardView cardView) {
        this.f9119b = frameLayout;
        this.c = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9119b;
    }
}
