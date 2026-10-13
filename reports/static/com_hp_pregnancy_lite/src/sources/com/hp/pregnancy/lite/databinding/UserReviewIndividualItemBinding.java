package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class UserReviewIndividualItemBinding extends ViewDataBinding {
    public final ImageView B;
    public final RelativeLayout D;
    public final TextView E;
    public final RobotoRegularTextView H;

    public UserReviewIndividualItemBinding(Object obj, View view, int i, ImageView imageView, RelativeLayout relativeLayout, TextView textView, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = imageView;
        this.D = relativeLayout;
        this.E = textView;
        this.H = robotoRegularTextView;
    }

    public static UserReviewIndividualItemBinding a0(View view, Object obj) {
        return (UserReviewIndividualItemBinding) ViewDataBinding.h(obj, view, R.layout.user_review_individual_item);
    }

    public static UserReviewIndividualItemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (UserReviewIndividualItemBinding) ViewDataBinding.x(layoutInflater, R.layout.user_review_individual_item, viewGroup, z, obj);
    }

    public static UserReviewIndividualItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static UserReviewIndividualItemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (UserReviewIndividualItemBinding) ViewDataBinding.x(layoutInflater, R.layout.user_review_individual_item, null, false, obj);
    }

    @NonNull
    public static UserReviewIndividualItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static UserReviewIndividualItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
