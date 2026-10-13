package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;
import androidx.core.content.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhm implements zzhj {
    private static zzhm zza;
    private final Context zzb;
    private final ContentObserver zzc;

    private zzhm() {
        this.zzb = null;
        this.zzc = null;
    }

    static zzhm zza(Context context) {
        zzhm zzhmVar;
        synchronized (zzhm.class) {
            try {
                if (zza == null) {
                    zza = d.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new zzhm(context) : new zzhm();
                }
                zzhmVar = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhmVar;
    }

    static synchronized void zze() {
        Context context;
        try {
            zzhm zzhmVar = zza;
            if (zzhmVar != null && (context = zzhmVar.zzb) != null && zzhmVar.zzc != null) {
                context.getContentResolver().unregisterContentObserver(zza.zzc);
            }
            zza = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhj
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final String zzb(final String str) {
        Context context = this.zzb;
        if (context != null && !zzha.zza(context)) {
            try {
                return (String) zzhh.zza(new zzhi() { // from class: com.google.android.gms.internal.measurement.zzhk
                    @Override // com.google.android.gms.internal.measurement.zzhi
                    public final Object zza() {
                        return this.zza.zzd(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e10) {
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e10);
            }
        }
        return null;
    }

    final /* synthetic */ String zzd(String str) {
        return zzgz.zza(this.zzb.getContentResolver(), str, null);
    }

    private zzhm(Context context) {
        this.zzb = context;
        zzhl zzhlVar = new zzhl(this, null);
        this.zzc = zzhlVar;
        context.getContentResolver().registerContentObserver(zzgz.zza, true, zzhlVar);
    }
}
