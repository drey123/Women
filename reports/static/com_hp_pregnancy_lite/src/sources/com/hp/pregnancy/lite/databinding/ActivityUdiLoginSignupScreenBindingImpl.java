package com.hp.pregnancy.lite.databinding;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.InverseBindingListener;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.CompoundButtonBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.philips.dpudicomponent.ParseUDIFlow;
import com.philips.dpudicomponent.ui.UdiIllustrationModel;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityUdiLoginSignupScreenBindingImpl extends ActivityUdiLoginSignupScreenBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts k0 = null;
    public static final SparseIntArray q0;
    public final ConstraintLayout S;
    public final View.OnClickListener V;
    public final View.OnClickListener W;
    public final View.OnClickListener X;
    public InverseBindingListener Y;
    public long Z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        q0 = sparseIntArray;
        sparseIntArray.put(R.id.udiSignupLoginLayout, 10);
        sparseIntArray.put(R.id.realtabcontent, 11);
    }

    public ActivityUdiLoginSignupScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 12, k0, q0));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return e0((ObservableField) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (94 != i) {
            return false;
        }
        d0((UdiIllustrationModel) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        UdiIllustrationModel udiIllustrationModel;
        if (i == 1) {
            UdiIllustrationModel udiIllustrationModel2 = this.mUdiIllustrationModel;
            if (udiIllustrationModel2 != null) {
                udiIllustrationModel2.onCTAClick(view);
                return;
            }
            return;
        }
        if (i != 2) {
            if (i == 3 && (udiIllustrationModel = this.mUdiIllustrationModel) != null) {
                udiIllustrationModel.onCTAClick(view);
                return;
            }
            return;
        }
        UdiIllustrationModel udiIllustrationModel3 = this.mUdiIllustrationModel;
        if (udiIllustrationModel3 != null) {
            udiIllustrationModel3.onCTAClick(view);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.ActivityUdiLoginSignupScreenBinding
    public void d0(UdiIllustrationModel udiIllustrationModel) {
        this.mUdiIllustrationModel = udiIllustrationModel;
        synchronized (this) {
            this.Z |= 2;
        }
        notifyPropertyChanged(94);
        super.J();
    }

    public final boolean e0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.Z |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        boolean zN;
        int i;
        int i2;
        int topCtaResId;
        int parseUdiFlowId;
        int contentResId;
        int bannerImageDrawableResId;
        int i3;
        int i4;
        Drawable drawableB;
        int i5;
        int titleResId;
        int ctaOneResId;
        int ctaTwoResId;
        synchronized (this) {
            j = this.Z;
            this.Z = 0L;
        }
        UdiIllustrationModel udiIllustrationModel = this.mUdiIllustrationModel;
        long j2 = 6;
        int i6 = 0;
        if ((j & 7) != 0) {
            if ((j & 6) == 0 || udiIllustrationModel == null) {
                topCtaResId = 0;
                parseUdiFlowId = 0;
                contentResId = 0;
                bannerImageDrawableResId = 0;
                titleResId = 0;
                ctaOneResId = 0;
                ctaTwoResId = 0;
            } else {
                topCtaResId = udiIllustrationModel.getTopCtaResId();
                parseUdiFlowId = udiIllustrationModel.getParseUdiFlowId();
                contentResId = udiIllustrationModel.getContentResId();
                bannerImageDrawableResId = udiIllustrationModel.getBannerImageDrawableResId();
                titleResId = udiIllustrationModel.getTitleResId();
                ctaOneResId = udiIllustrationModel.getCtaOneResId();
                ctaTwoResId = udiIllustrationModel.getCtaTwoResId();
            }
            ObservableField<Boolean> dataConsentSwitchState = udiIllustrationModel != null ? udiIllustrationModel.getDataConsentSwitchState() : null;
            Y(0, dataConsentSwitchState);
            zN = ViewDataBinding.N(dataConsentSwitchState != null ? dataConsentSwitchState.get() : null);
            i6 = titleResId;
            i = ctaOneResId;
            i2 = ctaTwoResId;
        } else {
            zN = false;
            i = 0;
            i2 = 0;
            topCtaResId = 0;
            parseUdiFlowId = 0;
            contentResId = 0;
            bannerImageDrawableResId = 0;
        }
        long j3 = j & 6;
        if (j3 != 0) {
            int flowId = ParseUDIFlow.SIGN_UP.getFlowId();
            int flowId2 = ParseUDIFlow.LOGIN.getFlowId();
            boolean z = parseUdiFlowId == flowId;
            boolean z2 = parseUdiFlowId == flowId2;
            if (j3 != 0) {
                j |= z ? 1088L : 544L;
            }
            if ((j & 6) != 0) {
                j |= z2 ? 272L : 136L;
            }
            int i7 = z ? 0 : 8;
            int iT = ViewDataBinding.t(this.I, z ? R.color.new_colorPrimary : R.color.light_grey_bbbbbb);
            drawableB = AppCompatResources.b(this.J.getContext(), z2 ? R.drawable.ripple_blue : R.drawable.ripple);
            i5 = z2 ? 4 : 5;
            i4 = iT;
            i3 = i7;
        } else {
            i3 = 0;
            i4 = 0;
            drawableB = null;
            i5 = 0;
        }
        if ((j & 4) != 0) {
            this.B.setOnClickListener(this.W);
            CompoundButtonBindingAdapter.setListeners(this.H, null, this.Y);
            this.I.setOnClickListener(this.V);
            this.J.setOnClickListener(this.X);
            j2 = 6;
        }
        if ((j2 & j) != 0) {
            this.B.setText(topCtaResId);
            this.D.setVisibility(i3);
            this.H.setVisibility(i3);
            this.I.setText(i2);
            this.I.setTextColor(i4);
            ViewBindingAdapter.setBackground(this.J, drawableB);
            this.J.setText(i);
            this.K.setText(contentResId);
            DPUIImageViewBindingsAdapterKt.setImageViewResource(this.L, bannerImageDrawableResId);
            this.M.setVisibility(i3);
            this.Q.setText(i6);
            if (ViewDataBinding.s() >= 17) {
                this.K.setTextAlignment(i5);
            }
        }
        if ((j & 7) != 0) {
            CompoundButtonBindingAdapter.setChecked(this.H, zN);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.Z != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.Z = 4L;
        }
        J();
    }

    public ActivityUdiLoginSignupScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (TextView) objArr[2], (TextView) objArr[7], (FrameLayout) objArr[11], (MaterialSwitch) objArr[6], (TextView) objArr[9], (Button) objArr[8], (TextView) objArr[4], (ImageView) objArr[1], (TextView) objArr[5], (ConstraintLayout) objArr[10], (TextView) objArr[3]);
        this.Y = new InverseBindingListener() { // from class: com.hp.pregnancy.lite.databinding.ActivityUdiLoginSignupScreenBindingImpl.1
            @Override // androidx.databinding.InverseBindingListener
            public void a() {
                ObservableField<Boolean> dataConsentSwitchState;
                boolean zIsChecked = ActivityUdiLoginSignupScreenBindingImpl.this.H.isChecked();
                UdiIllustrationModel udiIllustrationModel = ActivityUdiLoginSignupScreenBindingImpl.this.mUdiIllustrationModel;
                if (udiIllustrationModel == null || (dataConsentSwitchState = udiIllustrationModel.getDataConsentSwitchState()) == null) {
                    return;
                }
                dataConsentSwitchState.set(Boolean.valueOf(zIsChecked));
            }
        };
        this.Z = -1L;
        this.B.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.S = constraintLayout;
        constraintLayout.setTag(null);
        this.D.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        this.L.setTag(null);
        this.M.setTag(null);
        this.Q.setTag(null);
        Q(view);
        this.V = new OnClickListener(this, 3);
        this.W = new OnClickListener(this, 1);
        this.X = new OnClickListener(this, 2);
        y();
    }
}
