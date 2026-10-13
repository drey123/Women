package com.google.android.gms.internal.ads;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzgth extends zzgtz implements Runnable {
    public static final /* synthetic */ int zzc = 0;
    q5.a zza;
    Object zzb;

    zzgth(q5.a aVar, Object obj) {
        aVar.getClass();
        this.zza = aVar;
        this.zzb = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q5.a aVar = this.zza;
        Object obj = this.zzb;
        if ((isCancelled() | (aVar == null)) || (obj == null)) {
            return;
        }
        this.zza = null;
        if (aVar.isCancelled()) {
            zzk(aVar);
            return;
        }
        try {
            try {
                Object objZzf = zzf(obj, zzgui.zzs(aVar));
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
        } catch (Error e10) {
            zzb(e10);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e11) {
            zzb(e11.getCause());
        } catch (Exception e12) {
            zzb(e12);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgtb
    protected final void zzc() {
        zzm(this.zza);
        this.zza = null;
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzgtb
    protected final String zzd() {
        String string;
        q5.a aVar = this.zza;
        Object obj = this.zzb;
        String strZzd = super.zzd();
        if (aVar != null) {
            String string2 = aVar.toString();
            StringBuilder sb2 = new StringBuilder(string2.length() + 16);
            sb2.append("inputFuture=[");
            sb2.append(string2);
            sb2.append("], ");
            string = sb2.toString();
        } else {
            string = "";
        }
        if (obj == null) {
            if (strZzd != null) {
                return string.concat(strZzd);
            }
            return null;
        }
        int length = string.length();
        String string3 = obj.toString();
        StringBuilder sb3 = new StringBuilder(length + 10 + string3.length() + 1);
        sb3.append(string);
        sb3.append("function=[");
        sb3.append(string3);
        sb3.append("]");
        return sb3.toString();
    }

    abstract void zze(Object obj);

    abstract Object zzf(Object obj, Object obj2);
}
