package com.glow.android.ads.databinding;

import android.view.View;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityAdsDebugBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ScrollView f3455b;

    @NonNull
    public final RadioGroup c;

    @NonNull
    public final RadioGroup d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f3456e;

    public ActivityAdsDebugBinding(@NonNull ScrollView scrollView, @NonNull Switch r4, @NonNull RadioGroup radioGroup, @NonNull Switch r5, @NonNull Switch r6, @NonNull RadioGroup radioGroup2, @NonNull Switch r7, @NonNull Switch r8, @NonNull Switch r9, @NonNull TextView textView) {
        this.f3455b = scrollView;
        this.c = radioGroup;
        this.d = radioGroup2;
        this.f3456e = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3455b;
    }
}
