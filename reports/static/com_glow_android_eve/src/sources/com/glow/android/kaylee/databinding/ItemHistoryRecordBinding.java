package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.Chronometer;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ItemHistoryRecordBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5553b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final Chronometer f5554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f5555f;

    @NonNull
    public final TextView g;

    public ItemHistoryRecordBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull Chronometer chronometer, @NonNull ImageView imageView, @NonNull TextView textView3) {
        this.f5553b = constraintLayout;
        this.c = textView;
        this.d = textView2;
        this.f5554e = chronometer;
        this.f5555f = imageView;
        this.g = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5553b;
    }
}
