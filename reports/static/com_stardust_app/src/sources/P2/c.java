package P2;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: BitmapEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements G2.f<Bitmap> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G2.c<Integer> f3829b = G2.c.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G2.c<Bitmap.CompressFormat> f3830c = new G2.c<>("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, G2.c.f1956e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J2.h f3831a;

    public c(@NonNull J2.h hVar) {
        this.f3831a = hVar;
    }

    @Override // G2.a
    public final boolean a(@NonNull Object obj, @NonNull File file, @NonNull G2.d dVar) throws Throwable {
        boolean z10;
        Bitmap bitmap = (Bitmap) ((I2.p) obj).get();
        G2.c<Bitmap.CompressFormat> cVar = f3830c;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) dVar.c(cVar);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i10 = p044c3.h.f17219b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) dVar.c(f3829b)).intValue();
        OutputStream cVar2 = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    J2.h hVar = this.f3831a;
                    if (hVar != null) {
                        try {
                            cVar2 = new com.bumptech.glide.load.data.c(fileOutputStream, hVar);
                        } catch (IOException e10) {
                            e = e10;
                            cVar2 = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (cVar2 != null) {
                                try {
                                    cVar2.close();
                                } catch (IOException unused) {
                                }
                            }
                            z10 = false;
                        } catch (Throwable th) {
                            th = th;
                            cVar2 = fileOutputStream;
                            if (cVar2 != null) {
                                try {
                                    cVar2.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        cVar2 = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, cVar2);
                    cVar2.close();
                    try {
                        cVar2.close();
                    } catch (IOException unused3) {
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e11) {
                e = e11;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + p044c3.m.c(bitmap) + " in " + p044c3.h.a(jElapsedRealtimeNanos) + ", options format: " + dVar.c(cVar) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z10;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    @Override // G2.f
    @NonNull
    public final EncodeStrategy b(@NonNull G2.d dVar) {
        return EncodeStrategy.f18443c;
    }
}
