package p394x2;

import A2.d;
import A2.n;
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
import androidx.annotation.NonNull;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.model.layer.a;
import com.airbnb.lottie.utils.OffscreenLayer;
import com.sun.jna.Function;
import java.io.IOException;
import java.util.HashMap;
import p261p2.C3207h;
import p261p2.G;
import p261p2.J;
import p309s2.c;
import p309s2.r;
import p427z2.C3243i;

/* JADX INFO: compiled from: ImageLayer.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p277q2.a f41121D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Rect f41122E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Rect f41123F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RectF f41124G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final G f41125H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public r f41126I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f41127J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final c f41128K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public OffscreenLayer f41129L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public OffscreenLayer.a f41130M;

    public b(LottieDrawable lottieDrawable, Layer layer) {
        G g10;
        super(lottieDrawable, layer);
        this.f41121D = new p277q2.a(3);
        this.f41122E = new Rect();
        this.f41123F = new Rect();
        this.f41124G = new RectF();
        C3207h c3207h = lottieDrawable.f17825a;
        if (c3207h == null) {
            g10 = null;
        } else {
            g10 = (G) ((HashMap) c3207h.c()).get(layer.f17985g);
        }
        this.f41125H = g10;
        C3243i c3243i = this.f18029p.f18002x;
        if (c3243i != null) {
            this.f41128K = new c(this, this, c3243i);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a, p343u2.e
    public final void f(ColorFilter colorFilter, B2.c cVar) {
        super.f(colorFilter, cVar);
        if (colorFilter == J.f39063F) {
            this.f41126I = new r(cVar, null);
            return;
        }
        if (colorFilter == J.f39066I) {
            this.f41127J = new r(cVar, null);
            return;
        }
        c cVar2 = this.f41128K;
        if (colorFilter == 5 && cVar2 != null) {
            cVar2.f39811c.j(cVar);
            return;
        }
        if (colorFilter == J.f39059B && cVar2 != null) {
            cVar2.c(cVar);
            return;
        }
        if (colorFilter == J.f39060C && cVar2 != null) {
            cVar2.f39813e.j(cVar);
            return;
        }
        if (colorFilter == J.f39061D && cVar2 != null) {
            cVar2.f39814f.j(cVar);
        } else {
            if (colorFilter != J.f39062E || cVar2 == null) {
                return;
            }
            cVar2.f39815g.j(cVar);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a, p294r2.e
    public final void g(RectF rectF, Matrix matrix, boolean z10) {
        Bitmap bitmapU;
        super.g(rectF, matrix, z10);
        G g10 = this.f41125H;
        if (g10 != null) {
            float fC = n.c();
            boolean z11 = this.f18028o.f17838r;
            int i10 = g10.f39053b;
            int i11 = g10.f39052a;
            if (z11 || (bitmapU = u()) == null) {
                rectF.set(0.0f, 0.0f, i11 * fC, i10 * fC);
            } else {
                rectF.set(0.0f, 0.0f, bitmapU.getWidth() * fC, bitmapU.getHeight() * fC);
            }
            this.f18027n.mapRect(rectF);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a
    public final void m(@NonNull Canvas canvas, Matrix matrix, int i10, com.airbnb.lottie.utils.a aVar) {
        G g10;
        Bitmap bitmapU = u();
        if (bitmapU == null || bitmapU.isRecycled() || (g10 = this.f41125H) == null) {
            return;
        }
        float fC = n.c();
        p277q2.a aVar2 = this.f41121D;
        aVar2.setAlpha(i10);
        r rVar = this.f41126I;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        c cVar = this.f41128K;
        if (cVar != null) {
            aVar = cVar.b(matrix, i10);
        }
        int width = bitmapU.getWidth();
        int height = bitmapU.getHeight();
        Rect rect = this.f41122E;
        rect.set(0, 0, width, height);
        boolean z10 = this.f18028o.f17838r;
        Rect rect2 = this.f41123F;
        if (z10) {
            rect2.set(0, 0, (int) (g10.f39052a * fC), (int) (g10.f39053b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapU.getWidth() * fC), (int) (bitmapU.getHeight() * fC));
        }
        boolean z11 = aVar != null;
        if (z11) {
            if (this.f41129L == null) {
                this.f41129L = new OffscreenLayer();
            }
            if (this.f41130M == null) {
                this.f41130M = new OffscreenLayer.a();
            }
            OffscreenLayer.a aVar3 = this.f41130M;
            aVar3.f18114a = Function.USE_VARARGS;
            aVar3.f18115b = null;
            aVar.getClass();
            com.airbnb.lottie.utils.a aVar4 = new com.airbnb.lottie.utils.a(aVar);
            aVar3.f18115b = aVar4;
            aVar4.b(i10);
            RectF rectF = this.f41124G;
            rectF.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            matrix.mapRect(rectF);
            canvas = this.f41129L.e(canvas, rectF, this.f41130M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapU, rect, rect2, aVar2);
        if (z11) {
            this.f41129L.c();
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    public final Bitmap u() {
        Bitmap bitmapD;
        Bitmap bitmap;
        r rVar = this.f41127J;
        if (rVar != null && (bitmap = (Bitmap) rVar.e()) != null) {
            return bitmap;
        }
        String str = this.f18029p.f17985g;
        LottieDrawable lottieDrawable = this.f18028o;
        p326t2.b bVar = lottieDrawable.f17832l;
        if (bVar != null) {
            Context contextI = lottieDrawable.i();
            Context context = bVar.f40150a;
            if (contextI != null) {
                if (context instanceof Application) {
                    contextI = contextI.getApplicationContext();
                }
                if (contextI != context) {
                    lottieDrawable.f17832l = null;
                }
            } else if (context != null) {
                lottieDrawable.f17832l = null;
            }
        }
        if (lottieDrawable.f17832l == null) {
            lottieDrawable.f17832l = new p326t2.b(lottieDrawable.getCallback(), lottieDrawable.f17833m, lottieDrawable.f17825a.c());
        }
        p326t2.b bVar2 = lottieDrawable.f17832l;
        if (bVar2 != null) {
            String str2 = bVar2.f40151b;
            G g10 = bVar2.f40152c.get(str);
            if (g10 != null) {
                bitmapD = g10.f39057f;
                if (bitmapD == null) {
                    Context context2 = bVar2.f40150a;
                    if (context2 == null) {
                        bitmapD = null;
                    } else {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        String str3 = g10.f39055d;
                        boolean zStartsWith = str3.startsWith("data:");
                        int i10 = g10.f39053b;
                        int i11 = g10.f39052a;
                        if (!zStartsWith || str3.indexOf("base64,") <= 0) {
                            try {
                                if (TextUtils.isEmpty(str2)) {
                                    throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                }
                                try {
                                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context2.getAssets().open(str2 + str3), null, options);
                                    if (bitmapDecodeStream == null) {
                                        d.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = n.d(bitmapDecodeStream, i11, i10);
                                        synchronized (p326t2.b.f40149d) {
                                            bVar2.f40152c.get(str).f39057f = bitmapD;
                                        }
                                    }
                                } catch (IllegalArgumentException e10) {
                                    d.c("Unable to decode image `" + str + "`.", e10);
                                }
                            } catch (IOException e11) {
                                d.c("Unable to open asset.", e11);
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                                try {
                                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                    if (bitmapDecodeByteArray == null) {
                                        d.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = n.d(bitmapDecodeByteArray, i11, i10);
                                        synchronized (p326t2.b.f40149d) {
                                            bVar2.f40152c.get(str).f39057f = bitmapD;
                                        }
                                    }
                                } catch (IllegalArgumentException e12) {
                                    d.c("Unable to decode image `" + str + "`.", e12);
                                }
                            } catch (IllegalArgumentException e13) {
                                d.c("data URL did not have correct base64 format.", e13);
                            }
                        }
                    }
                }
            } else {
                bitmapD = null;
            }
        } else {
            bitmapD = null;
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        G g11 = this.f41125H;
        if (g11 != null) {
            return g11.f39057f;
        }
        return null;
    }
}
