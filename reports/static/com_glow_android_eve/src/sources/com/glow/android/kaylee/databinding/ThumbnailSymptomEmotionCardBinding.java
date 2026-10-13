package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.google.android.flexbox.FlexboxLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class ThumbnailSymptomEmotionCardBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5748b;

    @NonNull
    public final FlexboxLayout c;

    @NonNull
    public final TextView d;

    public ThumbnailSymptomEmotionCardBinding(@NonNull RelativeLayout relativeLayout, @NonNull FlexboxLayout flexboxLayout, @NonNull TextView textView) {
        this.f5748b = relativeLayout;
        this.c = flexboxLayout;
        this.d = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5748b;
    }
}
