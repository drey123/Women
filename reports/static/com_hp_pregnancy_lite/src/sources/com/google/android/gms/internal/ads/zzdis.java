package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
import com.google.android.gms.common.util.Clock;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdis {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.util.zzbo f12062a;
    public final Clock b;
    public final Executor c;

    public zzdis(com.google.android.gms.ads.internal.util.zzbo zzboVar, Clock clock, Executor executor) {
        this.f12062a = zzboVar;
        this.b = clock;
        this.c = executor;
    }

    public final /* synthetic */ Bitmap a(double d, boolean z, zzakk zzakkVar) {
        byte[] bArr = zzakkVar.b;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDensity = (int) (d * 160.0d);
        if (!z) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.I5)).booleanValue()) {
            options.inJustDecodeBounds = true;
            c(bArr, options);
            options.inJustDecodeBounds = false;
            int i = options.outWidth * options.outHeight;
            if (i > 0) {
                options.inSampleSize = 1 << ((33 - Integer.numberOfLeadingZeros((i - 1) / ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.J5)).intValue())) / 2);
            }
        }
        return c(bArr, options);
    }

    public final zzfut b(String str, final double d, final boolean z) {
        return zzfuj.l(this.f12062a.a(str), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzdir
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                return this.f12061a.a(d, z, (zzakk) obj);
            }
        }, this.c);
    }

    public final Bitmap c(byte[] bArr, BitmapFactory.Options options) {
        long jC = this.b.c();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        long jC2 = this.b.c();
        if (bitmapDecodeByteArray != null) {
            long j = jC2 - jC;
            com.google.android.gms.ads.internal.util.zze.k("Decoded image w: " + bitmapDecodeByteArray.getWidth() + " h:" + bitmapDecodeByteArray.getHeight() + " bytes: " + bitmapDecodeByteArray.getAllocationByteCount() + " time: " + j + " on ui thread: " + (Looper.getMainLooper().getThread() == Thread.currentThread()));
        }
        return bitmapDecodeByteArray;
    }
}
