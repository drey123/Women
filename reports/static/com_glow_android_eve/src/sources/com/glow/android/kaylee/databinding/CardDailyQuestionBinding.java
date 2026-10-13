package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class CardDailyQuestionBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f5305b;

    @NonNull
    public final TextView c;

    @NonNull
    public final View d;

    public CardDailyQuestionBinding(@NonNull View view, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull View view2, @NonNull LinearLayout linearLayout2, @NonNull ImageView imageView) {
        this.f5305b = view;
        this.c = textView;
        this.d = view2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5305b;
    }
}
