package com.nostra13.universalimageloader.core.imageaware;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import com.nostra13.universalimageloader.core.assist.ViewScaleType;
import com.nostra13.universalimageloader.utils.L;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ViewAware implements ImageAware {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Reference f20007a;
    public boolean b;

    public ViewAware(View view) {
        this(view, true);
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public View a() {
        return (View) this.f20007a.get();
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public boolean b(Drawable drawable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            View view = (View) this.f20007a.get();
            if (view != null) {
                g(drawable, view);
                return true;
            }
        } else {
            L.f("Can't set a drawable into view. You should call ImageLoader on UI thread for it.", new Object[0]);
        }
        return false;
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public boolean c() {
        return this.f20007a.get() == null;
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public ViewScaleType d() {
        return ViewScaleType.CROP;
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public boolean e(Bitmap bitmap) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            View view = (View) this.f20007a.get();
            if (view != null) {
                f(bitmap, view);
                return true;
            }
        } else {
            L.f("Can't set a bitmap into view. You should call ImageLoader on UI thread for it.", new Object[0]);
        }
        return false;
    }

    public abstract void f(Bitmap bitmap, View view);

    public abstract void g(Drawable drawable, View view);

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public int getHeight() {
        View view = (View) this.f20007a.get();
        int height = 0;
        if (view == null) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.b && layoutParams != null && layoutParams.height != -2) {
            height = view.getHeight();
        }
        return (height > 0 || layoutParams == null) ? height : layoutParams.height;
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public int getId() {
        View view = (View) this.f20007a.get();
        return view == null ? super.hashCode() : view.hashCode();
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public int getWidth() {
        View view = (View) this.f20007a.get();
        int width = 0;
        if (view == null) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.b && layoutParams != null && layoutParams.width != -2) {
            width = view.getWidth();
        }
        return (width > 0 || layoutParams == null) ? width : layoutParams.width;
    }

    public ViewAware(View view, boolean z) {
        if (view == null) {
            throw new IllegalArgumentException("view must not be null");
        }
        this.f20007a = new WeakReference(view);
        this.b = z;
    }
}
