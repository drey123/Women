package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzbm;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zziu;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziy;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjb;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjf;
import com.google.android.gms.internal.play_billing.zzjk;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5187a = 0;

    static {
        int i10 = l0.f5190a;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String str = exc.getClass().getSimpleName() + ":" + zzbm.zzc(exc.getMessage());
            int i10 = zzc.zza;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static zziw b(zzjd zzjdVar, int i10, d dVar, String str, zzjk zzjkVar) {
        try {
            zzjb zzjbVarZza = zzjf.zza();
            zzjbVarZza.zzp(dVar.c());
            zzjbVarZza.zzb(dVar.a());
            if (dVar.b() != 0) {
                zzjbVarZza.zzd(dVar.b());
            }
            if (zzjdVar != null) {
                zzjbVarZza.zze(zzjdVar);
            }
            if (str != null) {
                zzjbVarZza.zza(str);
            }
            zziu zziuVarZza = zziw.zza();
            zziuVarZza.zzb(zzjbVarZza);
            zziuVarZza.zzp(i10);
            if (!zzjkVar.equals(zzjk.BROADCAST_ACTION_UNSPECIFIED)) {
                zziuVarZza.zza(zzjkVar);
            }
            return (zziw) zziuVarZza.zzi();
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static zzja c(int i10, zzjk zzjkVar) {
        try {
            zziy zziyVarZza = zzja.zza();
            zziyVarZza.zze(i10);
            if (!zzjkVar.equals(zzjk.BROADCAST_ACTION_UNSPECIFIED)) {
                zziyVarZza.zza(zzjkVar);
            }
            return (zzja) zziyVarZza.zzi();
        } catch (Exception e10) {
            zzc.zzp("BillingLogger", "Unable to create logging payload", e10);
            return null;
        }
    }
}
