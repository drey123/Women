package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class it4 extends pw0 {
    public final xa5 D;
    public final Rect E;
    public final Rect F;
    public final RectF G;
    public final nm5 H;
    public mpa I;
    public mpa J;
    public final n93 K;
    public c17 L;
    public oa0 M;

    public it4(km5 km5Var, gb5 gb5Var) {
        super(km5Var, gb5Var);
        this.D = new xa5(3, 0);
        this.E = new Rect();
        this.F = new Rect();
        this.G = new RectF();
        String str = gb5Var.g;
        vl5 vl5Var = km5Var.a;
        this.H = vl5Var == null ? null : (nm5) ((HashMap) vl5Var.c()).get(str);
        nv1 nv1Var = this.p.x;
        if (nv1Var != null) {
            this.K = new n93(this, this, nv1Var);
        }
    }

    @Override // defpackage.pw0, defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        super.d(fx3Var, obj);
        if (obj == pm5.I) {
            this.I = new mpa(fx3Var, null);
            return;
        }
        if (obj == pm5.L) {
            this.J = new mpa(fx3Var, null);
            return;
        }
        n93 n93Var = this.K;
        if (obj == 5 && n93Var != null) {
            n93Var.c.k(fx3Var);
            return;
        }
        if (obj == pm5.E && n93Var != null) {
            n93Var.c(fx3Var);
            return;
        }
        if (obj == pm5.F && n93Var != null) {
            n93Var.e.k(fx3Var);
            return;
        }
        if (obj == pm5.G && n93Var != null) {
            n93Var.f.k(fx3Var);
        } else {
            if (obj != pm5.H || n93Var == null) {
                return;
            }
            n93Var.g.k(fx3Var);
        }
    }

    @Override // defpackage.pw0, defpackage.v83
    public final void e(RectF rectF, Matrix matrix, boolean z) {
        Bitmap bitmapR;
        super.e(rectF, matrix, z);
        nm5 nm5Var = this.H;
        if (nm5Var != null) {
            int i = nm5Var.b;
            int i2 = nm5Var.a;
            float fC = yoa.c();
            if (this.o.n || (bitmapR = r()) == null) {
                rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, i2 * fC, i * fC);
            } else {
                rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, bitmapR.getWidth() * fC, bitmapR.getHeight() * fC);
            }
            this.n.mapRect(rectF);
        }
    }

    @Override // defpackage.pw0
    public final void j(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        nm5 nm5Var;
        Bitmap bitmapR = r();
        if (bitmapR == null || bitmapR.isRecycled() || (nm5Var = this.H) == null) {
            return;
        }
        float fC = yoa.c();
        xa5 xa5Var = this.D;
        xa5Var.setAlpha(i);
        mpa mpaVar = this.I;
        if (mpaVar != null) {
            xa5Var.setColorFilter((ColorFilter) mpaVar.f());
        }
        n93 n93Var = this.K;
        if (n93Var != null) {
            k93Var = n93Var.b(matrix, i);
        }
        int width = bitmapR.getWidth();
        int height = bitmapR.getHeight();
        Rect rect = this.E;
        rect.set(0, 0, width, height);
        boolean z = this.o.n;
        Rect rect2 = this.F;
        if (z) {
            rect2.set(0, 0, (int) (nm5Var.a * fC), (int) (nm5Var.b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapR.getWidth() * fC), (int) (bitmapR.getHeight() * fC));
        }
        boolean z2 = k93Var != null;
        if (z2) {
            if (this.L == null) {
                this.L = new c17();
            }
            if (this.M == null) {
                this.M = new oa0((byte) 0, 8);
            }
            oa0 oa0Var = this.M;
            oa0Var.b = 255;
            oa0Var.c = null;
            k93Var.getClass();
            k93 k93Var2 = new k93(k93Var);
            oa0Var.c = k93Var2;
            k93Var2.b(i);
            float f = rect2.left;
            float f2 = rect2.top;
            float f3 = rect2.right;
            float f4 = rect2.bottom;
            RectF rectF = this.G;
            rectF.set(f, f2, f3, f4);
            matrix.mapRect(rectF);
            canvas = this.L.e(canvas, rectF, this.M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapR, rect, rect2, xa5Var);
        if (z2) {
            this.L.c();
            if (this.L.c == b17.RENDER_NODE) {
                return;
            }
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:42:0x00be  */
    public final Bitmap r() {
        Bitmap bitmapD;
        Bitmap bitmap;
        mpa mpaVar = this.J;
        if (mpaVar != null && (bitmap = (Bitmap) mpaVar.f()) != null) {
            return bitmap;
        }
        String str = this.p.g;
        km5 km5Var = this.o;
        ba6 ba6Var = km5Var.h;
        if (ba6Var != null) {
            Context contextH = km5Var.h();
            Context context = (Context) ba6Var.b;
            if (contextH != null) {
                if (context instanceof Application) {
                    contextH = contextH.getApplicationContext();
                }
                if (contextH != context) {
                    km5Var.h = null;
                }
            } else if (context != null) {
                km5Var.h = null;
            }
        }
        if (km5Var.h == null) {
            km5Var.h = new ba6(km5Var.getCallback(), km5Var.i, km5Var.a.c());
        }
        ba6 ba6Var2 = km5Var.h;
        if (ba6Var2 != null) {
            String str2 = (String) ba6Var2.c;
            nm5 nm5Var = (nm5) ((Map) ba6Var2.d).get(str);
            if (nm5Var == null) {
                bitmapD = null;
            } else {
                int i = nm5Var.b;
                int i2 = nm5Var.a;
                bitmapD = nm5Var.f;
                if (bitmapD == null) {
                    Context context2 = (Context) ba6Var2.b;
                    if (context2 == null) {
                        bitmapD = null;
                    } else {
                        String str3 = nm5Var.d;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        if (!str3.startsWith("data:") || str3.indexOf("base64,") <= 0) {
                            try {
                                if (TextUtils.isEmpty(str2)) {
                                    throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                }
                                try {
                                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context2.getAssets().open(str2 + str3), null, options);
                                    if (bitmapDecodeStream == null) {
                                        pk5.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = yoa.d(bitmapDecodeStream, i2, i);
                                        synchronized (ba6.k) {
                                            ((nm5) ((Map) ba6Var2.d).get(str)).f = bitmapD;
                                        }
                                    }
                                } catch (IllegalArgumentException e) {
                                    pk5.c("Unable to decode image `" + str + "`.", e);
                                }
                            } catch (IOException e2) {
                                pk5.c("Unable to open asset.", e2);
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                                try {
                                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                    if (bitmapDecodeByteArray == null) {
                                        pk5.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = yoa.d(bitmapDecodeByteArray, i2, i);
                                        synchronized (ba6.k) {
                                            ((nm5) ((Map) ba6Var2.d).get(str)).f = bitmapD;
                                        }
                                    }
                                } catch (IllegalArgumentException e3) {
                                    pk5.c("Unable to decode image `" + str + "`.", e3);
                                }
                            } catch (IllegalArgumentException e4) {
                                pk5.c("data URL did not have correct base64 format.", e4);
                            }
                        }
                    }
                }
            }
        } else {
            bitmapD = null;
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        nm5 nm5Var2 = this.H;
        if (nm5Var2 != null) {
            return nm5Var2.f;
        }
        return null;
    }
}
