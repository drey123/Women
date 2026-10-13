package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfuc {
    private final zzfvx zza;
    private final zzfwv zzb;
    private final zzgcx zzc;
    private final zzgea zzd;
    private final long zze;
    private final zzhpr zzf;
    private final long zzg;
    private final long zzh = System.currentTimeMillis();
    private final boolean zzi;
    private final long zzj;

    zzfuc(zzfvx zzfvxVar, zzfwv zzfwvVar, zzgcx zzgcxVar, zzgea zzgeaVar, zzhpr zzhprVar, zzfui zzfuiVar) {
        this.zza = zzfvxVar;
        this.zzb = zzfwvVar;
        this.zzc = zzgcxVar;
        this.zzd = zzgeaVar;
        this.zze = zzfuiVar.zzh();
        this.zzf = zzhprVar;
        this.zzg = zzfuiVar.zzg();
        this.zzi = zzfuiVar.zzq();
        this.zzj = zzfuiVar.zzp();
    }

    public final ListenableFuture zza() {
        return this.zza.zza();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzb(Context context) {
        String strZza;
        boolean z = false;
        if (this.zzi) {
            if (System.currentTimeMillis() - this.zzh <= this.zzj) {
                z = true;
            }
        }
        zzgdy zzgdyVarZza = this.zzd.zza(3);
        try {
            try {
                try {
                    zzgdyVarZza.zza();
                    strZza = (String) zzgot.zzj(this.zza.zzb(), new zzftz(this, context), zzgpk.zza()).get(z ? this.zzg : this.zze, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    zzgdyVarZza.zzb(e);
                    strZza = "";
                } catch (ExecutionException e2) {
                    e = e2;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    zzgdyVarZza.zzb(e);
                    strZza = Integer.toString(3);
                }
            } catch (TimeoutException e3) {
                zzgdyVarZza.zzb(e3);
                strZza = z ? ((zzfzx) this.zzf.zzb()).zza(true, this.zzh) : Integer.toString(17);
            } catch (Throwable th) {
                zzgdyVarZza.zzb(th);
                throw th;
            }
            zzgdyVarZza.zzc();
            return strZza;
        } catch (Throwable th2) {
            zzgdyVarZza.zzc();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzc(Context context, String str, View view, Activity activity) {
        String string;
        zzgdy zzgdyVarZza = this.zzd.zza(4);
        try {
            try {
                try {
                    try {
                        try {
                            zzgdyVarZza.zza();
                            string = (String) zzgot.zzj(this.zza.zzb(), new zzfua(this, context, null, view, activity), zzgpk.zza()).get(this.zze, TimeUnit.MILLISECONDS);
                        } catch (InterruptedException e) {
                            Thread.currentThread().interrupt();
                            zzgdyVarZza.zzb(e);
                            string = "";
                        }
                    } catch (TimeoutException e2) {
                        zzgdyVarZza.zzb(e2);
                        string = Integer.toString(17);
                    }
                } catch (Throwable th) {
                    zzgdyVarZza.zzb(th);
                    throw th;
                }
            } catch (ExecutionException e3) {
                ExecutionException executionException = e3;
                Throwable cause = executionException.getCause();
                if (cause != null) {
                    executionException = cause;
                }
                zzgdyVarZza.zzb(executionException);
                string = Integer.toString(3);
            }
            zzgdyVarZza.zzc();
            return string;
        } catch (Throwable th2) {
            zzgdyVarZza.zzc();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzd(Context context, String str, View view, Activity activity) {
        String string;
        zzgdy zzgdyVarZza = this.zzd.zza(5);
        try {
            try {
                try {
                    try {
                        try {
                            zzgdyVarZza.zza();
                            string = (String) zzgot.zzj(this.zza.zzb(), new zzfub(this, context, str, view, null), zzgpk.zza()).get(this.zze, TimeUnit.MILLISECONDS);
                        } catch (InterruptedException e) {
                            Thread.currentThread().interrupt();
                            zzgdyVarZza.zzb(e);
                            string = "";
                        }
                    } catch (TimeoutException e2) {
                        zzgdyVarZza.zzb(e2);
                        string = Integer.toString(17);
                    }
                } catch (Throwable th) {
                    zzgdyVarZza.zzb(th);
                    throw th;
                }
            } catch (ExecutionException e3) {
                ExecutionException executionException = e3;
                Throwable cause = executionException.getCause();
                if (cause != null) {
                    executionException = cause;
                }
                zzgdyVarZza.zzb(executionException);
                string = Integer.toString(3);
            }
            zzgdyVarZza.zzc();
            return string;
        } catch (Throwable th2) {
            zzgdyVarZza.zzc();
            throw th2;
        }
    }

    public final void zze(List list) {
        this.zzc.zza(list);
    }

    public final void zzf(InputEvent inputEvent) {
        this.zzb.zze(inputEvent);
    }

    final /* synthetic */ zzfwv zzg() {
        return this.zzb;
    }

    public final int zzh() {
        return this.zzb.zzh();
    }
}
