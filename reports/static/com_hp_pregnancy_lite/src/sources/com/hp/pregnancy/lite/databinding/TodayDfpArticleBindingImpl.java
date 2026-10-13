package com.hp.pregnancy.lite.databinding;

import android.app.Activity;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
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
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.util.CommonBindingUtils;
import com.hp.pregnancy.util.daryl.GamCommonBinding;
import com.philips.hp.components.dpads.models.GamExpanded;

/* JADX INFO: loaded from: classes5.dex */
public class TodayDfpArticleBindingImpl extends TodayDfpArticleBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts X;
    public static final SparseIntArray Y;
    public final ConstraintLayout S;
    public final View.OnClickListener V;
    public long W;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(12);
        X = includedLayouts;
        includedLayouts.a(1, new String[]{"anchored_image_banner"}, new int[]{8}, new int[]{R.layout.anchored_image_banner});
        SparseIntArray sparseIntArray = new SparseIntArray();
        Y = sparseIntArray;
        sparseIntArray.put(R.id.daily_info_frame_layout, 9);
        sparseIntArray.put(R.id.mainView, 10);
        sparseIntArray.put(R.id.group_tips, 11);
    }

    public TodayDfpArticleBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 12, X, Y));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return h0((AnchoredImageBannerBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (40 == i) {
            e0((GamExpanded) obj);
        } else if (68 == i) {
            f0((Activity) obj);
        } else if (93 == i) {
            g0((String) obj);
        } else {
            if (29 != i) {
                return false;
            }
            d0((GamExpanded) obj);
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

    @Override // com.hp.pregnancy.lite.databinding.TodayDfpArticleBinding
    public void d0(GamExpanded gamExpanded) {
        this.mDailyWeeklyImageAd = gamExpanded;
        synchronized (this) {
            this.W |= 16;
        }
        notifyPropertyChanged(29);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.TodayDfpArticleBinding
    public void e0(GamExpanded gamExpanded) {
        this.mExpandedStoryData = gamExpanded;
        synchronized (this) {
            this.W |= 2;
        }
        notifyPropertyChanged(40);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.TodayDfpArticleBinding
    public void f0(Activity activity) {
        this.mMContext = activity;
        synchronized (this) {
            this.W |= 4;
        }
        notifyPropertyChanged(68);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.TodayDfpArticleBinding
    public void g0(String str) {
        this.mType = str;
        synchronized (this) {
            this.W |= 8;
        }
        notifyPropertyChanged(93);
        super.J();
    }

    public final boolean h0(AnchoredImageBannerBinding anchoredImageBannerBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.W |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        synchronized (this) {
            j = this.W;
            this.W = 0L;
        }
        GamExpanded gamExpanded = this.mExpandedStoryData;
        String str7 = this.mType;
        GamExpanded gamExpanded2 = this.mDailyWeeklyImageAd;
        String str8 = ((j & 34) == 0 || gamExpanded == null) ? null : gamExpanded.f;
        long j2 = j & 58;
        boolean zEquals = false;
        if (j2 != 0) {
            zEquals = str7 != null ? str7.equals("TODAY") : false;
            if (j2 != 0) {
                j = zEquals ? j | 640 : j | 320;
            }
        }
        if ((j & 640) != 0) {
            str2 = ((j & 512) == 0 || gamExpanded == null) ? null : gamExpanded.q;
            str = ((j & 128) == 0 || gamExpanded == null) ? null : gamExpanded.p;
        } else {
            str = null;
            str2 = null;
        }
        if ((j & 320) != 0) {
            str4 = ((64 & j) == 0 || gamExpanded2 == null) ? null : gamExpanded2.p;
            str3 = ((256 & j) == 0 || gamExpanded2 == null) ? null : gamExpanded2.q;
        } else {
            str3 = null;
            str4 = null;
        }
        long j3 = 58 & j;
        if (j3 != 0) {
            if (zEquals) {
                str4 = str;
            }
            if (!zEquals) {
                str2 = str3;
            }
            str5 = str4;
            str6 = str2;
        } else {
            str5 = null;
            str6 = null;
        }
        if (j3 != 0) {
            TextViewBindingAdapter.setText(this.D, str6);
            TextViewBindingAdapter.setText(this.N, str5);
        }
        if ((j & 34) != 0) {
            GamCommonBinding.gradientBgFromPalette(this.D, str8);
        }
        if ((j & 32) != 0) {
            BindingsKt.setLayoutHeight(this.D, 36);
            CommonBindingUtils.setLayoutMarginBottom(this.D, 10);
            CommonBindingUtils.setLayoutMarginLeft(this.D, 8);
            CommonBindingUtils.setLayoutMarginRight(this.D, 8);
            CommonBindingUtils.setLayoutMarginTop(this.D, 10);
            BindingsKt.setLayoutHeight(this.I, 24);
            CommonBindingUtils.setLayoutMarginLeft(this.I, 15);
            CommonBindingUtils.setLayoutMarginTop(this.I, 25);
            BindingsKt.setLayoutWidth(this.I, 24);
            this.J.setOnClickListener(this.V);
            BindingsKt.setLayoutHeight(this.J, 24);
            CommonBindingUtils.setLayoutMarginTop(this.J, 25);
            BindingsKt.setLayoutWidth(this.J, 24);
            CommonBindingUtils.setLayoutMarginLeft(this.M, 11);
            CommonBindingUtils.setLayoutMarginRight(this.M, 11);
            CommonBindingUtils.setLayoutMarginTop(this.M, 16);
            CommonBindingUtils.setLayoutMarginLeft(this.N, 16);
            CommonBindingUtils.setLayoutMarginRight(this.N, 16);
            CommonBindingUtils.setLayoutMarginTop(this.N, 22);
            BindingsKt.setTextSize(this.N, 20);
            BindingsKt.setLayoutHeight(this.Q, 1);
            CommonBindingUtils.setLayoutMarginBottom(this.Q, 10);
        }
        ViewDataBinding.m(this.B);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.W != 0) {
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
            this.W = 32L;
        }
        this.B.y();
        J();
    }

    public TodayDfpArticleBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (AnchoredImageBannerBinding) objArr[8], (Button) objArr[7], (FrameLayout) objArr[9], (Group) objArr[11], (ImageView) objArr[2], (ImageView) objArr[5], (ScrollView) objArr[10], (ConstraintLayout) objArr[0], (TextView) objArr[4], (RobotoMediumTextView) objArr[3], (View) objArr[6]);
        this.W = -1L;
        O(this.B);
        this.D.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[1];
        this.S = constraintLayout;
        constraintLayout.setTag(null);
        this.L.setTag(null);
        this.M.setTag(null);
        this.N.setTag(null);
        this.Q.setTag(null);
        Q(view);
        this.V = new OnClickListener(this, 1);
        y();
    }
}
