package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzgth extends zzgtz implements Runnable {
    public static final /* synthetic */ int zzc = 0;
    ListenableFuture zza;
    Object zzb;

    public zzgth(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.zza = listenableFuture;
        this.zzb = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.zza;
        Object obj = this.zzb;
        if ((isCancelled() | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.zza = null;
        if (listenableFuture.isCancelled()) {
            zzk(listenableFuture);
            return;
        }
        try {
            try {
                Object objZzf = zzf(obj, zzgui.zzs(listenableFuture));
                this.zzb = null;
                zze(objZzf);
            } catch (Throwable th) {
                try {
                    zzgva.zza(th);
                    zzb(th);
                } finally {
                    this.zzb = null;
                }
            }
        } catch (Error e6) {
            zzb(e6);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e7) {
            zzb(e7.getCause());
        } catch (Exception e8) {
            zzb(e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgtb
    public final void zzc() {
        zzm(this.zza);
        this.zza = null;
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzgtb
    public final String zzd() {
        String strI;
        ListenableFuture listenableFuture = this.zza;
        Object obj = this.zzb;
        String strZzd = super.zzd();
        if (listenableFuture != null) {
            String string = listenableFuture.toString();
            strI = C0316y.i(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strI = "";
        }
        if (obj == null) {
            if (strZzd != null) {
                return strI.concat(strZzd);
            }
            return null;
        }
        int length = strI.length();
        String string2 = obj.toString();
        return android.support.v4.media.a.r(new StringBuilder(string2.length() + length + 10 + 1), strI, "function=[", string2, "]");
    }

    public abstract void zze(Object obj);

    public abstract Object zzf(Object obj, Object obj2) throws Exception;
}
