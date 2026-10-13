package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.HTMLTextView;
import com.glow.android.kaylee.ui.widget.NurtureDatePicker;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class NewUserInfoFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5617b;

    @NonNull
    public final NurtureDatePicker c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final NurtureDatePicker f5618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final AutoCompleteTextView f5619f;

    @NonNull
    public final TextInputLayout g;

    @NonNull
    public final CheckBox h;

    @NonNull
    public final CheckBox i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final HTMLTextView f5620j;

    @NonNull
    public final HTMLTextView k;

    @NonNull
    public final TextView l;

    @NonNull
    public final EditText m;

    @NonNull
    public final TextInputLayout n;

    @NonNull
    public final TextView o;

    @NonNull
    public final TextInputEditText p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final TextView f5621q;

    @NonNull
    public final TextInputLayout r;

    public NewUserInfoFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull NurtureDatePicker nurtureDatePicker, @NonNull TextView textView, @NonNull NurtureDatePicker nurtureDatePicker2, @NonNull AutoCompleteTextView autoCompleteTextView, @NonNull TextInputLayout textInputLayout, @NonNull CheckBox checkBox, @NonNull CheckBox checkBox2, @NonNull HTMLTextView hTMLTextView, @NonNull HTMLTextView hTMLTextView2, @NonNull TextView textView2, @NonNull EditText editText, @NonNull TextInputLayout textInputLayout2, @NonNull TextView textView3, @NonNull TextInputEditText textInputEditText, @NonNull TextView textView4, @NonNull TextInputLayout textInputLayout3) {
        this.f5617b = constraintLayout;
        this.c = nurtureDatePicker;
        this.d = textView;
        this.f5618e = nurtureDatePicker2;
        this.f5619f = autoCompleteTextView;
        this.g = textInputLayout;
        this.h = checkBox;
        this.i = checkBox2;
        this.f5620j = hTMLTextView;
        this.k = hTMLTextView2;
        this.l = textView2;
        this.m = editText;
        this.n = textInputLayout2;
        this.o = textView3;
        this.p = textInputEditText;
        this.f5621q = textView4;
        this.r = textInputLayout3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5617b;
    }
}
