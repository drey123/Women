package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.SymptomSeveritySelector;

/* JADX INFO: loaded from: classes4.dex */
public final class DialogAskToLogBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5485b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f5487f;

    @NonNull
    public final SymptomSeveritySelector g;

    @NonNull
    public final TextView h;

    public DialogAskToLogBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull SymptomSeveritySelector symptomSeveritySelector, @NonNull TextView textView3) {
        this.f5485b = linearLayout;
        this.c = textView;
        this.d = textView2;
        this.f5486e = imageView;
        this.f5487f = imageView2;
        this.g = symptomSeveritySelector;
        this.h = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5485b;
    }
}
