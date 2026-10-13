package com.glow.android.databinding;

import android.util.SparseIntArray;
import androidx.annotation.Nullable;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes3.dex */
public class CycleStageReportListItemBindingImpl extends CycleStageReportListItemBinding {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public static final SparseIntArray f3998f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f3999e;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f3998f = sparseIntArray;
        sparseIntArray.put(R.id.container, 1);
        sparseIntArray.put(R.id.title, 2);
        sparseIntArray.put(R.id.subtitle, 3);
        sparseIntArray.put(R.id.entryArrow, 4);
        sparseIntArray.put(R.id.labelNew, 5);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        synchronized (this) {
            this.f3999e = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f3999e != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f3999e = 1L;
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
