package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.appointment.questions.SuggestedQuestionsScreen;
import com.hp.pregnancy.model.Question;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ItemSuggestedQuestionsBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final ImageView D;
    public final RobotoRegularTextView E;

    @Bindable
    protected SuggestedQuestionsScreen.ButtonClickListener mClickListener;

    @Bindable
    protected Question mQuestion;

    public ItemSuggestedQuestionsBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, ImageView imageView, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = imageView;
        this.E = robotoRegularTextView;
    }

    public static ItemSuggestedQuestionsBinding a0(View view, Object obj) {
        return (ItemSuggestedQuestionsBinding) ViewDataBinding.h(obj, view, R.layout.item_suggested_questions);
    }

    public static ItemSuggestedQuestionsBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ItemSuggestedQuestionsBinding) ViewDataBinding.x(layoutInflater, R.layout.item_suggested_questions, viewGroup, z, obj);
    }

    public static ItemSuggestedQuestionsBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ItemSuggestedQuestionsBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ItemSuggestedQuestionsBinding) ViewDataBinding.x(layoutInflater, R.layout.item_suggested_questions, null, false, obj);
    }

    @NonNull
    public static ItemSuggestedQuestionsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(SuggestedQuestionsScreen.ButtonClickListener buttonClickListener);

    public abstract void e0(Question question);

    @NonNull
    public static ItemSuggestedQuestionsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
