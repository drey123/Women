package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class p11 implements u98 {
    public static final f47 b = f47.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");
    public static final f47 c = new f47("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, f47.e);
    public final mx5 a;

    public p11(mx5 mx5Var) {
        this.a = mx5Var;
    }

    @Override // defpackage.kf3
    public final boolean p(Object obj, File file, l47 l47Var) throws Throwable {
        boolean z;
        Bitmap bitmap = (Bitmap) ((o98) obj).get();
        f47 f47Var = c;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) l47Var.c(f47Var);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i = sj5.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) l47Var.c(b)).intValue();
        OutputStream k71Var = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    mx5 mx5Var = this.a;
                    if (mx5Var != null) {
                        try {
                            k71Var = new k71(fileOutputStream, mx5Var);
                        } catch (IOException e) {
                            e = e;
                            k71Var = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (k71Var != null) {
                                try {
                                    k71Var.close();
                                } catch (IOException unused) {
                                }
                            }
                            z = false;
                        } catch (Throwable th) {
                            th = th;
                            k71Var = fileOutputStream;
                            if (k71Var != null) {
                                try {
                                    k71Var.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        k71Var = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, k71Var);
                    k71Var.close();
                    try {
                        k71Var.close();
                    } catch (IOException unused3) {
                    }
                    z = true;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e2) {
                e = e2;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + noa.c(bitmap) + " in " + sj5.a(jElapsedRealtimeNanos) + ", options format: " + l47Var.c(f47Var) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    @Override // defpackage.u98
    public final gf3 q(l47 l47Var) {
        return gf3.TRANSFORMED;
    }
}
