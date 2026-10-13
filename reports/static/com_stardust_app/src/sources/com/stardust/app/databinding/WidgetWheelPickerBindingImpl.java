package com.stardust.app.databinding;

import android.util.SparseIntArray;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class WidgetWheelPickerBindingImpl extends WidgetWheelPickerBinding {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f22405n;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f22406m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f22405n = sparseIntArray;
        sparseIntArray.put(R.id.wheel_view, 1);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void b() {
        synchronized (this) {
            this.f22406m = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean c() {
        synchronized (this) {
            try {
                return this.f22406m != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
