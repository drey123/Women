package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import android.widget.TextView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ks9 extends ReplacementSpan {
    public final w51 a;
    public final List b;
    public final ArrayList c;
    public final boolean e;
    public final boolean f;
    public int i;
    public int j;
    public m19 k;
    public final Rect g = new Rect();
    public final Paint h = new Paint(1);
    public final TextPaint d = new TextPaint();

    public ks9(w51 w51Var, ArrayList arrayList, boolean z, boolean z2) {
        this.a = w51Var;
        this.b = arrayList;
        this.c = new ArrayList(arrayList.size());
        this.e = z;
        this.f = z2;
    }

    public final void a(int i, int i2, js9 js9Var) {
        hj2 hj2Var = new hj2(i, this, js9Var, i2, 1);
        f29 f29Var = js9Var.b;
        int i3 = js9Var.a;
        StaticLayout staticLayout = new StaticLayout(f29Var, this.d, i2, i3 != 1 ? i3 != 2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER, 1.0f, BitmapDescriptorFactory.HUE_RED, false);
        ku9[] ku9VarArr = (ku9[]) f29Var.getSpans(0, f29Var.length(), ku9.class);
        if (ku9VarArr != null) {
            for (ku9 ku9Var : ku9VarArr) {
                f29Var.removeSpan(ku9Var);
            }
        }
        f29Var.setSpan(new ku9(staticLayout), 0, f29Var.length(), 18);
        y90[] y90VarArr = (y90[]) f29Var.getSpans(0, f29Var.length(), y90.class);
        if (y90VarArr != null && y90VarArr.length > 0) {
            for (y90 y90Var : y90VarArr) {
                t90 t90Var = y90Var.b;
                if (!t90Var.isAttached()) {
                    t90Var.setCallback2(new bn(hj2Var, 1));
                }
            }
        }
        this.c.add(i, staticLayout);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x014d  */
    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        float f2;
        float f3;
        boolean z;
        m19 m19Var;
        int iA0 = bma.a0(canvas, charSequence);
        int i6 = this.i;
        boolean z2 = this.e;
        ArrayList arrayList = this.c;
        w51 w51Var = this.a;
        if (i6 != iA0) {
            this.i = iA0;
            boolean z3 = paint instanceof TextPaint;
            TextPaint textPaint = this.d;
            if (z3) {
                textPaint.set((TextPaint) paint);
            } else {
                textPaint.set(paint);
            }
            textPaint.setFakeBoldText(z2);
            List list = this.b;
            f2 = 1.0f;
            f3 = 0.5f;
            int size = ((int) (((this.i * 1.0f) / list.size()) + 0.5f)) - (w51Var.a * 2);
            arrayList.clear();
            int size2 = list.size();
            for (int i7 = 0; i7 < size2; i7++) {
                a(i7, size, (js9) list.get(i7));
            }
        } else {
            f2 = 1.0f;
            f3 = 0.5f;
        }
        int i8 = w51Var.a;
        int size3 = arrayList.size();
        int i9 = this.i;
        int i10 = (int) (((i9 * f2) / size3) + f3);
        int i11 = i10 - (i9 / size3);
        Paint paint2 = this.h;
        if (z2) {
            paint2.setColor(w51Var.e);
            paint2.setStyle(Paint.Style.FILL);
            i11 = i11;
        } else if (this.f) {
            int iE = w51Var.d;
            if (iE == 0) {
                iE = ng1.e(paint2.getColor(), 22);
            }
            paint2.setColor(iE);
            paint2.setStyle(Paint.Style.FILL);
        } else {
            i11 = i11;
            paint2.setColor(0);
            paint2.setStyle(Paint.Style.FILL);
        }
        int color = paint2.getColor();
        Rect rect = this.g;
        if (color != 0) {
            int iSave = canvas.save();
            try {
                rect.set(0, 0, this.i, i5 - i3);
                canvas.translate(f, i3);
                canvas.drawRect(rect, paint2);
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        }
        paint2.set(paint);
        int iE2 = w51Var.b;
        if (iE2 == 0) {
            iE2 = ng1.e(paint2.getColor(), 75);
        }
        paint2.setColor(iE2);
        paint2.setStyle(Paint.Style.FILL);
        int strokeWidth = w51Var.c;
        if (strokeWidth == -1) {
            strokeWidth = (int) (paint2.getStrokeWidth() + f3);
        }
        int i12 = strokeWidth;
        boolean z4 = i12 > 0;
        int i13 = i5 - i3;
        int i14 = (i13 - this.j) / 4;
        if (z4) {
            ls9[] ls9VarArr = (ls9[]) ((Spanned) charSequence).getSpans(i, i2, ls9.class);
            if (ls9VarArr == null || ls9VarArr.length <= 0) {
                z = false;
            } else {
                ls9 ls9Var = ls9VarArr[0];
                if ((charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanStart(ls9Var) == i) {
                    rect.set((int) f, i3, this.i, i3 + i12);
                    canvas.drawRect(rect, paint2);
                    z = true;
                } else {
                    z = false;
                }
            }
            rect.set((int) f, i5 - i12, this.i, i5);
            canvas.drawRect(rect, paint2);
        } else {
            z = false;
        }
        int i15 = i12 / 2;
        int i16 = z ? i12 : 0;
        int i17 = i13 - i12;
        int i18 = 0;
        int height = 0;
        while (i18 < size3) {
            Layout layout = (Layout) arrayList.get(i18);
            int iSave2 = canvas.save();
            int i19 = size3;
            try {
                canvas.translate(f + (i18 * i10), i3);
                if (z4) {
                    if (i18 == 0) {
                        rect.set(0, i16, i12, i17);
                    } else {
                        rect.set(-i15, i16, i15, i17);
                    }
                    canvas.drawRect(rect, paint2);
                    if (i18 == i19 - 1) {
                        rect.set((i10 - i12) - i11, i16, i10 - i11, i17);
                        canvas.drawRect(rect, paint2);
                    }
                }
                int i20 = i8;
                int i21 = i16;
                canvas.translate(i20, i20 + i14);
                layout.draw(canvas);
                if (layout.getHeight() > height) {
                    height = layout.getHeight();
                }
                canvas.restoreToCount(iSave2);
                i18++;
                i16 = i21;
                size3 = i19;
                i8 = i20;
            } catch (Throwable th2) {
                canvas.restoreToCount(iSave2);
                throw th2;
            }
        }
        if (this.j == height || (m19Var = this.k) == null) {
            return;
        }
        TextView textView = (TextView) m19Var.c;
        v09 v09Var = (v09) m19Var.b;
        textView.removeCallbacks(v09Var);
        textView.post(v09Var);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        ArrayList arrayList = this.c;
        if (arrayList.size() > 0 && fontMetricsInt != null) {
            Iterator it = arrayList.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                int height = ((Layout) it.next()).getHeight();
                if (height > i3) {
                    i3 = height;
                }
            }
            this.j = i3;
            int i4 = -((this.a.a * 2) + i3);
            fontMetricsInt.ascent = i4;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i4;
            fontMetricsInt.bottom = 0;
        }
        return this.i;
    }
}
