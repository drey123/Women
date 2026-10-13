package com.glow.android.kaylee.databinding;

import androidx.annotation.Nullable;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.LifecycleOwner;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class BrowseAppGalleryActivityBindingImpl extends BrowseAppGalleryActivityBinding {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public static final ViewDataBinding.IncludedLayouts f5295f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5296e;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(5);
        f5295f = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"app_item", "app_item", "app_item"}, new int[]{2, 3, 4}, new int[]{R.layout.app_item, R.layout.app_item, R.layout.app_item});
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        synchronized (this) {
            this.f5296e = 0L;
        }
        ViewDataBinding.executeBindingsOn(this.f5294b);
        ViewDataBinding.executeBindingsOn(this.c);
        ViewDataBinding.executeBindingsOn(this.d);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.f5296e != 0) {
                    return true;
                }
                return this.f5294b.hasPendingBindings() || this.c.hasPendingBindings() || this.d.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f5296e = 8L;
        }
        this.f5294b.invalidateAll();
        this.c.invalidateAll();
        this.d.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i, Object obj, int i6) {
        if (i == 0) {
            if (i6 != 0) {
                return false;
            }
            synchronized (this) {
                this.f5296e |= 1;
            }
            return true;
        }
        if (i == 1) {
            if (i6 != 0) {
                return false;
            }
            synchronized (this) {
                this.f5296e |= 2;
            }
            return true;
        }
        if (i != 2) {
            return false;
        }
        if (i6 != 0) {
            return false;
        }
        synchronized (this) {
            this.f5296e |= 4;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void setLifecycleOwner(@Nullable LifecycleOwner lifecycleOwner) {
        super.setLifecycleOwner(lifecycleOwner);
        this.f5294b.setLifecycleOwner(lifecycleOwner);
        this.c.setLifecycleOwner(lifecycleOwner);
        this.d.setLifecycleOwner(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i, @Nullable Object obj) {
        return true;
    }
}
