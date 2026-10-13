package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.dailydata.picker.ImageTextPicker;

/* JADX INFO: loaded from: classes4.dex */
public final class DailydataCellExerciseBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5445b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ImageTextPicker d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5446e;

    public DailydataCellExerciseBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageTextPicker imageTextPicker, @NonNull TextView textView) {
        this.f5445b = constraintLayout;
        this.c = imageView;
        this.d = imageTextPicker;
        this.f5446e = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5445b;
    }
}
