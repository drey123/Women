package androidx.leanback.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.dwa;
import defpackage.gx7;
import defpackage.hw0;
import defpackage.ob4;
import defpackage.x47;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class HorizontalGridView extends hw0 {
    public boolean l1;
    public boolean m1;
    public final Paint n1;
    public Bitmap o1;
    public LinearGradient p1;
    public int q1;
    public int r1;
    public Bitmap s1;
    public LinearGradient t1;
    public int u1;
    public int v1;
    public final Rect w1;

    public HorizontalGridView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n1 = new Paint();
        this.w1 = new Rect();
        this.f1.setOrientation(0);
        x0(context, attributeSet);
        int[] iArr = gx7.b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        dwa.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        setRowHeight(typedArrayObtainStyledAttributes);
        setNumRows(typedArrayObtainStyledAttributes.getInt(0, 1));
        typedArrayObtainStyledAttributes.recycle();
        y0();
        Paint paint = new Paint();
        this.n1 = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    }

    private Bitmap getTempBitmapHigh() {
        Bitmap bitmap = this.s1;
        if (bitmap == null || bitmap.getWidth() != this.u1 || this.s1.getHeight() != getHeight()) {
            this.s1 = Bitmap.createBitmap(this.u1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.s1;
    }

    private Bitmap getTempBitmapLow() {
        Bitmap bitmap = this.o1;
        if (bitmap == null || bitmap.getWidth() != this.q1 || this.o1.getHeight() != getHeight()) {
            this.o1 = Bitmap.createBitmap(this.q1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.o1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        boolean z2 = true;
        if (!this.l1) {
            z = false;
            break;
        }
        int childCount = getChildCount();
        int i = 0;
        while (true) {
            if (i >= childCount) {
                z = false;
                break;
            }
            View childAt = getChildAt(i);
            this.f1.getClass();
            ob4 ob4Var = (ob4) childAt.getLayoutParams();
            ob4Var.getClass();
            if (childAt.getLeft() + ob4Var.e < getPaddingLeft() - this.r1) {
                z = true;
                break;
            }
            i++;
        }
        if (!this.m1) {
            z2 = false;
            break;
        }
        int childCount2 = getChildCount() - 1;
        while (true) {
            if (childCount2 < 0) {
                z2 = false;
                break;
            }
            View childAt2 = getChildAt(childCount2);
            this.f1.getClass();
            ob4 ob4Var2 = (ob4) childAt2.getLayoutParams();
            ob4Var2.getClass();
            if (childAt2.getRight() - ob4Var2.g > (getWidth() - getPaddingRight()) + this.v1) {
                break;
            } else {
                childCount2--;
            }
        }
        if (!z) {
            this.o1 = null;
        }
        if (!z2) {
            this.s1 = null;
        }
        if (!z && !z2) {
            super.draw(canvas);
            return;
        }
        int paddingLeft = this.l1 ? (getPaddingLeft() - this.r1) - this.q1 : 0;
        int width = this.m1 ? (getWidth() - getPaddingRight()) + this.v1 + this.u1 : getWidth();
        int iSave = canvas.save();
        canvas.clipRect((this.l1 ? this.q1 : 0) + paddingLeft, 0, width - (this.m1 ? this.u1 : 0), getHeight());
        super.draw(canvas);
        canvas.restoreToCount(iSave);
        Canvas canvas2 = new Canvas();
        Rect rect = this.w1;
        rect.top = 0;
        rect.bottom = getHeight();
        Paint paint = this.n1;
        if (z && this.q1 > 0) {
            Bitmap tempBitmapLow = getTempBitmapLow();
            tempBitmapLow.eraseColor(0);
            canvas2.setBitmap(tempBitmapLow);
            int iSave2 = canvas2.save();
            canvas2.clipRect(0, 0, this.q1, getHeight());
            float f = -paddingLeft;
            canvas2.translate(f, BitmapDescriptorFactory.HUE_RED);
            super.draw(canvas2);
            canvas2.restoreToCount(iSave2);
            paint.setShader(this.p1);
            canvas2.drawRect(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, this.q1, getHeight(), this.n1);
            rect.left = 0;
            rect.right = this.q1;
            canvas.translate(paddingLeft, BitmapDescriptorFactory.HUE_RED);
            canvas.drawBitmap(tempBitmapLow, rect, rect, (Paint) null);
            canvas.translate(f, BitmapDescriptorFactory.HUE_RED);
        }
        if (!z2 || this.u1 <= 0) {
            return;
        }
        Bitmap tempBitmapHigh = getTempBitmapHigh();
        tempBitmapHigh.eraseColor(0);
        canvas2.setBitmap(tempBitmapHigh);
        int iSave3 = canvas2.save();
        canvas2.clipRect(0, 0, this.u1, getHeight());
        canvas2.translate(-(width - this.u1), BitmapDescriptorFactory.HUE_RED);
        super.draw(canvas2);
        canvas2.restoreToCount(iSave3);
        paint.setShader(this.t1);
        canvas2.drawRect(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, this.u1, getHeight(), this.n1);
        rect.left = 0;
        int i2 = this.u1;
        rect.right = i2;
        canvas.translate(width - i2, BitmapDescriptorFactory.HUE_RED);
        canvas.drawBitmap(tempBitmapHigh, rect, rect, (Paint) null);
        canvas.translate(-(width - this.u1), BitmapDescriptorFactory.HUE_RED);
    }

    @SuppressLint({"GetterSetterNames"})
    public final boolean getFadingLeftEdge() {
        return this.l1;
    }

    public final int getFadingLeftEdgeLength() {
        return this.q1;
    }

    public final int getFadingLeftEdgeOffset() {
        return this.r1;
    }

    @SuppressLint({"GetterSetterNames"})
    public final boolean getFadingRightEdge() {
        return this.m1;
    }

    public final int getFadingRightEdgeLength() {
        return this.u1;
    }

    public final int getFadingRightEdgeOffset() {
        return this.v1;
    }

    public final void setFadingLeftEdge(boolean z) {
        if (this.l1 != z) {
            this.l1 = z;
            if (!z) {
                this.o1 = null;
            }
            invalidate();
            y0();
        }
    }

    public final void setFadingLeftEdgeLength(int i) {
        if (this.q1 != i) {
            this.q1 = i;
            if (i != 0) {
                this.p1 = new LinearGradient(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, this.q1, BitmapDescriptorFactory.HUE_RED, 0, -16777216, Shader.TileMode.CLAMP);
            } else {
                this.p1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingLeftEdgeOffset(int i) {
        if (this.r1 != i) {
            this.r1 = i;
            invalidate();
        }
    }

    public final void setFadingRightEdge(boolean z) {
        if (this.m1 != z) {
            this.m1 = z;
            if (!z) {
                this.s1 = null;
            }
            invalidate();
            y0();
        }
    }

    public final void setFadingRightEdgeLength(int i) {
        if (this.u1 != i) {
            this.u1 = i;
            if (i != 0) {
                this.t1 = new LinearGradient(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, this.u1, BitmapDescriptorFactory.HUE_RED, -16777216, 0, Shader.TileMode.CLAMP);
            } else {
                this.t1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingRightEdgeOffset(int i) {
        if (this.v1 != i) {
            this.v1 = i;
            invalidate();
        }
    }

    public void setNumRows(int i) {
        GridLayoutManager gridLayoutManager = this.f1;
        if (i >= 0) {
            gridLayoutManager.F = i;
            requestLayout();
        } else {
            gridLayoutManager.getClass();
            x47.b();
        }
    }

    public void setRowHeight(TypedArray typedArray) {
        if (typedArray.peekValue(1) != null) {
            setRowHeight(typedArray.getLayoutDimension(1, 0));
        }
    }

    public final void y0() {
        if (this.l1 || this.m1) {
            setLayerType(2, null);
            setWillNotDraw(false);
        } else {
            setLayerType(0, null);
            setWillNotDraw(true);
        }
    }

    public void setRowHeight(int i) {
        this.f1.G(i);
        requestLayout();
    }
}
