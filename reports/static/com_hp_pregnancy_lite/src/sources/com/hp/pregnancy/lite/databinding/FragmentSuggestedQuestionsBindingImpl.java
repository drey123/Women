package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class FragmentSuggestedQuestionsBindingImpl extends FragmentSuggestedQuestionsBinding {
    public static final ViewDataBinding.IncludedLayouts V;
    public static final SparseIntArray W;
    public final ConstraintLayout M;
    public final RelativeLayout N;
    public final ToolbarBinding Q;
    public long S;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(11);
        V = includedLayouts;
        includedLayouts.a(3, new String[]{"toolbar"}, new int[]{4}, new int[]{R.layout.toolbar});
        SparseIntArray sparseIntArray = new SparseIntArray();
        W = sparseIntArray;
        sparseIntArray.put(R.id.imageView7, 5);
        sparseIntArray.put(R.id.rv_questions, 6);
        sparseIntArray.put(R.id.cl_list_parent, 7);
        sparseIntArray.put(R.id.questionList, 8);
        sparseIntArray.put(R.id.centerText, 9);
        sparseIntArray.put(R.id.guideline8, 10);
    }

    public FragmentSuggestedQuestionsBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 11, V, W));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.Q.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.S;
            this.S = 0L;
        }
        if ((j & 1) != 0) {
            BindingsKt.setLayoutWidth(this.K, 200);
            CommonBindingUtils.setLayoutMarginLeft(this.K, 70);
            BindingsKt.setTextSize(this.L, 16);
        }
        ViewDataBinding.m(this.Q);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.S != 0) {
                    return true;
                }
                return this.Q.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.S = 1L;
        }
        this.Q.y();
        J();
    }

    public FragmentSuggestedQuestionsBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextView) objArr[9], (CoordinatorLayout) objArr[7], (Guideline) objArr[10], (ImageView) objArr[5], (RecyclerView) objArr[8], (RecyclerView) objArr[6], (AppCompatSpinner) objArr[1], (RobotoMediumTextView) objArr[2]);
        this.S = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.M = constraintLayout;
        constraintLayout.setTag(null);
        RelativeLayout relativeLayout = (RelativeLayout) objArr[3];
        this.N = relativeLayout;
        relativeLayout.setTag(null);
        ToolbarBinding toolbarBinding = (ToolbarBinding) objArr[4];
        this.Q = toolbarBinding;
        O(toolbarBinding);
        this.K.setTag(null);
        this.L.setTag(null);
        Q(view);
        y();
    }
}
