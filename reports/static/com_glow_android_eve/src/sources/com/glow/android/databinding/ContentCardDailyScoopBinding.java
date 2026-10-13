package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;

/* JADX INFO: loaded from: classes3.dex */
public final class ContentCardDailyScoopBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f3987b;

    @NonNull
    public final SimpleDraweeView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f3988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final SimpleDraweeView f3989f;

    @NonNull
    public final TextView g;

    public ContentCardDailyScoopBinding(@NonNull LinearLayout linearLayout, @NonNull SimpleDraweeView simpleDraweeView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull SimpleDraweeView simpleDraweeView2, @NonNull TextView textView3) {
        this.f3987b = linearLayout;
        this.c = simpleDraweeView;
        this.d = textView;
        this.f3988e = textView2;
        this.f3989f = simpleDraweeView2;
        this.g = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3987b;
    }
}
