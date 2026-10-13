package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.data.BufferedOutputStream;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.util.LogTime;
import com.bumptech.glide.util.Util;
import com.bumptech.glide.util.pool.GlideTrace;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class BitmapEncoder implements ResourceEncoder<Bitmap> {
    public static final Option b = Option.f("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);
    public static final Option c = Option.e("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayPool f8941a;

    public BitmapEncoder(ArrayPool arrayPool) {
        this.f8941a = arrayPool;
    }

    @Override // com.bumptech.glide.load.ResourceEncoder
    public EncodeStrategy b(Options options) {
        return EncodeStrategy.TRANSFORMED;
    }

    @Override // com.bumptech.glide.load.Encoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(Resource resource, File file, Options options) {
        boolean z;
        Bitmap bitmap = (Bitmap) resource.get();
        Bitmap.CompressFormat compressFormatD = d(bitmap, options);
        GlideTrace.c("encode: [%dx%d] %s", Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), compressFormatD);
        try {
            long jB = LogTime.b();
            int iIntValue = ((Integer) options.c(b)).intValue();
            OutputStream bufferedOutputStream = null;
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        bufferedOutputStream = this.f8941a != null ? new BufferedOutputStream(fileOutputStream, this.f8941a) : fileOutputStream;
                        bitmap.compress(compressFormatD, iIntValue, bufferedOutputStream);
                        bufferedOutputStream.close();
                        try {
                            bufferedOutputStream.close();
                        } catch (IOException unused) {
                        }
                        z = true;
                    } catch (IOException unused2) {
                        bufferedOutputStream = fileOutputStream;
                        Log.isLoggable("BitmapEncoder", 3);
                        if (bufferedOutputStream != null) {
                            try {
                                bufferedOutputStream.close();
                            } catch (IOException unused3) {
                            }
                        }
                        z = false;
                    } catch (Throwable th) {
                        th = th;
                        bufferedOutputStream = fileOutputStream;
                        if (bufferedOutputStream != null) {
                            try {
                                bufferedOutputStream.close();
                            } catch (IOException unused4) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused5) {
                }
                if (Log.isLoggable("BitmapEncoder", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Compressed with type: ");
                    sb.append(compressFormatD);
                    sb.append(" of size ");
                    sb.append(Util.h(bitmap));
                    sb.append(" in ");
                    sb.append(LogTime.a(jB));
                    sb.append(", options format: ");
                    sb.append(options.c(c));
                    sb.append(", hasAlpha: ");
                    sb.append(bitmap.hasAlpha());
                }
                GlideTrace.d();
                return z;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            GlideTrace.d();
            throw th3;
        }
    }

    public final Bitmap.CompressFormat d(Bitmap bitmap, Options options) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) options.c(c);
        if (compressFormat != null) {
            return compressFormat;
        }
        return bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }
}
