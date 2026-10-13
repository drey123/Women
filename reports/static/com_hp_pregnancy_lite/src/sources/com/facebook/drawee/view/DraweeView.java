package com.facebook.drawee.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.facebook.common.internal.Objects;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.interfaces.DraweeHierarchy;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class DraweeView<DH extends DraweeHierarchy> extends ImageView {
    public static boolean g = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AspectRatioMeasure.Spec f9382a;
    public float b;
    public DraweeHolder c;
    public boolean d;
    public boolean e;
    public Object f;

    public DraweeView(Context context) {
        super(context);
        this.f9382a = new AspectRatioMeasure.Spec();
        this.b = 0.0f;
        this.d = false;
        this.e = false;
        this.f = null;
        c(context);
    }

    public static void setGlobalLegacyVisibilityHandlingEnabled(boolean z) {
        g = z;
    }

    public void a() {
        this.c.j();
    }

    public void b() {
        this.c.k();
    }

    public final void c(Context context) {
        boolean zD;
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("DraweeView#init");
            }
            if (this.d) {
                if (zD) {
                    return;
                } else {
                    return;
                }
            }
            boolean z = true;
            this.d = true;
            this.c = DraweeHolder.c(null, context);
            ColorStateList imageTintList = getImageTintList();
            if (imageTintList == null) {
                if (zD) {
                    return;
                } else {
                    return;
                }
            }
            setColorFilter(imageTintList.getDefaultColor());
            if (!g || context.getApplicationInfo().targetSdkVersion < 24) {
                z = false;
            }
            this.e = z;
        } finally {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        }
    }

    public final void d() {
        Drawable drawable;
        if (!this.e || (drawable = getDrawable()) == null) {
            return;
        }
        drawable.setVisible(getVisibility() == 0, false);
    }

    public void e() {
        a();
    }

    public void f() {
        b();
    }

    public float getAspectRatio() {
        return this.b;
    }

    @Nullable
    public DraweeController getController() {
        return this.c.e();
    }

    @Nullable
    public Object getExtraData() {
        return this.f;
    }

    public DH getHierarchy() {
        return (DH) this.c.g();
    }

    @Nullable
    public Drawable getTopLevelDrawable() {
        return this.c.h();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d();
        e();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
        f();
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        d();
        e();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        AspectRatioMeasure.Spec spec = this.f9382a;
        spec.f9377a = i;
        spec.b = i2;
        AspectRatioMeasure.b(spec, this.b, getLayoutParams(), getPaddingLeft() + getPaddingRight(), getPaddingTop() + getPaddingBottom());
        AspectRatioMeasure.Spec spec2 = this.f9382a;
        super.onMeasure(spec2.f9377a, spec2.b);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        d();
        f();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.c.l(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        d();
    }

    public void setAspectRatio(float f) {
        if (f == this.b) {
            return;
        }
        this.b = f;
        requestLayout();
    }

    public void setController(@Nullable DraweeController draweeController) {
        this.c.o(draweeController);
        super.setImageDrawable(this.c.h());
    }

    public void setExtraData(@Nullable Object obj) {
        this.f = obj;
    }

    public void setHierarchy(DH dh) {
        this.c.p(dh);
        super.setImageDrawable(this.c.h());
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageBitmap(Bitmap bitmap) {
        c(getContext());
        this.c.n();
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageDrawable(@Nullable Drawable drawable) {
        c(getContext());
        this.c.n();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageResource(int i) {
        c(getContext());
        this.c.n();
        super.setImageResource(i);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageURI(Uri uri) {
        c(getContext());
        this.c.n();
        super.setImageURI(uri);
    }

    public void setLegacyVisibilityHandlingEnabled(boolean z) {
        this.e = z;
    }

    @Override // android.view.View
    public String toString() {
        Objects.ToStringHelper toStringHelperB = Objects.b(this);
        DraweeHolder draweeHolder = this.c;
        return toStringHelperB.b("holder", draweeHolder != null ? draweeHolder.toString() : "<no holder set>").toString();
    }

    public DraweeView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9382a = new AspectRatioMeasure.Spec();
        this.b = 0.0f;
        this.d = false;
        this.e = false;
        this.f = null;
        c(context);
    }

    public DraweeView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f9382a = new AspectRatioMeasure.Spec();
        this.b = 0.0f;
        this.d = false;
        this.e = false;
        this.f = null;
        c(context);
    }
}
