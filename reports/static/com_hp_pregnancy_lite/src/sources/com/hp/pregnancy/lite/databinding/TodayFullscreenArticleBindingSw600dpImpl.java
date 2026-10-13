package com.hp.pregnancy.lite.databinding;

import android.app.Activity;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.room_database.entity.BlogCommonData;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class TodayFullscreenArticleBindingSw600dpImpl extends TodayFullscreenArticleBinding implements OnClickListener.Listener {
    public static final SparseIntArray F0;
    public static final ViewDataBinding.IncludedLayouts q0;
    public final ConstraintLayout X;
    public final ConstraintLayout Y;
    public final View.OnClickListener Z;
    public long k0;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(16);
        q0 = includedLayouts;
        includedLayouts.a(1, new String[]{"anchored_image_banner"}, new int[]{8}, new int[]{R.layout.anchored_image_banner});
        SparseIntArray sparseIntArray = new SparseIntArray();
        F0 = sparseIntArray;
        sparseIntArray.put(R.id.daily_info_frame_layout, 9);
        sparseIntArray.put(R.id.mainView, 10);
        sparseIntArray.put(R.id.iv_like, 11);
        sparseIntArray.put(R.id.cb_dislike, 12);
        sparseIntArray.put(R.id.iv_share, 13);
        sparseIntArray.put(R.id.group_tips, 14);
        sparseIntArray.put(R.id.textView9, 15);
    }

    public TodayFullscreenArticleBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 16, q0, F0));
    }

    private boolean f0(AnchoredImageBannerBinding anchoredImageBannerBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.k0 |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return f0((AnchoredImageBannerBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (4 == i) {
            g0((Integer) obj);
        } else if (18 == i) {
            h0((View.OnClickListener) obj);
        } else if (68 == i) {
            e0((Activity) obj);
        } else {
            if (9 != i) {
                return false;
            }
            d0((BlogCommonData) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        Activity activity = this.mMContext;
        if (activity != null) {
            activity.onBackPressed();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.TodayFullscreenArticleBinding
    public void d0(BlogCommonData blogCommonData) {
        this.mBlogCommonData = blogCommonData;
        synchronized (this) {
            this.k0 |= 16;
        }
        notifyPropertyChanged(9);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.TodayFullscreenArticleBinding
    public void e0(Activity activity) {
        this.mMContext = activity;
        synchronized (this) {
            this.k0 |= 8;
        }
        notifyPropertyChanged(68);
        super.J();
    }

    public void g0(Integer num) {
        this.mAnchoredIcon = num;
        synchronized (this) {
            this.k0 |= 2;
        }
        notifyPropertyChanged(4);
        super.J();
    }

    public void h0(View.OnClickListener onClickListener) {
        this.mClickHandler = onClickListener;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String description;
        String title;
        synchronized (this) {
            j = this.k0;
            this.k0 = 0L;
        }
        Integer num = this.mAnchoredIcon;
        BlogCommonData blogCommonData = this.mBlogCommonData;
        long j2 = 34 & j;
        long j3 = 48 & j;
        if (j3 == 0 || blogCommonData == null) {
            description = null;
            title = null;
        } else {
            description = blogCommonData.getDescription();
            title = blogCommonData.getTitle();
        }
        if (j2 != 0) {
            this.B.d0(num);
        }
        if ((j & 32) != 0) {
            this.I.setOnClickListener(this.Z);
            CommonBindingUtils.setLayoutMarginBottom(this.M, 78);
            CommonBindingUtils.setLayoutMarginRight(this.Q, 16);
            CommonBindingUtils.setLayoutMarginTop(this.Q, 16);
            BindingsKt.setTextSize(this.Q, 13);
            BindingsKt.setTextSize(this.S, 19);
            CommonBindingUtils.setLayoutMarginLeft(this.V, 16);
            CommonBindingUtils.setLayoutMarginRight(this.V, 16);
            CommonBindingUtils.setLayoutMarginTop(this.V, 22);
            BindingsKt.setTextSize(this.V, 19);
            BindingsKt.setLayoutHeight(this.W, 1);
            CommonBindingUtils.setLayoutMarginTop(this.W, 27);
        }
        if (j3 != 0) {
            TextViewBindingAdapter.setText(this.Q, description);
            TextViewBindingAdapter.setText(this.V, title);
        }
        ViewDataBinding.m(this.B);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.k0 != 0) {
                    return true;
                }
                return this.B.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.k0 = 32L;
        }
        this.B.y();
        J();
    }

    public TodayFullscreenArticleBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (AnchoredImageBannerBinding) objArr[8], (CheckBox) objArr[12], (FrameLayout) objArr[9], (Group) objArr[14], (ImageView) objArr[6], (CheckBox) objArr[11], (ImageView) objArr[13], (ScrollView) objArr[10], (ConstraintLayout) objArr[7], (TextView) objArr[15], (RobotoRegularTextView) objArr[3], (RobotoRegularTextView) objArr[5], (RobotoRegularTextView) objArr[2], (View) objArr[4]);
        this.k0 = -1L;
        O(this.B);
        this.I.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.X = constraintLayout;
        constraintLayout.setTag(null);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) objArr[1];
        this.Y = constraintLayout2;
        constraintLayout2.setTag(null);
        this.M.setTag(null);
        this.Q.setTag(null);
        this.S.setTag(null);
        this.V.setTag(null);
        this.W.setTag(null);
        Q(view);
        this.Z = new OnClickListener(this, 1);
        y();
    }
}
