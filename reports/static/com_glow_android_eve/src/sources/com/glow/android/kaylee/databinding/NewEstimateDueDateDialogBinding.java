package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.DatePicker;
import android.widget.ImageView;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class NewEstimateDueDateDialogBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5602b;

    @NonNull
    public final TextView c;

    @NonNull
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final DatePicker f5603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5604f;

    @NonNull
    public final View g;

    @NonNull
    public final View h;

    @NonNull
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5605j;

    @NonNull
    public final View k;

    @NonNull
    public final NumberPicker l;

    @NonNull
    public final TextView m;

    @NonNull
    public final TextView n;

    @NonNull
    public final TextView o;

    @NonNull
    public final TextView p;

    public NewEstimateDueDateDialogBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull View view, @NonNull DatePicker datePicker, @NonNull TextView textView2, @NonNull View view2, @NonNull View view3, @NonNull View view4, @NonNull TextView textView3, @NonNull View view5, @NonNull NumberPicker numberPicker, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.f5602b = constraintLayout;
        this.c = textView;
        this.d = view;
        this.f5603e = datePicker;
        this.f5604f = textView2;
        this.g = view2;
        this.h = view3;
        this.i = view4;
        this.f5605j = textView3;
        this.k = view5;
        this.l = numberPicker;
        this.m = textView4;
        this.n = textView5;
        this.o = textView6;
        this.p = textView7;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5602b;
    }
}
