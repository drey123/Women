package p2;

import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c implements g2.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2.c f17432b = g2.c.f("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g2.c f17433c = g2.c.e("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j2.b f17434a;

    public c(j2.b bVar) {
        this.f17434a = bVar;
    }

    private Bitmap.CompressFormat d(Bitmap bitmap, g2.d dVar) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) dVar.c(f17433c);
        if (compressFormat != null) {
            return compressFormat;
        }
        return bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }

    @Override // g2.f
    public EncodeStrategy a(g2.d dVar) {
        return EncodeStrategy.TRANSFORMED;
    }

    @Override // g2.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(i2.c cVar, File file, g2.d dVar) {
        boolean z10;
        Bitmap bitmap = (Bitmap) cVar.get();
        Bitmap.CompressFormat compressFormatD = d(bitmap, dVar);
        c3.b.d("encode: [%dx%d] %s", Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), compressFormatD);
        try {
            long jB = b3.g.b();
            int iIntValue = ((Integer) dVar.c(f17432b)).intValue();
            OutputStream cVar2 = null;
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        cVar2 = this.f17434a != null ? new com.bumptech.glide.load.data.c(fileOutputStream, this.f17434a) : fileOutputStream;
                        bitmap.compress(compressFormatD, iIntValue, cVar2);
                        cVar2.close();
                        try {
                            cVar2.close();
                        } catch (IOException unused) {
                        }
                        z10 = true;
                    } catch (IOException e10) {
                        e = e10;
                        cVar2 = fileOutputStream;
                        if (Log.isLoggable("BitmapEncoder", 3)) {
                            Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                        }
                        if (cVar2 != null) {
                            try {
                                cVar2.close();
                            } catch (IOException unused2) {
                            }
                        }
                        z10 = false;
                    } catch (Throwable th) {
                        th = th;
                        cVar2 = fileOutputStream;
                        if (cVar2 != null) {
                            try {
                                cVar2.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e11) {
                e = e11;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormatD + " of size " + b3.l.i(bitmap) + " in " + b3.g.a(jB) + ", options format: " + dVar.c(f17433c) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            c3.b.e();
            return z10;
        } catch (Throwable th3) {
            c3.b.e();
            throw th3;
        }
    }
}
