package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;
import com.stardust.app.util.C2701f;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzha implements zzgz {
    private static zzha zza;
    private final Context zzb;
    private final ContentObserver zzc;

    private zzha() {
        this.zzb = null;
        this.zzc = null;
    }

    public static zzha zza(Context context) {
        zzha zzhaVar;
        synchronized (zzha.class) {
            try {
                if (zza == null) {
                    zza = C2701f.a(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new zzha(context) : new zzha();
                }
                zzhaVar = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhaVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.measurement.zzgz
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final String zza(final String str) {
        Context context = this.zzb;
        if (context != null && !zzgq.zza(context)) {
            try {
                return (String) zzgy.zza(new zzhb() { // from class: com.google.android.gms.internal.measurement.zzhd
                    @Override // com.google.android.gms.internal.measurement.zzhb
                    public final Object zza() {
                        return this.zza.zzb(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e10) {
                Log.e("GservicesLoader", "Unable to read GServices for: " + str, e10);
            }
        }
        return null;
    }

    public final /* synthetic */ String zzb(String str) {
        return zzgh.zza(this.zzb.getContentResolver(), str, null);
    }

    private zzha(Context context) {
        this.zzb = context;
        zzhc zzhcVar = new zzhc(this, null);
        this.zzc = zzhcVar;
        context.getContentResolver().registerContentObserver(zzgg.zza, true, zzhcVar);
    }

    public static synchronized void zza() {
        Context context;
        try {
            zzha zzhaVar = zza;
            if (zzhaVar != null && (context = zzhaVar.zzb) != null && zzhaVar.zzc != null) {
                context.getContentResolver().unregisterContentObserver(zza.zzc);
            }
            zza = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
