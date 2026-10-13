package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlx implements Runnable {
    private final /* synthetic */ AtomicReference zza;
    private final /* synthetic */ String zzb;
    private final /* synthetic */ String zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ zzo zze;
    private final /* synthetic */ zzld zzf;

    public zzlx(zzld zzldVar, AtomicReference atomicReference, String str, String str2, String str3, zzo zzoVar) {
        this.zza = atomicReference;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = zzoVar;
        this.zzf = zzldVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza) {
            try {
                try {
                    zzfs zzfsVar = this.zzf.zzb;
                    if (zzfsVar == null) {
                        this.zzf.zzj().zzg().zza("(legacy) Failed to get conditional properties; not connected to service", zzfz.zza(this.zzb), this.zzc, this.zzd);
                        this.zza.set(Collections.EMPTY_LIST);
                        this.zza.notify();
                    } else {
                        if (TextUtils.isEmpty(this.zzb)) {
                            Preconditions.checkNotNull(this.zze);
                            this.zza.set(zzfsVar.zza(this.zzc, this.zzd, this.zze));
                        } else {
                            this.zza.set(zzfsVar.zza(this.zzb, this.zzc, this.zzd));
                        }
                        this.zzf.zzaq();
                        this.zza.notify();
                    }
                } catch (RemoteException e10) {
                    this.zzf.zzj().zzg().zza("(legacy) Failed to get conditional properties; remote exception", zzfz.zza(this.zzb), this.zzc, e10);
                    this.zza.set(Collections.EMPTY_LIST);
                    this.zza.notify();
                }
            } catch (Throwable th) {
                this.zza.notify();
                throw th;
            }
        }
    }
}
