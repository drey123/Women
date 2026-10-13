package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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

    zzfxn(zzfzl zzfzlVar, zzgam zzgamVar, zzghy zzghyVar, zzgjd zzgjdVar, zzifb zzifbVar, zzfxt zzfxtVar) {
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

    public final q5.a zza() {
        return this.zza.zza();
    }

    public final String zzb(Context context) {
        String string;
        boolean z10 = false;
        if (this.zzi) {
            if (System.currentTimeMillis() - this.zzh <= this.zzj) {
                z10 = true;
            }
        }
        zzgjb zzgjbVarZza = this.zzd.zza(3);
        try {
            try {
                try {
                    try {
                        zzgjbVarZza.zza();
                        string = (String) zzgui.zzj(this.zza.zzb(), new zzfxk(this, context), zzguz.zza()).get(z10 ? this.zzg : this.zze, TimeUnit.MILLISECONDS);
                    } catch (TimeoutException e10) {
                        zzgjbVarZza.zzb(e10);
                        string = z10 ? ((zzgdo) this.zzf.zzb()).zza(true, this.zzh) : Integer.toString(17);
                    }
                } catch (InterruptedException e11) {
                    Thread.currentThread().interrupt();
                    zzgjbVarZza.zzb(e11);
                    string = "";
                }
            } catch (ExecutionException e12) {
                e = e12;
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

    public final String zzc(Context context, String str, View view, Activity activity) {
        String string;
        zzgjb zzgjbVarZza = this.zzd.zza(4);
        try {
            try {
                zzgjbVarZza.zza();
                try {
                    string = (String) zzgui.zzj(this.zza.zzb(), new zzfxl(this, context, null, view, activity), zzguz.zza()).get(this.zze, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e10) {
                    e = e10;
                    InterruptedException interruptedException = e;
                    Thread.currentThread().interrupt();
                    zzgjbVarZza.zzb(interruptedException);
                    string = "";
                } catch (ExecutionException e11) {
                    e = e11;
                    Throwable th = e;
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        th = cause;
                    }
                    zzgjbVarZza.zzb(th);
                    string = Integer.toString(3);
                } catch (TimeoutException e12) {
                    e = e12;
                    zzgjbVarZza.zzb(e);
                    string = Integer.toString(17);
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    zzgjbVarZza.zzb(th3);
                    throw th3;
                }
            } catch (Throwable th4) {
                zzgjbVarZza.zzc();
                throw th4;
            }
        } catch (InterruptedException e13) {
            e = e13;
        } catch (ExecutionException e14) {
            e = e14;
        } catch (TimeoutException e15) {
            e = e15;
        } catch (Throwable th5) {
            th = th5;
        }
        zzgjbVarZza.zzc();
        return string;
    }

    public final String zzd(Context context, String str, View view, Activity activity) {
        String string;
        zzgjb zzgjbVarZza = this.zzd.zza(5);
        try {
            try {
                zzgjbVarZza.zza();
                try {
                    string = (String) zzgui.zzj(this.zza.zzb(), new zzfxm(this, context, str, view, null), zzguz.zza()).get(this.zze, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e10) {
                    e = e10;
                    InterruptedException interruptedException = e;
                    Thread.currentThread().interrupt();
                    zzgjbVarZza.zzb(interruptedException);
                    string = "";
                } catch (ExecutionException e11) {
                    e = e11;
                    Throwable th = e;
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        th = cause;
                    }
                    zzgjbVarZza.zzb(th);
                    string = Integer.toString(3);
                } catch (TimeoutException e12) {
                    e = e12;
                    zzgjbVarZza.zzb(e);
                    string = Integer.toString(17);
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    zzgjbVarZza.zzb(th3);
                    throw th3;
                }
            } catch (Throwable th4) {
                zzgjbVarZza.zzc();
                throw th4;
            }
        } catch (InterruptedException e13) {
            e = e13;
        } catch (ExecutionException e14) {
            e = e14;
        } catch (TimeoutException e15) {
            e = e15;
        } catch (Throwable th5) {
            th = th5;
        }
        zzgjbVarZza.zzc();
        return string;
    }

    public final void zze(List list) {
        this.zzc.zza(list);
    }

    public final void zzf(InputEvent inputEvent) {
        this.zzb.zze(inputEvent);
    }

    final /* synthetic */ zzgam zzg() {
        return this.zzb;
    }

    public final int zzh() {
        return this.zzb.zzh();
    }
}
