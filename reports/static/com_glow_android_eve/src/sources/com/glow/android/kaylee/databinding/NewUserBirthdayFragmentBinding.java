package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.DatePicker;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class NewUserBirthdayFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5609b;

    @NonNull
    public final TextView c;

    @NonNull
    public final DatePicker d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5611f;

    public NewUserBirthdayFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull DatePicker datePicker, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f5609b = constraintLayout;
        this.c = textView;
        this.d = datePicker;
        this.f5610e = textView2;
        this.f5611f = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5609b;
    }
}
