package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.Spinner;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.yarolegovich.discretescrollview.DiscreteScrollView;

/* JADX INFO: loaded from: classes5.dex */
public class SizeGuideScreenBindingImpl extends SizeGuideScreenBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts Q0 = null;
    public static final SparseIntArray R0;
    public final ConstraintLayout L0;
    public final View.OnClickListener M0;
    public final View.OnClickListener N0;
    public final View.OnClickListener O0;
    public long P0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        R0 = sparseIntArray;
        sparseIntArray.put(R.id.obv_scrollview, 4);
        sparseIntArray.put(R.id.cl_content, 5);
        sparseIntArray.put(R.id.cl_sizes, 6);
        sparseIntArray.put(R.id.vp_guide_images_by_new, 7);
        sparseIntArray.put(R.id.cl_image_title, 8);
        sparseIntArray.put(R.id.tv_guide_screen_label, 9);
        sparseIntArray.put(R.id.guideline_right, 10);
        sparseIntArray.put(R.id.guideline_left, 11);
        sparseIntArray.put(R.id.guideline_center, 12);
        sparseIntArray.put(R.id.cl_details, 13);
        sparseIntArray.put(R.id.btn_guide_holder, 14);
        sparseIntArray.put(R.id.sp_guide_size_by, 15);
        sparseIntArray.put(R.id.cl_size_details, 16);
        sparseIntArray.put(R.id.cl_length, 17);
        sparseIntArray.put(R.id.tv_guide_screen_length_number, 18);
        sparseIntArray.put(R.id.tv_guide_screen_length_details, 19);
        sparseIntArray.put(R.id.tv_guide_screen_length_label, 20);
        sparseIntArray.put(R.id.tv_guide_screen_description_details, 21);
        sparseIntArray.put(R.id.cl_weight, 22);
        sparseIntArray.put(R.id.tv_guide_screen_weight_number, 23);
        sparseIntArray.put(R.id.tv_guide_screen_weight_details, 24);
        sparseIntArray.put(R.id.tv_guide_screen_weight_label, 25);
    }

    public SizeGuideScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 26, Q0, R0));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (18 == i) {
            d0((View.OnClickListener) obj);
        } else {
            if (79 != i) {
                return false;
            }
            e0((Boolean) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        View.OnClickListener onClickListener;
        if (i == 1) {
            View.OnClickListener onClickListener2 = this.mClickHandler;
            if (onClickListener2 != null) {
                onClickListener2.onClick(view);
                return;
            }
            return;
        }
        if (i != 2) {
            if (i == 3 && (onClickListener = this.mClickHandler) != null) {
                onClickListener.onClick(view);
                return;
            }
            return;
        }
        View.OnClickListener onClickListener3 = this.mClickHandler;
        if (onClickListener3 != null) {
            onClickListener3.onClick(view);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.SizeGuideScreenBinding
    public void d0(View.OnClickListener onClickListener) {
        this.mClickHandler = onClickListener;
        synchronized (this) {
            this.P0 |= 1;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    public void e0(Boolean bool) {
        this.mShouldShowShareIcon = bool;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.P0;
            this.P0 = 0L;
        }
        if ((j & 4) != 0) {
            this.D.setOnClickListener(this.N0);
            this.W.setOnClickListener(this.O0);
            this.X.setOnClickListener(this.M0);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.P0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.P0 = 4L;
        }
        J();
    }

    public SizeGuideScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Button) objArr[14], (ImageButton) objArr[3], (ConstraintLayout) objArr[5], (ConstraintLayout) objArr[13], (ConstraintLayout) objArr[8], (ConstraintLayout) objArr[17], (ConstraintLayout) objArr[16], (ConstraintLayout) objArr[6], (ConstraintLayout) objArr[22], (Guideline) objArr[12], (Guideline) objArr[11], (Guideline) objArr[10], (NestedScrollView) objArr[4], (View) objArr[1], (View) objArr[2], (Spinner) objArr[15], (TextView) objArr[21], (RobotoMediumTextView) objArr[9], (TextView) objArr[19], (TextView) objArr[20], (TextView) objArr[18], (TextView) objArr[24], (TextView) objArr[25], (TextView) objArr[23], (DiscreteScrollView) objArr[7]);
        this.P0 = -1L;
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.L0 = constraintLayout;
        constraintLayout.setTag(null);
        this.W.setTag(null);
        this.X.setTag(null);
        Q(view);
        this.M0 = new OnClickListener(this, 2);
        this.N0 = new OnClickListener(this, 3);
        this.O0 = new OnClickListener(this, 1);
        y();
    }
}
