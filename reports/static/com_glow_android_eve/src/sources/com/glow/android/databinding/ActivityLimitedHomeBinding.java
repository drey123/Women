package com.glow.android.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityLimitedHomeBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f3784b;

    @NonNull
    public final TextView c;

    public ActivityLimitedHomeBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView) {
        this.f3784b = relativeLayout;
        this.c = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3784b;
    }
}
