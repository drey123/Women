package com.glow.android.databinding;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public class ChartOverlayShareGroupFooterBindingImpl extends ChartOverlayShareGroupFooterBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3983b;

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        synchronized (this) {
            this.f3983b = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f3983b != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f3983b = 1L;
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
