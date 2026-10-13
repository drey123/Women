package p158j0;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: NotificationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class o extends u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IconCompat f33745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IconCompat f33746f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f33747g;

    /* JADX INFO: compiled from: NotificationCompat.java */
    public static class a {
        public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
            bigPictureStyle.bigLargeIcon(icon);
        }
    }

    /* JADX INFO: compiled from: NotificationCompat.java */
    public static class b {
        public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
            bigPictureStyle.bigPicture(icon);
        }

        public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
            bigPictureStyle.setContentDescription(charSequence);
        }

        public static void c(Notification.BigPictureStyle bigPictureStyle, boolean z10) {
            bigPictureStyle.showBigPictureWhenCollapsed(z10);
        }
    }

    @Override // p158j0.u
    public final void b(v vVar) {
        Bitmap bitmap;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(vVar.f33779b).setBigContentTitle(this.f33775b);
        IconCompat iconCompat = this.f33745e;
        Context context = vVar.f33778a;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                b.a(bigContentTitle, iconCompat.e(context));
            } else if (iconCompat.c() == 1) {
                IconCompat iconCompat2 = this.f33745e;
                int i10 = iconCompat2.f13265a;
                if (i10 == -1) {
                    Object obj = iconCompat2.f13266b;
                    bitmap = obj instanceof Bitmap ? (Bitmap) obj : null;
                } else if (i10 == 1) {
                    bitmap = (Bitmap) iconCompat2.f13266b;
                } else {
                    if (i10 != 5) {
                        throw new IllegalStateException("called getBitmap() on " + iconCompat2);
                    }
                    Bitmap bitmap2 = (Bitmap) iconCompat2.f13266b;
                    int iMin = (int) (Math.min(bitmap2.getWidth(), bitmap2.getHeight()) * 0.6666667f);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    Paint paint = new Paint(3);
                    float f10 = iMin;
                    float f11 = 0.5f * f10;
                    float f12 = 0.9166667f * f11;
                    float f13 = 0.010416667f * f10;
                    paint.setColor(0);
                    paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
                    canvas.drawCircle(f11, f11, f12, paint);
                    paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
                    canvas.drawCircle(f11, f11, f12, paint);
                    paint.clearShadowLayer();
                    paint.setColor(-16777216);
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    BitmapShader bitmapShader = new BitmapShader(bitmap2, tileMode, tileMode);
                    Matrix matrix = new Matrix();
                    matrix.setTranslate((-(bitmap2.getWidth() - iMin)) / 2.0f, (-(bitmap2.getHeight() - iMin)) / 2.0f);
                    bitmapShader.setLocalMatrix(matrix);
                    paint.setShader(bitmapShader);
                    canvas.drawCircle(f11, f11, f12, paint);
                    canvas.setBitmap(null);
                    bitmap = bitmapCreateBitmap;
                }
                bigContentTitle = bigContentTitle.bigPicture(bitmap);
            }
        }
        if (this.f33747g) {
            IconCompat iconCompat3 = this.f33746f;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                a.a(bigContentTitle, iconCompat3.e(context));
            }
        }
        if (this.f33777d) {
            bigContentTitle.setSummaryText(this.f33776c);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            b.c(bigContentTitle, false);
            b.b(bigContentTitle, null);
        }
    }

    @Override // p158j0.u
    public final String c() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
