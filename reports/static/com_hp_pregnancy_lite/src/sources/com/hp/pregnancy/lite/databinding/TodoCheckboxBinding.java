package com.hp.pregnancy.lite.databinding;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.ToDo;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TodoCheckboxBinding extends ViewDataBinding {
    public final ImageView B;
    public final RobotoRegularTextView D;

    @Bindable
    protected Activity mMContext;

    @Bindable
    protected ToDo mTodo;

    public TodoCheckboxBinding(Object obj, View view, int i, ImageView imageView, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = imageView;
        this.D = robotoRegularTextView;
    }

    public static TodoCheckboxBinding a0(View view, Object obj) {
        return (TodoCheckboxBinding) ViewDataBinding.h(obj, view, R.layout.todo_checkbox);
    }

    public static TodoCheckboxBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TodoCheckboxBinding) ViewDataBinding.x(layoutInflater, R.layout.todo_checkbox, viewGroup, z, obj);
    }

    public static TodoCheckboxBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TodoCheckboxBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TodoCheckboxBinding) ViewDataBinding.x(layoutInflater, R.layout.todo_checkbox, null, false, obj);
    }

    @NonNull
    public static TodoCheckboxBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static TodoCheckboxBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
