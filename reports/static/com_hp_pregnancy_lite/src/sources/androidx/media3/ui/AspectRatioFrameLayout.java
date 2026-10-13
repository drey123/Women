package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AspectRatioUpdateDispatcher f6876a;
    public AspectRatioListener b;
    public float c;
    public int d;

    public interface AspectRatioListener {
        void a(float f, float f2, boolean z);
    }

    public final class AspectRatioUpdateDispatcher implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f6877a;
        public float b;
        public boolean c;
        public boolean d;

        public AspectRatioUpdateDispatcher() {
        }

        public void a(float f, float f2, boolean z) {
            this.f6877a = f;
            this.b = f2;
            this.c = z;
            if (this.d) {
                return;
            }
            this.d = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.d = false;
            if (AspectRatioFrameLayout.this.b == null) {
                return;
            }
            AspectRatioFrameLayout.this.b.a(this.f6877a, this.b, this.c);
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ResizeMode {
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    public int getResizeMode() {
        return this.d;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        float f2;
        super.onMeasure(i, i2);
        if (this.c <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f3 = measuredWidth;
        float f4 = measuredHeight;
        float f5 = f3 / f4;
        float f6 = (this.c / f5) - 1.0f;
        if (Math.abs(f6) <= 0.01f) {
            this.f6876a.a(this.c, f5, false);
            return;
        }
        int i3 = this.d;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    f = this.c;
                } else if (i3 == 4) {
                    if (f6 > 0.0f) {
                        f = this.c;
                    } else {
                        f2 = this.c;
                    }
                }
                measuredWidth = (int) (f4 * f);
            } else {
                f2 = this.c;
            }
            measuredHeight = (int) (f3 / f2);
        } else if (f6 > 0.0f) {
            f2 = this.c;
            measuredHeight = (int) (f3 / f2);
        } else {
            f = this.c;
            measuredWidth = (int) (f4 * f);
        }
        this.f6876a.a(this.c, f5, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f) {
        if (this.c != f) {
            this.c = f;
            requestLayout();
        }
    }

    public void setAspectRatioListener(@Nullable AspectRatioListener aspectRatioListener) {
        this.b = aspectRatioListener;
    }

    public void setResizeMode(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.AspectRatioFrameLayout, 0, 0);
            try {
                this.d = typedArrayObtainStyledAttributes.getInt(R.styleable.AspectRatioFrameLayout_resize_mode, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f6876a = new AspectRatioUpdateDispatcher();
    }
}
