package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.MaterialPicker;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class SignupAccountFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5736b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final MaterialPicker d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final AutoCompleteTextView f5738f;

    @NonNull
    public final TextInputLayout g;

    @NonNull
    public final EditText h;

    @NonNull
    public final CheckBox i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final CheckBox f5739j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    @NonNull
    public final TextView m;

    @NonNull
    public final TextInputLayout n;

    @NonNull
    public final EditText o;

    @NonNull
    public final TextView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final TextInputLayout f5740q;

    @NonNull
    public final TextView r;

    public SignupAccountFragmentBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull MaterialPicker materialPicker, @NonNull TextView textView, @NonNull AutoCompleteTextView autoCompleteTextView, @NonNull TextInputLayout textInputLayout, @NonNull EditText editText, @NonNull CheckBox checkBox, @NonNull CheckBox checkBox2, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextInputLayout textInputLayout2, @NonNull EditText editText2, @NonNull TextView textView5, @NonNull TextInputLayout textInputLayout3, @NonNull TextView textView6) {
        this.f5736b = linearLayout;
        this.c = imageView;
        this.d = materialPicker;
        this.f5737e = textView;
        this.f5738f = autoCompleteTextView;
        this.g = textInputLayout;
        this.h = editText;
        this.i = checkBox;
        this.f5739j = checkBox2;
        this.k = textView2;
        this.l = textView3;
        this.m = textView4;
        this.n = textInputLayout2;
        this.o = editText2;
        this.p = textView5;
        this.f5740q = textInputLayout3;
        this.r = textView6;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5736b;
    }
}
