package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.profile.advert.ProfileAdvertModel;

/* JADX INFO: loaded from: classes5.dex */
public class ProfileAdvertContainerBindingImpl extends ProfileAdvertContainerBinding {
    public static final ViewDataBinding.IncludedLayouts E = null;
    public static final SparseIntArray H = null;
    public long D;

    public ProfileAdvertContainerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 1, E, H));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (63 != i) {
            return false;
        }
        d0((ProfileAdvertModel) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.ProfileAdvertContainerBinding
    public void d0(ProfileAdvertModel profileAdvertModel) {
        this.mListItemModel = profileAdvertModel;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        synchronized (this) {
            this.D = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.D != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.D = 2L;
        }
        J();
    }

    public ProfileAdvertContainerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ComposeView) objArr[0]);
        this.D = -1L;
        this.B.setTag(null);
        Q(view);
        y();
    }
}
