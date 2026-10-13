package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.bbt.overlay.ChartOverlayGraphView;
import com.glow.android.ui.bbt.overlay.ChartOverlayTutorialView;
import com.glow.android.ui.widget.compose.UnlockMask;
import com.google.android.flexbox.FlexboxLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class GgChartOverlayActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4099b;

    @NonNull
    public final ChartOverlayGraphView c;

    @NonNull
    public final ChartOverlayDesIndicatorItemBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ChartOverlayDesIndicatorItemBinding f4100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ChartOverlayDesIndicatorItemBinding f4101f;

    @NonNull
    public final ChartOverlayDesIndicatorItemBinding g;

    @NonNull
    public final ChartOverlayDesIndicatorItemBinding h;

    @NonNull
    public final ChartOverlayDesIndicatorItemBinding i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final FlexboxLayout f4102j;

    @NonNull
    public final TextView k;

    @NonNull
    public final LinearLayout l;

    @NonNull
    public final TextView m;

    @NonNull
    public final ChartOverlayTutorialView n;

    @NonNull
    public final UnlockMask o;

    public GgChartOverlayActivityBinding(@NonNull RelativeLayout relativeLayout, @NonNull ChartOverlayGraphView chartOverlayGraphView, @NonNull ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBinding, @NonNull ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBinding2, @NonNull ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBinding3, @NonNull ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBinding4, @NonNull ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBinding5, @NonNull ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBinding6, @NonNull FlexboxLayout flexboxLayout, @NonNull TextView textView, @NonNull LinearLayout linearLayout, @NonNull TextView textView2, @NonNull ChartOverlayTutorialView chartOverlayTutorialView, @NonNull UnlockMask unlockMask) {
        this.f4099b = relativeLayout;
        this.c = chartOverlayGraphView;
        this.d = chartOverlayDesIndicatorItemBinding;
        this.f4100e = chartOverlayDesIndicatorItemBinding2;
        this.f4101f = chartOverlayDesIndicatorItemBinding3;
        this.g = chartOverlayDesIndicatorItemBinding4;
        this.h = chartOverlayDesIndicatorItemBinding5;
        this.i = chartOverlayDesIndicatorItemBinding6;
        this.f4102j = flexboxLayout;
        this.k = textView;
        this.l = linearLayout;
        this.m = textView2;
        this.n = chartOverlayTutorialView;
        this.o = unlockMask;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4099b;
    }
}
