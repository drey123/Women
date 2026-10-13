package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentMyQuestionsBinding extends ViewDataBinding {
    public final RecyclerView B;

    public FragmentMyQuestionsBinding(Object obj, View view, int i, RecyclerView recyclerView) {
        super(obj, view, i);
        this.B = recyclerView;
    }

    public static FragmentMyQuestionsBinding a0(View view, Object obj) {
        return (FragmentMyQuestionsBinding) ViewDataBinding.h(obj, view, R.layout.fragment_my_questions);
    }

    public static FragmentMyQuestionsBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentMyQuestionsBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_my_questions, viewGroup, z, obj);
    }

    public static FragmentMyQuestionsBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentMyQuestionsBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentMyQuestionsBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_my_questions, null, false, obj);
    }

    @NonNull
    public static FragmentMyQuestionsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static FragmentMyQuestionsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
