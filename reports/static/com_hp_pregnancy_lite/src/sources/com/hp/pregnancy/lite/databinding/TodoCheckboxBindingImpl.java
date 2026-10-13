package com.hp.pregnancy.lite.databinding;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ImageViewBindingAdapter;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.ToDo;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class TodoCheckboxBindingImpl extends TodoCheckboxBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final ConstraintLayout E;
    public long H;

    public TodoCheckboxBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (68 == i) {
            d0((Activity) obj);
        } else {
            if (91 != i) {
                return false;
            }
            e0((ToDo) obj);
        }
        return true;
    }

    public void d0(Activity activity) {
        this.mMContext = activity;
    }

    public void e0(ToDo toDo) {
        this.mTodo = toDo;
        synchronized (this) {
            this.H |= 2;
        }
        notifyPropertyChanged(91);
        super.J();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        Object[] objArr;
        Drawable drawableB;
        String str;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        ToDo toDo = this.mTodo;
        long j2 = j & 6;
        if (j2 != 0) {
            objArr = toDo != null;
            if (j2 != 0) {
                j |= objArr != false ? 272L : 136L;
            }
        } else {
            objArr = false;
        }
        long j3 = 256 & j;
        Drawable drawableB2 = null;
        if (j3 != 0) {
            boolean z = (toDo != null ? toDo.b() : 0) == 1;
            if (j3 != 0) {
                j |= z ? 64L : 32L;
            }
            Context context = this.B.getContext();
            drawableB = z ? AppCompatResources.b(context, R.drawable.square_blue_check) : AppCompatResources.b(context, R.drawable.square_gray_check);
        } else {
            drawableB = null;
        }
        String strD = ((16 & j) == 0 || toDo == null) ? null : toDo.d();
        long j4 = 6 & j;
        if (j4 != 0) {
            String str2 = objArr == true ? strD : null;
            drawableB2 = objArr != false ? drawableB : AppCompatResources.b(this.B.getContext(), R.drawable.square_gray_check);
            str = str2;
        } else {
            str = null;
        }
        if ((j & 4) != 0) {
            ImageView imageView = this.B;
            BindingsKt.setLayoutWidth(imageView, imageView.getResources().getInteger(R.integer.checkbox_width));
            ImageView imageView2 = this.B;
            BindingsKt.setLayoutHeight(imageView2, imageView2.getResources().getInteger(R.integer.checkbox_height));
            BindingsKt.setTextSize(this.D, 15);
        }
        if (j4 != 0) {
            CommonBindingUtils.setonClickListner(this.B, toDo);
            ImageViewBindingAdapter.setImageDrawable(this.B, drawableB2);
            TextViewBindingAdapter.setText(this.D, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.H != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.H = 4L;
        }
        J();
    }

    public TodoCheckboxBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[2], (RobotoRegularTextView) objArr[1]);
        this.H = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
