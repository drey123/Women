package com.google.android.gms.internal.gtm;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.analytics.GoogleAnalytics;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzbq {
    private final zzbu zza;

    protected zzbq(zzbu zzbuVar) {
        Preconditions.checkNotNull(zzbuVar);
        this.zza = zzbuVar;
    }

    protected static String zzD(String str, Object obj, Object obj2, Object obj3) {
        String str2;
        String strZza = zza(obj);
        String strZza2 = zza(obj2);
        String strZza3 = zza(obj3);
        StringBuilder sb2 = new StringBuilder();
        if (TextUtils.isEmpty(str)) {
            str2 = "";
        } else {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strZza)) {
            sb2.append(str2);
            sb2.append(strZza);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strZza2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strZza2);
        }
        if (!TextUtils.isEmpty(strZza3)) {
            sb2.append(str3);
            sb2.append(strZza3);
        }
        return sb2.toString();
    }

    public static final boolean zzU() {
        return Log.isLoggable((String) zzeh.zzb.zzb(), 2);
    }

    private static String zza(Object obj) {
        if (obj == null) {
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Boolean) {
            return obj == Boolean.TRUE ? "true" : "false";
        }
        return obj instanceof Throwable ? ((Throwable) obj).toString() : obj.toString();
    }

    private final void zzb(int i10, String str, Object obj, Object obj2, Object obj3) {
        zzbu zzbuVar = this.zza;
        zzeo zzeoVarZzn = zzbuVar != null ? zzbuVar.zzn() : null;
        if (zzeoVarZzn == null) {
            String str2 = (String) zzeh.zzb.zzb();
            if (Log.isLoggable(str2, i10)) {
                Log.println(i10, str2, zzD(str, obj, obj2, obj3));
                return;
            }
            return;
        }
        String str3 = (String) zzeh.zzb.zzb();
        if (Log.isLoggable(str3, i10)) {
            Log.println(i10, str3, zzD(str, obj, obj2, obj3));
        }
        if (i10 >= 5) {
            zzeoVarZzn.zze(i10, str, obj, obj2, obj3);
        }
    }

    protected final zzeu zzA() {
        return this.zza.zzo();
    }

    protected final zzfg zzB() {
        return this.zza.zzq();
    }

    protected final Clock zzC() {
        return this.zza.zzr();
    }

    public final void zzE(String str) {
        zzb(3, str, null, null, null);
    }

    public final void zzF(String str, Object obj) {
        zzb(3, str, obj, null, null);
    }

    public final void zzG(String str, Object obj, Object obj2) {
        zzb(3, str, obj, obj2, null);
    }

    public final void zzH(String str, Object obj, Object obj2, Object obj3) {
        zzb(3, "POST compressed size, ratio %, url", obj, obj2, obj3);
    }

    public final void zzI(String str) {
        zzb(6, str, null, null, null);
    }

    public final void zzJ(String str, Object obj) {
        zzb(6, str, obj, null, null);
    }

    public final void zzK(String str, Object obj, Object obj2) {
        zzb(6, str, obj, obj2, null);
    }

    public final void zzL(String str) {
        zzb(4, str, null, null, null);
    }

    public final void zzM(String str, Object obj) {
        zzb(4, str, obj, null, null);
    }

    public final void zzN(String str) {
        zzb(2, str, null, null, null);
    }

    public final void zzO(String str, Object obj) {
        zzb(2, str, obj, null, null);
    }

    public final void zzP(String str, Object obj, Object obj2) {
        zzb(2, str, obj, obj2, null);
    }

    public final void zzQ(String str) {
        zzb(5, str, null, null, null);
    }

    public final void zzR(String str, Object obj) {
        zzb(5, str, obj, null, null);
    }

    public final void zzS(String str, Object obj, Object obj2) {
        zzb(5, str, obj, obj2, null);
    }

    public final void zzT(String str, Object obj, Object obj2, Object obj3) {
        zzb(5, "Deleted fewer hits then expected", obj, obj2, obj3);
    }

    protected final Context zzo() {
        return this.zza.zza();
    }

    public final GoogleAnalytics zzp() {
        return this.zza.zzc();
    }

    protected final com.google.android.gms.analytics.zzr zzq() {
        return this.zza.zzd();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final zzbh zzr() {
        return this.zza.zze();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final zzbp zzs() {
        return this.zza.zzf();
    }

    public final zzbu zzt() {
        return this.zza;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final zzce zzu() {
        return this.zza.zzh();
    }

    protected final zzcm zzv() {
        return this.zza.zzi();
    }

    protected final zzcs zzw() {
        return this.zza.zzj();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final zzcw zzx() {
        return this.zza.zzk();
    }

    protected final zzcx zzy() {
        return this.zza.zzl();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final zzeo zzz() {
        return this.zza.zzm();
    }
}
