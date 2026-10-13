package Q3;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.appsflyer.R;

/* JADX INFO: compiled from: ForegroundLinearLayout.java */
/* JADX INFO: loaded from: classes2.dex */
public class c extends LinearLayoutCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f4009a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f4010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f4011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4012e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f4013i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4014j;

    public c(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f4009a;
        if (drawable != null) {
            if (this.f4014j) {
                this.f4014j = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z10 = this.f4013i;
                Rect rect = this.f4010c;
                if (z10) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i10 = this.f4012e;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f4011d;
                Gravity.apply(i10, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    @TargetApi(21)
    public final void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f4009a;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f4009a;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f4009a.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f4009a;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f4012e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f4009a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f4014j = z10 | this.f4014j;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f4014j = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f4009a;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f4009a);
            }
            this.f4009a = drawable;
            this.f4014j = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f4012e == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i10) {
        if (this.f4012e != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f4012e = i10;
            if (i10 == 119 && this.f4009a != null) {
                this.f4009a.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f4009a;
    }

    public c(@NonNull Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, 0);
        this.f4010c = new Rect();
        this.f4011d = new Rect();
        this.f4012e = R.styleable.AppCompatTheme_windowActionModeOverlay;
        this.f4013i = true;
        this.f4014j = false;
        TypedArray typedArrayD = h.d(context, attributeSet, B3.a.f470j, 0, 0, new int[0]);
        this.f4012e = typedArrayD.getInt(1, this.f4012e);
        Drawable drawable = typedArrayD.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f4013i = typedArrayD.getBoolean(2, true);
        typedArrayD.recycle();
    }
}
