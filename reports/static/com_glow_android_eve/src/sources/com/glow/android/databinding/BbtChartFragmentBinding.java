package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.bbt.ChartView;
import com.glow.android.ui.widget.compose.UnlockMaskBtn;

/* JADX INFO: loaded from: classes3.dex */
public final class BbtChartFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f3841b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ChartView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ComposeView f3842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3843f;

    @NonNull
    public final LinearLayout g;

    @NonNull
    public final LinearLayout h;

    @NonNull
    public final AppCompatButton i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f3844j;

    @NonNull
    public final UnlockMaskBtn k;

    public BbtChartFragmentBinding(@NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView, @NonNull ChartView chartView, @NonNull ComposeView composeView, @NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull AppCompatButton appCompatButton, @NonNull RelativeLayout relativeLayout2, @NonNull UnlockMaskBtn unlockMaskBtn) {
        this.f3841b = relativeLayout;
        this.c = imageView;
        this.d = chartView;
        this.f3842e = composeView;
        this.f3843f = frameLayout;
        this.g = linearLayout;
        this.h = linearLayout2;
        this.i = appCompatButton;
        this.f3844j = relativeLayout2;
        this.k = unlockMaskBtn;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3841b;
    }
}
