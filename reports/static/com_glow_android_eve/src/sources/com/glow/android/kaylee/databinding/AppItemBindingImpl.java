package com.glow.android.kaylee.databinding;

import android.util.SparseIntArray;
import androidx.annotation.Nullable;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class AppItemBindingImpl extends AppItemBinding {

    @Nullable
    public static final SparseIntArray g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5258f;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        g = sparseIntArray;
        sparseIntArray.put(R.id.icon, 1);
        sparseIntArray.put(R.id.app_name, 2);
        sparseIntArray.put(R.id.app_description, 3);
        sparseIntArray.put(R.id.button, 4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        synchronized (this) {
            this.f5258f = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f5258f != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f5258f = 1L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i, Object obj, int i6) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i, @Nullable Object obj) {
        return true;
    }
}
