package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.net.URL;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzes {
    private final zzua zza;
    private final float zzb;

    public zzes(ExecutorService executorService, float f) {
        this.zzb = f;
        this.zza = zzug.zzb(executorService);
    }

    public final Task zza(final String str, final com.google.ads.interactivemedia.v3.impl.data.zzbk zzbkVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        Callable callable = new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzer
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzb(str, zzbkVar);
            }
        };
        zzua zzuaVar = this.zza;
        zztr.zzh(zzuaVar.submit(callable), new zzeq(this, taskCompletionSource, str), zzuaVar);
        return taskCompletionSource.getTask();
    }

    public final /* synthetic */ Bitmap zzb(String str, com.google.ads.interactivemedia.v3.impl.data.zzbk zzbkVar) {
        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str).openConnection().getInputStream());
        if (bitmapDecodeStream == null) {
            return null;
        }
        if (zzbkVar.width() == bitmapDecodeStream.getWidth() && zzbkVar.height() == bitmapDecodeStream.getHeight()) {
            float f = this.zzb;
            int i = zzsk.zza;
            double d = f;
            if (Math.copySign(1.0d - d, 1.0d) > 0.1d && d != 1.0d && (!Double.isNaN(1.0d) || !Double.isNaN(d))) {
                return Bitmap.createScaledBitmap(bitmapDecodeStream, (int) (f * bitmapDecodeStream.getWidth()), (int) (bitmapDecodeStream.getHeight() * f), true);
            }
        }
        return bitmapDecodeStream;
    }
}
