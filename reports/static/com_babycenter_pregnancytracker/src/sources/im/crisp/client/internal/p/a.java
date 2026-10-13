package im.crisp.client.internal.p;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.j10;
import defpackage.m88;
import im.crisp.client.internal.l0.d;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends AppCompatImageView {
    private static final int w = 0;
    private static final int x = 1;
    private static int y = 0;
    private static final long z = 64000000;
    private m88 a;
    private im.crisp.client.internal.a0.c b;
    private ScaleGestureDetector c;
    private GestureDetector d;
    private int e;
    private WeakReference<InterfaceC0082a> f;
    private String g;
    private boolean h;
    private Bitmap i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;
    private int o;
    private float p;
    private float q;
    private float r;
    private float s;
    private float t;
    private float u;
    private boolean v;

    /* JADX INFO: renamed from: im.crisp.client.internal.p.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface InterfaceC0082a {
        void a(int i, int i2);

        void a(@NonNull a aVar);
    }

    public a(Context context) {
        super(context, null);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(float f, float f2, float f3) {
        Matrix matrix = new Matrix();
        matrix.setScale(f, f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.i, 0, 0, this.j, this.k, matrix, false);
        if (bitmapCreateBitmap.getAllocationByteCount() < z) {
            setImageBitmap(bitmapCreateBitmap);
            float f4 = this.t;
            int i = (int) (f2 - f4);
            float f5 = this.u;
            int i2 = (int) (f3 - f5);
            float f6 = this.s;
            float f7 = f4 - (((int) ((i / f6) * f)) - i);
            float f8 = f5 - (((int) ((i2 / f6) * f)) - i2);
            int i3 = (int) (this.j * f);
            int i4 = (int) (this.k * f);
            int i5 = this.o;
            if (i5 == 0) {
                float f9 = this.l - i3;
                if (f7 < f9) {
                    f7 = f9;
                } else if (f7 > BitmapDescriptorFactory.HUE_RED) {
                    f7 = 0.0f;
                }
            } else if (i5 == 1) {
                float f10 = this.m - i4;
                if (f8 < f10) {
                    f8 = f10;
                } else if (f8 > BitmapDescriptorFactory.HUE_RED) {
                    f8 = 0.0f;
                }
            }
            Matrix matrix2 = new Matrix();
            matrix2.setTranslate(f7, f8);
            setImageMatrix(matrix2);
            this.s = f;
            this.t = f7;
            this.u = f8;
        }
    }

    private void b(Context context) {
        int i = 0;
        this.c = new ScaleGestureDetector(context, new c(this, i));
        this.d = new GestureDetector(context, new b(this, i));
    }

    private void c() {
        InterfaceC0082a interfaceC0082a = this.f.get();
        if (interfaceC0082a != null) {
            int i = this.e;
            float f = this.k * this.p;
            interfaceC0082a.a(i, (int) (((this.n - f) / 2.0f) + f));
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void f() {
        if (this.p < 1.0f) {
            setOnTouchListener(new j10(this, 14));
        } else {
            setOnTouchListener(null);
        }
    }

    public void d() {
        this.a.a(this.b);
        this.b.c();
        this.h = false;
        requestLayout();
    }

    public void e() {
        this.v = false;
        f();
        this.s = this.p;
        Matrix matrix = new Matrix();
        float f = this.s;
        matrix.setScale(f, f);
        setImageBitmap(Bitmap.createBitmap(this.i, 0, 0, this.j, this.k, matrix, false));
        float f2 = this.l;
        float f3 = this.j;
        float f4 = this.s;
        this.t = (f2 - (f3 * f4)) / 2.0f;
        this.u = (this.n - (this.k * f4)) / 2.0f;
        Matrix matrix2 = new Matrix();
        matrix2.setTranslate(this.t, this.u);
        setImageMatrix(matrix2);
        this.h = true;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        String str = this.g;
        if (str == null || this.h) {
            return;
        }
        this.a.d(str).C(this.b);
    }

    public void setBitmap(@NonNull Bitmap bitmap) {
        this.i = bitmap;
        this.h = true;
        a();
        e();
        c();
    }

    public void setDrawable(@NonNull Drawable drawable) {
        setImageDrawable(drawable);
        this.h = true;
    }

    public void setImageURL(@NonNull String str) {
        this.g = str;
        d();
    }

    public void setListener(InterfaceC0082a interfaceC0082a) {
        this.f = new WeakReference<>(interfaceC0082a);
    }

    public void setPosition(int i) {
        this.e = i;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b extends GestureDetector.SimpleOnGestureListener {
        private b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            a.this.a(f, f2);
            return true;
        }

        public /* synthetic */ b(a aVar, int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class c extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        private c() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            a aVar = a.this;
            if (!aVar.v) {
                aVar.b();
            }
            float scaleFactor = scaleGestureDetector.getScaleFactor() * a.this.s;
            a aVar2 = a.this;
            a.this.a(Math.max(aVar2.q, Math.min(scaleFactor, aVar2.r)), scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
            return true;
        }

        public /* synthetic */ c(a aVar, int i) {
            this();
        }
    }

    public a(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.v = true;
        f();
        InterfaceC0082a interfaceC0082a = this.f.get();
        if (interfaceC0082a != null) {
            interfaceC0082a.a(this);
        }
    }

    private void a(Context context) {
        if (y == 0) {
            y = d.a(context, 98);
        }
        this.a = com.bumptech.glide.a.d(context);
        this.b = new im.crisp.client.internal.a0.c(this);
        setScaleType(ImageView.ScaleType.MATRIX);
        b(context);
    }

    private void a() {
        this.l = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        this.m = measuredHeight;
        this.n = measuredHeight - y;
        this.j = this.i.getWidth();
        int height = this.i.getHeight();
        this.k = height;
        float fMin = Math.min(this.l / this.j, this.n / height);
        this.p = fMin;
        if (fMin < 1.0f) {
            float f = this.l / this.j;
            float fMin2 = Math.min(f, this.m / this.k);
            this.q = fMin2;
            this.o = fMin2 == f ? 0 : 1;
            this.r = Math.max(this.j / this.l, this.k / this.m);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    public void a(float f, float f2) {
        float f3 = this.t - f;
        float f4 = this.u - f2;
        float f5 = this.j;
        float f6 = this.s;
        int i = (int) (f5 * f6);
        int i2 = (int) (this.k * f6);
        int i3 = this.l;
        if (i >= i3) {
            if (f3 >= BitmapDescriptorFactory.HUE_RED) {
                f3 = 0.0f;
            } else if (f3 < i3 - i) {
                f3 = i3 - i;
            }
        } else if (f3 <= BitmapDescriptorFactory.HUE_RED) {
            f3 = 0.0f;
        } else if (f3 > i3 - i) {
            f3 = i3 - i;
        }
        int i4 = this.m;
        if (i2 >= i4) {
            if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                f4 = 0.0f;
            } else if (f4 < i4 - i2) {
                f4 = i4 - i2;
            }
        } else if (f4 <= BitmapDescriptorFactory.HUE_RED) {
            f4 = 0.0f;
        } else if (f4 > i4 - i2) {
            f4 = i4 - i2;
        }
        Matrix matrix = new Matrix();
        matrix.setTranslate(f3, f4);
        setImageMatrix(matrix);
        this.t = f3;
        this.u = f4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(View view, MotionEvent motionEvent) {
        boolean zOnTouchEvent = this.c.onTouchEvent(motionEvent);
        return this.v ? this.d.onTouchEvent(motionEvent) | zOnTouchEvent : zOnTouchEvent;
    }
}
