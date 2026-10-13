package com.philips.dpudicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.philips.dpudicomponent.BR;
import com.philips.dpudicomponent.ParseUDIFlow;
import com.philips.dpudicomponent.R;
import com.philips.dpudicomponent.generated.callback.OnClickListener;
import com.philips.dpudicomponent.ui.UdiIllustrationModel;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;

/* JADX INFO: loaded from: classes6.dex */
public class UdiFeedbackActivityBindingImpl extends UdiFeedbackActivityBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts S = null;
    public static final SparseIntArray V = null;
    public final ConstraintLayout L;
    public final View.OnClickListener M;
    public final View.OnClickListener N;
    public long Q;

    public UdiFeedbackActivityBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 8, S, V));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.f20310a != i) {
            return false;
        }
        d0((UdiIllustrationModel) obj);
        return true;
    }

    @Override // com.philips.dpudicomponent.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        UdiIllustrationModel udiIllustrationModel;
        if (i != 1) {
            if (i == 2 && (udiIllustrationModel = this.mUdiIllustrationModel) != null) {
                udiIllustrationModel.onCTAClick(view);
                return;
            }
            return;
        }
        UdiIllustrationModel udiIllustrationModel2 = this.mUdiIllustrationModel;
        if (udiIllustrationModel2 != null) {
            udiIllustrationModel2.onCTAClick(view);
        }
    }

    @Override // com.philips.dpudicomponent.databinding.UdiFeedbackActivityBinding
    public void d0(UdiIllustrationModel udiIllustrationModel) {
        this.mUdiIllustrationModel = udiIllustrationModel;
        synchronized (this) {
            this.Q |= 1;
        }
        notifyPropertyChanged(BR.f20310a);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String string;
        int i;
        int i2;
        int contentResId;
        int bannerImageDrawableResId;
        int titleResId;
        int ctaTwoResId;
        int parseUdiFlowId;
        int ctaOneResId;
        synchronized (this) {
            j = this.Q;
            this.Q = 0L;
        }
        UdiIllustrationModel udiIllustrationModel = this.mUdiIllustrationModel;
        long j2 = j & 3;
        int i3 = 0;
        if (j2 != 0) {
            int flowId = ParseUDIFlow.MIGRATED_BUT_LEGACY_LOGIN.getFlowId();
            int flowId2 = ParseUDIFlow.MIGRATION.getFlowId();
            if (udiIllustrationModel != null) {
                contentResId = udiIllustrationModel.getContentResId();
                bannerImageDrawableResId = udiIllustrationModel.getBannerImageDrawableResId();
                parseUdiFlowId = udiIllustrationModel.getParseUdiFlowId();
                titleResId = udiIllustrationModel.getTitleResId();
                ctaOneResId = udiIllustrationModel.getCtaOneResId();
                ctaTwoResId = udiIllustrationModel.getCtaTwoResId();
            } else {
                ctaTwoResId = 0;
                contentResId = 0;
                bannerImageDrawableResId = 0;
                parseUdiFlowId = 0;
                titleResId = 0;
                ctaOneResId = 0;
            }
            boolean z = parseUdiFlowId == flowId2;
            boolean z2 = parseUdiFlowId == flowId;
            if (j2 != 0) {
                j |= z ? 32L : 16L;
            }
            if ((j & 3) != 0) {
                j |= z2 ? 8L : 4L;
            }
            i3 = z ? 0 : 8;
            string = this.D.getResources().getString(z2 ? R.string.udi_migrated_but_legacy_login_account_content : R.string.udi_existing_account_content);
            i2 = ctaTwoResId;
            i = ctaOneResId;
        } else {
            string = null;
            i = 0;
            i2 = 0;
            contentResId = 0;
            bannerImageDrawableResId = 0;
            titleResId = 0;
        }
        if ((3 & j) != 0) {
            this.B.setVisibility(i3);
            TextViewBindingAdapter.setText(this.D, string);
            this.E.setText(contentResId);
            this.H.setText(i);
            this.I.setText(i2);
            this.I.setVisibility(i3);
            DPUIImageViewBindingsAdapterKt.setImageViewResource(this.J, bannerImageDrawableResId);
            this.K.setText(titleResId);
        }
        if ((j & 2) != 0) {
            this.H.setOnClickListener(this.N);
            this.I.setOnClickListener(this.M);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.Q != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.Q = 2L;
        }
        J();
    }

    public UdiFeedbackActivityBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextView) objArr[5], (TextView) objArr[4], (TextView) objArr[3], (Button) objArr[6], (TextView) objArr[7], (ImageView) objArr[1], (TextView) objArr[2]);
        this.Q = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.L = constraintLayout;
        constraintLayout.setTag(null);
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        Q(view);
        this.M = new OnClickListener(this, 2);
        this.N = new OnClickListener(this, 1);
        y();
    }
}
