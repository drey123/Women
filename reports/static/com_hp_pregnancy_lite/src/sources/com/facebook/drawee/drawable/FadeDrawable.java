package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.facebook.common.internal.Preconditions;
import com.facebook.fresco.ui.common.OnFadeListener;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class FadeDrawable extends ArrayDrawable {
    public final Drawable[] i;
    public final boolean j;
    public final int k;
    public final int l;
    public int m;
    public int n;
    public long o;
    public int[] p;
    public int[] q;
    public int r;
    public boolean[] s;
    public int t;
    public OnFadeListener u;
    public boolean v;
    public boolean w;
    public boolean x;

    public FadeDrawable(Drawable[] drawableArr, boolean z, int i) {
        super(drawableArr);
        this.x = true;
        Preconditions.j(drawableArr.length >= 1, "At least one layer required!");
        this.i = drawableArr;
        this.p = new int[drawableArr.length];
        this.q = new int[drawableArr.length];
        this.r = 255;
        this.s = new boolean[drawableArr.length];
        this.t = 0;
        this.j = z;
        this.k = z ? 255 : 0;
        this.l = i;
        t();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0057 A[LOOP:0: B:25:0x0052->B:27:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0072 A[EDGE_INSN: B:32:0x0072->B:28:0x0072 BREAK  A[LOOP:0: B:25:0x0052->B:27:0x0057], SYNTHETIC] */
    @Override // com.facebook.drawee.drawable.ArrayDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean zW;
        Drawable[] drawableArr;
        int i = this.m;
        int i2 = 0;
        boolean z = true;
        if (i != 0) {
            if (i == 1) {
                Preconditions.i(this.n > 0);
                zW = w((p() - this.o) / this.n);
                this.m = zW ? 2 : 1;
            }
            while (true) {
                drawableArr = this.i;
                if (i2 < drawableArr.length) {
                    break;
                }
                i(canvas, drawableArr[i2], (int) Math.ceil(((double) (this.q[i2] * this.r)) / 255.0d));
                i2++;
            }
            if (z) {
                invalidateSelf();
            } else {
                q();
                s();
            }
        }
        System.arraycopy(this.q, 0, this.p, 0, this.i.length);
        this.o = p();
        zW = w(this.n == 0 ? 1.0f : 0.0f);
        r();
        this.m = zW ? 2 : 1;
        z = zW;
        while (true) {
            drawableArr = this.i;
            if (i2 < drawableArr.length) {
                break;
                break;
            } else {
                i(canvas, drawableArr[i2], (int) Math.ceil(((double) (this.q[i2] * this.r)) / 255.0d));
                i2++;
            }
        }
        if (z) {
            invalidateSelf();
        } else {
            q();
            s();
        }
    }

    public void g() {
        this.t++;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.r;
    }

    public final void i(Canvas canvas, Drawable drawable, int i) {
        if (drawable == null || i <= 0) {
            return;
        }
        this.t++;
        if (this.x) {
            drawable.mutate();
        }
        drawable.setAlpha(i);
        this.t--;
        drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.t == 0) {
            super.invalidateSelf();
        }
    }

    public void j() {
        this.t--;
        invalidateSelf();
    }

    public void l() {
        this.m = 0;
        Arrays.fill(this.s, true);
        invalidateSelf();
    }

    public void m(int i) {
        this.m = 0;
        this.s[i] = true;
        invalidateSelf();
    }

    public void n(int i) {
        this.m = 0;
        this.s[i] = false;
        invalidateSelf();
    }

    public void o() {
        this.m = 2;
        for (int i = 0; i < this.i.length; i++) {
            this.q[i] = this.s[i] ? 255 : 0;
        }
        invalidateSelf();
    }

    public long p() {
        return SystemClock.uptimeMillis();
    }

    public final void q() {
        if (this.v) {
            this.v = false;
            OnFadeListener onFadeListener = this.u;
            if (onFadeListener != null) {
                onFadeListener.c();
            }
        }
    }

    public final void r() {
        int i;
        if (!this.v && (i = this.l) >= 0) {
            boolean[] zArr = this.s;
            if (i < zArr.length && zArr[i]) {
                this.v = true;
                OnFadeListener onFadeListener = this.u;
                if (onFadeListener != null) {
                    onFadeListener.a();
                }
            }
        }
    }

    public final void s() {
        if (this.w && this.m == 2 && this.s[this.l]) {
            OnFadeListener onFadeListener = this.u;
            if (onFadeListener != null) {
                onFadeListener.b();
            }
            this.w = false;
        }
    }

    @Override // com.facebook.drawee.drawable.ArrayDrawable, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.r != i) {
            this.r = i;
            invalidateSelf();
        }
    }

    public final void t() {
        this.m = 2;
        Arrays.fill(this.p, this.k);
        this.p[0] = 255;
        Arrays.fill(this.q, this.k);
        this.q[0] = 255;
        Arrays.fill(this.s, this.j);
        this.s[0] = true;
    }

    public void u(OnFadeListener onFadeListener) {
        this.u = onFadeListener;
    }

    public void v(int i) {
        this.n = i;
        if (this.m == 1) {
            this.m = 0;
        }
    }

    public final boolean w(float f) {
        boolean z = true;
        for (int i = 0; i < this.i.length; i++) {
            boolean z2 = this.s[i];
            int i2 = z2 ? 1 : -1;
            int[] iArr = this.q;
            int i3 = (int) (this.p[i] + (i2 * 255 * f));
            iArr[i] = i3;
            if (i3 < 0) {
                iArr[i] = 0;
            }
            if (iArr[i] > 255) {
                iArr[i] = 255;
            }
            if (z2 && iArr[i] < 255) {
                z = false;
            }
            if (!z2 && iArr[i] > 0) {
                z = false;
            }
        }
        return z;
    }
}
