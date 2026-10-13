package com.glow.android.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.widget.ClickableTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class MeHealthProfileCellBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4161b;

    @NonNull
    public final TextView c;

    @NonNull
    public final ClickableTextView d;

    public MeHealthProfileCellBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull ClickableTextView clickableTextView) {
        this.f4161b = relativeLayout;
        this.c = textView;
        this.d = clickableTextView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4161b;
    }
}
