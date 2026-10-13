package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.appointment.questions.MyQuestionsScreen;
import com.hp.pregnancy.model.Question;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ItemMyQuestionBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final EditText D;
    public final TextView E;
    public final AppCompatImageView H;
    public final View I;
    public final RobotoRegularTextView J;

    @Bindable
    protected MyQuestionsScreen.ButtonClickListener mClickListener;

    @Bindable
    protected Question mQuestion;

    @Bindable
    protected Boolean mSelected;

    public ItemMyQuestionBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, EditText editText, TextView textView, AppCompatImageView appCompatImageView, View view2, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = editText;
        this.E = textView;
        this.H = appCompatImageView;
        this.I = view2;
        this.J = robotoRegularTextView;
    }

    public static ItemMyQuestionBinding a0(View view, Object obj) {
        return (ItemMyQuestionBinding) ViewDataBinding.h(obj, view, R.layout.item_my_question);
    }

    public static ItemMyQuestionBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ItemMyQuestionBinding) ViewDataBinding.x(layoutInflater, R.layout.item_my_question, viewGroup, z, obj);
    }

    public static ItemMyQuestionBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ItemMyQuestionBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ItemMyQuestionBinding) ViewDataBinding.x(layoutInflater, R.layout.item_my_question, null, false, obj);
    }

    @NonNull
    public static ItemMyQuestionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(MyQuestionsScreen.ButtonClickListener buttonClickListener);

    public abstract void e0(Question question);

    public abstract void f0(Boolean bool);

    @NonNull
    public static ItemMyQuestionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
