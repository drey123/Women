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

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfxn {
    private final zzfzl zza;
    private final zzgam zzb;
    private final zzghy zzc;
    private final zzgjd zzd;
    private final long zze;
    private final zzifb zzf;
    private final long zzg;
    private final long zzh = System.currentTimeMillis();
    private final boolean zzi;
    private final long zzj;

    public zzfxn(zzfzl zzfzlVar, zzgam zzgamVar, zzghy zzghyVar, zzgjd zzgjdVar, zzifb zzifbVar, zzfxt zzfxtVar) {
        this.zza = zzfzlVar;
        this.zzb = zzgamVar;
        this.zzc = zzghyVar;
        this.zzd = zzgjdVar;
        this.zze = zzfxtVar.zzh();
        this.zzf = zzifbVar;
        this.zzg = zzfxtVar.zzg();
        this.zzi = zzfxtVar.zzq();
        this.zzj = zzfxtVar.zzp();
    }

    public final ListenableFuture zza() {
        return this.zza.zza();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzb(Context context) {
        String string;
        boolean z2 = false;
        if (this.zzi) {
            if (System.currentTimeMillis() - this.zzh <= this.zzj) {
                z2 = true;
            }
        }
        zzgjb zzgjbVarZza = this.zzd.zza(3);
        try {
            try {
                try {
                    try {
                        zzgjbVarZza.zza();
                        string = (String) zzgui.zzj(this.zza.zzb(), new zzfxk(this, context), zzguz.zza()).get(z2 ? this.zzg : this.zze, TimeUnit.MILLISECONDS);
                    } catch (TimeoutException e6) {
                        zzgjbVarZza.zzb(e6);
                        string = z2 ? ((zzgdo) this.zzf.zzb()).zza(true, this.zzh) : Integer.toString(17);
                    }
                } catch (InterruptedException e7) {
                    Thread.currentThread().interrupt();
                    zzgjbVarZza.zzb(e7);
                    string = "";
                }
            } catch (ExecutionException e8) {
                e = e8;
                Throwable cause = e.getCause();
                if (cause != null) {
                    e = cause;
                }
                zzgjbVarZza.zzb(e);
                string = Integer.toString(3);
            } catch (Throwable th) {
                zzgjbVarZza.zzb(th);
                throw th;
            }
            zzgjbVarZza.zzc();
            return string;
        } catch (Throwable th2) {
            zzgjbVarZza.zzc();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzc(Context context, String str, View view, Activity activity) {
        String string;
        zzgjb zzgjbVarZza = this.zzd.zza(4);
        try {
            try {
                try {
                    try {
                        zzgjbVarZza.zza();
                        string = (String) zzgui.zzj(this.zza.zzb(), new zzfxl(this, context, null, view, activity), zzguz.zza()).get(this.zze, TimeUnit.MILLISECONDS);
                    } catch (Throwable th) {
                        zzgjbVarZza.zzb(th);
                        throw th;
                    }
                } catch (ExecutionException e6) {
                    e = e6;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    zzgjbVarZza.zzb(e);
                    string = Integer.toString(3);
                }
            } catch (InterruptedException e7) {
                Thread.currentThread().interrupt();
                zzgjbVarZza.zzb(e7);
                string = "";
            } catch (TimeoutException e8) {
                zzgjbVarZza.zzb(e8);
                string = Integer.toString(17);
            }
            zzgjbVarZza.zzc();
            return string;
        } catch (Throwable th2) {
            zzgjbVarZza.zzc();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzd(Context context, String str, View view, Activity activity) {
        String string;
        zzgjb zzgjbVarZza = this.zzd.zza(5);
        try {
            try {
                try {
                    try {
                        zzgjbVarZza.zza();
                        string = (String) zzgui.zzj(this.zza.zzb(), new zzfxm(this, context, str, view, null), zzguz.zza()).get(this.zze, TimeUnit.MILLISECONDS);
                    } catch (Throwable th) {
                        zzgjbVarZza.zzb(th);
                        throw th;
                    }
                } catch (ExecutionException e6) {
                    e = e6;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    zzgjbVarZza.zzb(e);
                    string = Integer.toString(3);
                }
            } catch (InterruptedException e7) {
                Thread.currentThread().interrupt();
                zzgjbVarZza.zzb(e7);
                string = "";
            } catch (TimeoutException e8) {
                zzgjbVarZza.zzb(e8);
                string = Integer.toString(17);
            }
            zzgjbVarZza.zzc();
            return string;
        } catch (Throwable th2) {
            zzgjbVarZza.zzc();
            throw th2;
        }
    }

    public final void zze(List list) {
        this.zzc.zza(list);
    }

    public final void zzf(InputEvent inputEvent) {
        this.zzb.zze(inputEvent);
    }

    public final /* synthetic */ zzgam zzg() {
        return this.zzb;
    }

    public final int zzh() {
        return this.zzb.zzh();
    }
}
