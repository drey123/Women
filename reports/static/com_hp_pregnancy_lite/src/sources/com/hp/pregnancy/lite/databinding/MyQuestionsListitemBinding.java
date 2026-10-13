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
public abstract class MyQuestionsListitemBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final View D;
    public final ImageView E;
    public final RobotoRegularTextView H;

    public MyQuestionsListitemBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, View view2, ImageView imageView, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = view2;
        this.E = imageView;
        this.H = robotoRegularTextView;
    }

    public static MyQuestionsListitemBinding a0(View view, Object obj) {
        return (MyQuestionsListitemBinding) ViewDataBinding.h(obj, view, R.layout.my_questions_listitem);
    }

    public static MyQuestionsListitemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (MyQuestionsListitemBinding) ViewDataBinding.x(layoutInflater, R.layout.my_questions_listitem, viewGroup, z, obj);
    }

    public static MyQuestionsListitemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static MyQuestionsListitemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (MyQuestionsListitemBinding) ViewDataBinding.x(layoutInflater, R.layout.my_questions_listitem, null, false, obj);
    }

    @NonNull
    public static MyQuestionsListitemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static MyQuestionsListitemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
