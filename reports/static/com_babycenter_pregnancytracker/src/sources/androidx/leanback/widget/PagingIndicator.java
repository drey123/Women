package androidx.leanback.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.c67;
import defpackage.dwa;
import defpackage.fx7;
import defpackage.rw0;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class PagingIndicator extends View {
    public static final DecelerateInterpolator w = new DecelerateInterpolator();
    public static final rw0 x;
    public static final rw0 y;
    public static final rw0 z;
    public boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public c67[] i;
    public int[] j;
    public int[] k;
    public int[] l;
    public int m;
    public int n;
    public int o;
    public int p;
    public final Paint q;
    public final Paint r;
    public Bitmap s;
    public Paint t;
    public final Rect u;
    public final float v;

    static {
        Class<Float> cls = Float.class;
        x = new rw0("alpha", 20, cls);
        y = new rw0("diameter", 21, cls);
        z = new rw0("translation_x", 22, cls);
    }

    public PagingIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        AnimatorSet animatorSet = new AnimatorSet();
        Resources resources = getResources();
        int[] iArr = fx7.b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        dwa.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_radius));
        this.c = dimensionPixelOffset;
        int i = dimensionPixelOffset * 2;
        this.b = i;
        int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_radius));
        this.f = dimensionPixelOffset2;
        int i2 = dimensionPixelOffset2 * 2;
        this.e = i2;
        this.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_gap));
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_gap));
        int color = typedArrayObtainStyledAttributes.getColor(3, getResources().getColor(R.color.lb_page_indicator_dot));
        Paint paint = new Paint(1);
        this.q = paint;
        paint.setColor(color);
        this.p = typedArrayObtainStyledAttributes.getColor(0, getResources().getColor(R.color.lb_page_indicator_arrow_background));
        if (this.t == null && typedArrayObtainStyledAttributes.hasValue(1)) {
            setArrowColor(typedArrayObtainStyledAttributes.getColor(1, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.a = resources.getConfiguration().getLayoutDirection() == 0;
        int color2 = resources.getColor(R.color.lb_page_indicator_arrow_shadow);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_radius);
        this.h = dimensionPixelSize;
        Paint paint2 = new Paint(1);
        this.r = paint2;
        float dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_offset);
        paint2.setShadowLayer(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, color2);
        this.s = d();
        this.u = new Rect(0, 0, this.s.getWidth(), this.s.getHeight());
        float f = i2;
        this.v = this.s.getWidth() / f;
        AnimatorSet animatorSet2 = new AnimatorSet();
        float[] fArr = {BitmapDescriptorFactory.HUE_RED, 1.0f};
        rw0 rw0Var = x;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, rw0Var, fArr);
        objectAnimatorOfFloat.setDuration(167L);
        DecelerateInterpolator decelerateInterpolator = w;
        objectAnimatorOfFloat.setInterpolator(decelerateInterpolator);
        float f2 = i;
        rw0 rw0Var2 = y;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat((Object) null, rw0Var2, f2, f);
        objectAnimatorOfFloat2.setDuration(417L);
        objectAnimatorOfFloat2.setInterpolator(decelerateInterpolator);
        animatorSet2.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, c());
        AnimatorSet animatorSet3 = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat((Object) null, rw0Var, 1.0f, BitmapDescriptorFactory.HUE_RED);
        objectAnimatorOfFloat3.setDuration(167L);
        objectAnimatorOfFloat3.setInterpolator(decelerateInterpolator);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat((Object) null, rw0Var2, f, f2);
        objectAnimatorOfFloat4.setDuration(417L);
        objectAnimatorOfFloat4.setInterpolator(decelerateInterpolator);
        animatorSet3.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4, c());
        animatorSet.playTogether(animatorSet2, animatorSet3);
        setLayerType(1, null);
    }

    private int getDesiredHeight() {
        return getPaddingBottom() + getPaddingTop() + this.e + this.h;
    }

    private int getDesiredWidth() {
        return getPaddingRight() + getPaddingLeft() + getRequiredWidth();
    }

    private int getRequiredWidth() {
        return ((this.n - 3) * this.d) + (this.g * 2) + (this.c * 2);
    }

    private void setSelectedPage(int i) {
        if (i == this.o) {
            return;
        }
        this.o = i;
        a();
    }

    public final void a() {
        int i;
        c67[] c67VarArr;
        int i2 = 0;
        while (true) {
            i = this.o;
            c67VarArr = this.i;
            float f = -1.0f;
            if (i2 >= i) {
                break;
            }
            c67VarArr[i2].b();
            c67 c67Var = this.i[i2];
            if (i2 != 0) {
                f = 1.0f;
            }
            c67Var.h = f;
            c67Var.d = this.k[i2];
            i2++;
        }
        c67 c67Var2 = c67VarArr[i];
        c67Var2.c = BitmapDescriptorFactory.HUE_RED;
        c67Var2.d = BitmapDescriptorFactory.HUE_RED;
        PagingIndicator pagingIndicator = c67Var2.j;
        c67Var2.e = pagingIndicator.e;
        float f2 = pagingIndicator.f;
        c67Var2.f = f2;
        c67Var2.g = f2 * pagingIndicator.v;
        c67Var2.a = 1.0f;
        c67Var2.a();
        c67[] c67VarArr2 = this.i;
        int i3 = this.o;
        c67 c67Var3 = c67VarArr2[i3];
        c67Var3.h = i3 <= 0 ? 1.0f : -1.0f;
        c67Var3.d = this.j[i3];
        while (true) {
            i3++;
            if (i3 >= this.n) {
                return;
            }
            this.i[i3].b();
            c67 c67Var4 = this.i[i3];
            c67Var4.h = 1.0f;
            c67Var4.d = this.l[i3];
        }
    }

    public final void b() {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int requiredWidth = getRequiredWidth();
        int i = (paddingLeft + width) / 2;
        int i2 = this.n;
        int[] iArr = new int[i2];
        this.j = iArr;
        int[] iArr2 = new int[i2];
        this.k = iArr2;
        int[] iArr3 = new int[i2];
        this.l = iArr3;
        boolean z2 = this.a;
        int i3 = this.g;
        int i4 = this.d;
        int i5 = 1;
        int i6 = this.c;
        if (z2) {
            int i7 = i - (requiredWidth / 2);
            iArr[0] = ((i7 + i6) - i4) + i3;
            iArr2[0] = i7 + i6;
            iArr3[0] = (i3 * 2) + ((i7 + i6) - (i4 * 2));
            while (i5 < this.n) {
                int[] iArr4 = this.j;
                int[] iArr5 = this.k;
                int i8 = i5 - 1;
                iArr4[i5] = iArr5[i8] + i3;
                iArr5[i5] = iArr5[i8] + i4;
                this.l[i5] = iArr4[i8] + i3;
                i5++;
            }
        } else {
            int i9 = (requiredWidth / 2) + i;
            iArr[0] = ((i9 - i6) + i4) - i3;
            iArr2[0] = i9 - i6;
            iArr3[0] = ((i4 * 2) + (i9 - i6)) - (i3 * 2);
            while (i5 < this.n) {
                int[] iArr6 = this.j;
                int[] iArr7 = this.k;
                int i10 = i5 - 1;
                iArr6[i5] = iArr7[i10] - i3;
                iArr7[i5] = iArr7[i10] - i4;
                this.l[i5] = iArr6[i10] - i3;
                i5++;
            }
        }
        this.m = paddingTop + this.f;
        a();
    }

    public final ObjectAnimator c() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, z, (-this.g) + this.d, BitmapDescriptorFactory.HUE_RED);
        objectAnimatorOfFloat.setDuration(417L);
        objectAnimatorOfFloat.setInterpolator(w);
        return objectAnimatorOfFloat;
    }

    public final Bitmap d() {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.lb_ic_nav_arrow);
        if (this.a) {
            return bitmapDecodeResource;
        }
        Matrix matrix = new Matrix();
        matrix.preScale(-1.0f, 1.0f);
        return Bitmap.createBitmap(bitmapDecodeResource, 0, 0, bitmapDecodeResource.getWidth(), bitmapDecodeResource.getHeight(), matrix, false);
    }

    public int[] getDotSelectedLeftX() {
        return this.k;
    }

    public int[] getDotSelectedRightX() {
        return this.l;
    }

    public int[] getDotSelectedX() {
        return this.j;
    }

    public int getPageCount() {
        return this.n;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        for (int i = 0; i < this.n; i++) {
            c67 c67Var = this.i[i];
            float f = c67Var.d + c67Var.c;
            PagingIndicator pagingIndicator = c67Var.j;
            int i2 = pagingIndicator.m;
            Paint paint = pagingIndicator.r;
            canvas.drawCircle(f, i2, c67Var.f, pagingIndicator.q);
            if (c67Var.a > BitmapDescriptorFactory.HUE_RED) {
                paint.setColor(c67Var.b);
                canvas.drawCircle(f, pagingIndicator.m, c67Var.f, paint);
                Bitmap bitmap = pagingIndicator.s;
                Rect rect = pagingIndicator.u;
                float f2 = c67Var.g;
                float f3 = pagingIndicator.m;
                canvas.drawBitmap(bitmap, rect, new Rect((int) (f - f2), (int) (f3 - f2), (int) (f + f2), (int) (f3 + f2)), pagingIndicator.t);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int desiredHeight = getDesiredHeight();
        int mode = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE) {
            desiredHeight = Math.min(desiredHeight, View.MeasureSpec.getSize(i2));
        } else if (mode == 1073741824) {
            desiredHeight = View.MeasureSpec.getSize(i2);
        }
        int desiredWidth = getDesiredWidth();
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 == Integer.MIN_VALUE) {
            desiredWidth = Math.min(desiredWidth, View.MeasureSpec.getSize(i));
        } else if (mode2 == 1073741824) {
            desiredWidth = View.MeasureSpec.getSize(i);
        }
        setMeasuredDimension(desiredWidth, desiredHeight);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z2 = i == 0;
        if (this.a != z2) {
            this.a = z2;
            this.s = d();
            c67[] c67VarArr = this.i;
            if (c67VarArr != null) {
                for (c67 c67Var : c67VarArr) {
                    c67Var.i = c67Var.j.a ? 1.0f : -1.0f;
                }
            }
            b();
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        setMeasuredDimension(i, i2);
        b();
    }

    public void setArrowBackgroundColor(int i) {
        this.p = i;
    }

    public void setArrowColor(int i) {
        if (this.t == null) {
            this.t = new Paint();
        }
        this.t.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
    }

    public void setDotBackgroundColor(int i) {
        this.q.setColor(i);
    }

    public void setPageCount(int i) {
        if (i <= 0) {
            xv0.q("The page count should be a positive integer");
            return;
        }
        this.n = i;
        this.i = new c67[i];
        for (int i2 = 0; i2 < this.n; i2++) {
            this.i[i2] = new c67(this);
        }
        b();
        setSelectedPage(0);
    }
}
