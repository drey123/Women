package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AddNewQuestionNewItemBinding extends ViewDataBinding {
    public final ImageView B;
    public final RobotoRegularTextView D;
    public final ConstraintLayout E;

    public AddNewQuestionNewItemBinding(Object obj, View view, int i, ImageView imageView, RobotoRegularTextView robotoRegularTextView, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = imageView;
        this.D = robotoRegularTextView;
        this.E = constraintLayout;
    }

    public static AddNewQuestionNewItemBinding a0(View view, Object obj) {
        return (AddNewQuestionNewItemBinding) ViewDataBinding.h(obj, view, R.layout.add_new_question_new_item);
    }

    public static AddNewQuestionNewItemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AddNewQuestionNewItemBinding) ViewDataBinding.x(layoutInflater, R.layout.add_new_question_new_item, viewGroup, z, obj);
    }

    public static AddNewQuestionNewItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static AddNewQuestionNewItemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (AddNewQuestionNewItemBinding) ViewDataBinding.x(layoutInflater, R.layout.add_new_question_new_item, null, false, obj);
    }

    @NonNull
    public static AddNewQuestionNewItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static AddNewQuestionNewItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
