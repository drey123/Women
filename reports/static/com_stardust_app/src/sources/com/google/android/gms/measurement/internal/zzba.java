package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.compose.animation.core.b0;
import androidx.navigation.q;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzba {
    final String zza;
    final String zzb;
    final long zzc;
    final long zzd;
    final zzbc zze;
    private final String zzf;

    public zzba(zzhm zzhmVar, String str, String str2, String str3, long j10, long j11, Bundle bundle) {
        zzbc zzbcVar;
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotEmpty(str3);
        this.zza = str2;
        this.zzb = str3;
        this.zzf = TextUtils.isEmpty(str) ? null : str;
        this.zzc = j10;
        this.zzd = j11;
        if (j11 != 0 && j11 > j10) {
            zzhmVar.zzj().zzu().zza("Event created with reverse previous/current timestamps. appId", zzfz.zza(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            zzbcVar = new zzbc(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    zzhmVar.zzj().zzg().zza("Param name can't be null");
                    it.remove();
                } else {
                    Object objZzb = zzhmVar.zzt().zzb(next, bundle2.get(next));
                    if (objZzb == null) {
                        zzhmVar.zzj().zzu().zza("Param value can't be null", zzhmVar.zzk().zzb(next));
                        it.remove();
                    } else {
                        zzhmVar.zzt().zza(bundle2, next, objZzb);
                    }
                }
            }
            zzbcVar = new zzbc(bundle2);
        }
        this.zze = zzbcVar;
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        return b0.a(q.a("Event{appId='", str, "', name='", str2, "', params="), String.valueOf(this.zze), "}");
    }

    public final zzba zza(zzhm zzhmVar, long j10) {
        return new zzba(zzhmVar, this.zzf, this.zza, this.zzb, this.zzc, j10, this.zze);
    }

    private zzba(zzhm zzhmVar, String str, String str2, String str3, long j10, long j11, zzbc zzbcVar) {
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotEmpty(str3);
        Preconditions.checkNotNull(zzbcVar);
        this.zza = str2;
        this.zzb = str3;
        this.zzf = TextUtils.isEmpty(str) ? null : str;
        this.zzc = j10;
        this.zzd = j11;
        if (j11 != 0 && j11 > j10) {
            zzhmVar.zzj().zzu().zza("Event created with reverse previous/current timestamps. appId, name", zzfz.zza(str2), zzfz.zza(str3));
        }
        this.zze = zzbcVar;
    }
}
