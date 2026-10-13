package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k00 extends Drawable {
    public final Context a;
    public final ala b;
    public final float c;
    public final Paint d;
    public final Paint e;
    public final Paint f;
    public final Paint g;
    public final Paint h;
    public final int i;
    public final fq9 j;
    public final fq9 k;

    public k00(Context context, ala alaVar) {
        context.getClass();
        alaVar.getClass();
        this.a = context;
        this.b = alaVar;
        float fH = ou2.h(10.0f, context);
        this.c = ou2.h(8.0f, context);
        Paint paint = new Paint();
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(fH);
        paint.setColor(Color.parseColor("#f2aa15"));
        this.d = paint;
        Paint paint2 = new Paint();
        paint2.setStyle(style);
        paint2.setStrokeWidth(fH);
        paint2.setColor(rb2.getColor(context, R.color.app_widget__dial__trimester1));
        this.e = paint2;
        Paint paint3 = new Paint();
        paint3.setStyle(style);
        paint3.setStrokeWidth(fH);
        paint3.setColor(rb2.getColor(context, R.color.app_widget__dial__trimester2));
        this.f = paint3;
        Paint paint4 = new Paint();
        paint4.setStyle(style);
        paint4.setStrokeWidth(fH);
        paint4.setColor(rb2.getColor(context, R.color.app_widget__dial__trimester3));
        this.g = paint4;
        Paint paint5 = new Paint();
        paint5.setColor(-1);
        paint5.setStyle(Paint.Style.FILL);
        this.h = paint5;
        this.i = ou2.i(12, context);
        final int i = 0;
        this.j = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: j00
            public final /* synthetic */ k00 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                k00 k00Var = this.b;
                switch (i2) {
                    case 0:
                        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(k00Var.a.getResources(), R.drawable.ic_babyticker);
                        if (bitmapDecodeResource == null) {
                            return null;
                        }
                        int i3 = k00Var.i;
                        return Bitmap.createScaledBitmap(bitmapDecodeResource, i3, i3, false);
                    default:
                        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(k00Var.a.getResources(), R.drawable.ic_pregticker);
                        if (bitmapDecodeResource2 == null) {
                            return null;
                        }
                        int i4 = k00Var.i;
                        return Bitmap.createScaledBitmap(bitmapDecodeResource2, i4, i4, false);
                }
            }
        });
        final int i2 = 1;
        this.k = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: j00
            public final /* synthetic */ k00 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                k00 k00Var = this.b;
                switch (i3) {
                    case 0:
                        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(k00Var.a.getResources(), R.drawable.ic_babyticker);
                        if (bitmapDecodeResource == null) {
                            return null;
                        }
                        int i4 = k00Var.i;
                        return Bitmap.createScaledBitmap(bitmapDecodeResource, i4, i4, false);
                    default:
                        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(k00Var.a.getResources(), R.drawable.ic_pregticker);
                        if (bitmapDecodeResource2 == null) {
                            return null;
                        }
                        int i5 = k00Var.i;
                        return Bitmap.createScaledBitmap(bitmapDecodeResource2, i5, i5, false);
                }
            }
        });
    }

    public final void a(Canvas canvas) {
        canvas.drawCircle(getBounds().width() / 2.0f, getBounds().height() / 2.0f, Math.min(getBounds().width(), getBounds().height()) / 2.0f, this.h);
    }

    public final void b(Canvas canvas) {
        a(canvas);
        float fWidth = getBounds().width();
        float f = this.c;
        float fHeight = getBounds().height() - f;
        Paint paint = this.g;
        float f2 = this.c;
        canvas.drawArc(f2, f2, fWidth - f, fHeight, BitmapDescriptorFactory.HUE_RED, 360.0f, false, paint);
    }

    public final void c(Canvas canvas, Bitmap bitmap, float f) {
        float fWidth = getBounds().width() / 2.0f;
        float fHeight = getBounds().height() / 2.0f;
        int iSave = canvas.save();
        canvas.rotate(f * 360.0f, fWidth, fHeight);
        try {
            canvas.drawBitmap(bitmap, (getBounds().width() / 2.0f) - (bitmap.getWidth() / 2.0f), ou2.h(1.0f, this.a), (Paint) null);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public final void d(Canvas canvas, float f) {
        float fWidth = getBounds().width();
        float f2 = this.c;
        Paint paint = this.d;
        float f3 = this.c;
        canvas.drawArc(f3, f3, fWidth - f2, getBounds().height() - f2, 270.0f, 360.0f * f, false, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.getClass();
        ala alaVar = this.b;
        boolean z = alaVar instanceof yka;
        fq9 fq9Var = this.k;
        if (z) {
            b(canvas);
            Bitmap bitmap = (Bitmap) fq9Var.getA();
            if (bitmap != null) {
                c(canvas, bitmap, BitmapDescriptorFactory.HUE_RED);
                return;
            }
            return;
        }
        if (!(alaVar instanceof zka)) {
            if (!(alaVar instanceof xka)) {
                if (alaVar instanceof wka) {
                    b(canvas);
                    return;
                } else {
                    rw3.o();
                    return;
                }
            }
            float fB = a.b(((xka) alaVar).e, BitmapDescriptorFactory.HUE_RED, 1.0f);
            b(canvas);
            d(canvas, fB);
            Bitmap bitmap2 = (Bitmap) this.j.getA();
            if (bitmap2 != null) {
                c(canvas, bitmap2, fB);
                return;
            }
            return;
        }
        float fB2 = a.b(((zka) alaVar).c, BitmapDescriptorFactory.HUE_RED, 1.0f);
        a(canvas);
        float fWidth = getBounds().width();
        float f = this.c;
        float f2 = fWidth - f;
        float fHeight = getBounds().height() - f;
        Paint paint = this.g;
        float f3 = this.c;
        canvas.drawArc(f3, f3, f2, fHeight, 270.0f, 360.0f, false, paint);
        float fWidth2 = getBounds().width() - f;
        float fHeight2 = getBounds().height() - f;
        Paint paint2 = this.f;
        float f4 = this.c;
        canvas.drawArc(f4, f4, fWidth2, fHeight2, 270.0f, 240.0f, false, paint2);
        float fWidth3 = getBounds().width() - f;
        float fHeight3 = getBounds().height() - f;
        Paint paint3 = this.e;
        float f5 = this.c;
        canvas.drawArc(f5, f5, fWidth3, fHeight3, 270.0f, 120.0f, false, paint3);
        d(canvas, fB2);
        Bitmap bitmap3 = (Bitmap) fq9Var.getA();
        if (bitmap3 != null) {
            c(canvas, bitmap3, fB2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
