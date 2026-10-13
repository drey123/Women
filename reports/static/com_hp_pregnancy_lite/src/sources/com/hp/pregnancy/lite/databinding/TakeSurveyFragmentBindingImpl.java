package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;

/* JADX INFO: loaded from: classes5.dex */
public class TakeSurveyFragmentBindingImpl extends TakeSurveyFragmentBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts Y = null;
    public static final SparseIntArray Z;
    public final ScrollView Q;
    public final View.OnClickListener S;
    public final View.OnClickListener V;
    public final View.OnClickListener W;
    public long X;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        Z = sparseIntArray;
        sparseIntArray.put(R.id.main_survey_constraint, 4);
        sparseIntArray.put(R.id.img_survey, 5);
        sparseIntArray.put(R.id.img_pregnancy_logo, 6);
        sparseIntArray.put(R.id.survey_privacy_link, 7);
        sparseIntArray.put(R.id.view_survey, 8);
        sparseIntArray.put(R.id.pleaseTakeSurvey, 9);
        sparseIntArray.put(R.id.survey_consent_text, 10);
    }

    public TakeSurveyFragmentBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 11, Y, Z));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (18 != i) {
            return false;
        }
        d0((View.OnClickListener) obj);
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

    @Override // com.hp.pregnancy.lite.databinding.TakeSurveyFragmentBinding
    public void d0(View.OnClickListener onClickListener) {
        this.mClickHandler = onClickListener;
        synchronized (this) {
            this.X |= 1;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.X;
            this.X = 0L;
        }
        if ((j & 2) != 0) {
            this.B.setOnClickListener(this.W);
            this.D.setOnClickListener(this.V);
            this.M.setOnClickListener(this.S);
            BindingsKt.setTextSize(this.M, 14);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.X != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.X = 2L;
        }
        J();
    }

    public TakeSurveyFragmentBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Button) objArr[2], (ImageView) objArr[1], (ImageView) objArr[6], (ImageView) objArr[5], (ConstraintLayout) objArr[4], (TextView) objArr[9], (TextView) objArr[10], (TextView) objArr[7], (TextView) objArr[3], (View) objArr[8]);
        this.X = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        ScrollView scrollView = (ScrollView) objArr[0];
        this.Q = scrollView;
        scrollView.setTag(null);
        this.M.setTag(null);
        Q(view);
        this.S = new OnClickListener(this, 3);
        this.V = new OnClickListener(this, 1);
        this.W = new OnClickListener(this, 2);
        y();
    }
}
