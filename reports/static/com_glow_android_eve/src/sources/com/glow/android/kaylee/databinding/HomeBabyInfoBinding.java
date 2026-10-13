package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.VerticalMarqueeTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class HomeBabyInfoBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5535b;

    @NonNull
    public final LinearLayout c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final VerticalMarqueeTextView f5537f;

    @NonNull
    public final LinearLayout g;

    @NonNull
    public final TextView h;

    @NonNull
    public final TextView i;

    public HomeBabyInfoBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull FrameLayout frameLayout, @NonNull VerticalMarqueeTextView verticalMarqueeTextView, @NonNull LinearLayout linearLayout3, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f5535b = linearLayout;
        this.c = linearLayout2;
        this.d = textView;
        this.f5536e = frameLayout;
        this.f5537f = verticalMarqueeTextView;
        this.g = linearLayout3;
        this.h = textView2;
        this.i = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5535b;
    }
}
