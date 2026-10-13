package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.insight.widget.LayerTabBg;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightPreviewBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5358b;

    @NonNull
    public final TextView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5359e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CardInsightPercentageBinding f5360f;

    @NonNull
    public final LayerTabBg g;

    @NonNull
    public final LinearLayout h;

    @NonNull
    public final TextView i;

    public CardInsightPreviewBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull CardInsightPercentageBinding cardInsightPercentageBinding, @NonNull LayerTabBg layerTabBg, @NonNull LinearLayout linearLayout, @NonNull TextView textView2) {
        this.f5358b = frameLayout;
        this.c = textView;
        this.d = imageView;
        this.f5359e = imageView2;
        this.f5360f = cardInsightPercentageBinding;
        this.g = layerTabBg;
        this.h = linearLayout;
        this.i = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5358b;
    }
}
