package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.fu3;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzsw extends zzti implements Runnable {
    public static final /* synthetic */ int zzf = 0;
    ListenableFuture zza;
    Object zze;

    public zzsw(ListenableFuture listenableFuture, Object obj) {
        this.zza = listenableFuture;
        this.zze = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.zza;
        Object obj = this.zze;
        if ((isCancelled() | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.zza = null;
        if (listenableFuture.isCancelled()) {
            zzi(listenableFuture);
            return;
        }
        try {
            try {
                Object objZzu = zzu(obj, zztr.zzi(listenableFuture));
                this.zze = null;
                zzt(objZzu);
            } catch (Throwable th) {
                try {
                    zzuh.zza(th);
                    zzb(th);
                } finally {
                    this.zze = null;
                }
            }
        } catch (Error e) {
            zzb(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            zzb(e2.getCause());
        } catch (Exception e3) {
            zzb(e3);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq
    public final void zzc() {
        ListenableFuture listenableFuture = this.zza;
        if ((listenableFuture != null) & isCancelled()) {
            listenableFuture.cancel(zzh());
        }
        this.zza = null;
        this.zze = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq
    public final String zzd() {
        String strR;
        ListenableFuture listenableFuture = this.zza;
        Object obj = this.zze;
        String strZzd = super.zzd();
        if (listenableFuture != null) {
            String string = listenableFuture.toString();
            strR = fu3.r("inputFuture=[", string, "], ", new StringBuilder(string.length() + 16));
        } else {
            strR = "";
        }
        if (obj == null) {
            if (strZzd != null) {
                return strR.concat(strZzd);
            }
            return null;
        }
        int length = strR.length();
        String string2 = obj.toString();
        return fu3.w(new StringBuilder(string2.length() + length + 10 + 1), strR, "function=[", string2, "]");
    }

    public abstract void zzt(Object obj);

    public abstract Object zzu(Object obj, Object obj2);
}
