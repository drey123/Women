package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class HeaderMyQuestionsBinding extends ViewDataBinding {
    public final TextInputEditText B;
    public final TextInputLayout D;

    public HeaderMyQuestionsBinding(Object obj, View view, int i, TextInputEditText textInputEditText, TextInputLayout textInputLayout) {
        super(obj, view, i);
        this.B = textInputEditText;
        this.D = textInputLayout;
    }

    public static HeaderMyQuestionsBinding a0(View view, Object obj) {
        return (HeaderMyQuestionsBinding) ViewDataBinding.h(obj, view, R.layout.header_my_questions);
    }

    public static HeaderMyQuestionsBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (HeaderMyQuestionsBinding) ViewDataBinding.x(layoutInflater, R.layout.header_my_questions, viewGroup, z, obj);
    }

    public static HeaderMyQuestionsBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static HeaderMyQuestionsBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (HeaderMyQuestionsBinding) ViewDataBinding.x(layoutInflater, R.layout.header_my_questions, null, false, obj);
    }

    @NonNull
    public static HeaderMyQuestionsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static HeaderMyQuestionsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
