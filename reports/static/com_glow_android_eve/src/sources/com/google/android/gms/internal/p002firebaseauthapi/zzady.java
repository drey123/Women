package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import com.google.android.gms.common.api.CommonStatusCodes;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.logging.Logger;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzady extends zzacf {
    private final String zza;
    private final /* synthetic */ zzadx zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzady(zzadx zzadxVar, zzacf zzacfVar, String str) {
        super(zzacfVar);
        this.zzb = zzadxVar;
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacf
    public final void zza(Status status) {
        Logger logger = zzadx.zza;
        StringBuilder sbY = a.y("SMS verification code request failed: ", CommonStatusCodes.a(status.d), " ");
        sbY.append(status.f19577e);
        logger.c(sbY.toString(), new Object[0]);
        zzaea zzaeaVar = (zzaea) this.zzb.zzd.get(this.zza);
        if (zzaeaVar == null) {
            return;
        }
        Iterator<zzacf> it2 = zzaeaVar.zzb.iterator();
        while (it2.hasNext()) {
            it2.next().zza(status);
        }
        this.zzb.zzc(this.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacf
    public final void zzb(String str) {
        zzadx.zza.a("onCodeSent", new Object[0]);
        zzaea zzaeaVar = (zzaea) this.zzb.zzd.get(this.zza);
        if (zzaeaVar == null) {
            return;
        }
        Iterator<zzacf> it2 = zzaeaVar.zzb.iterator();
        while (it2.hasNext()) {
            it2.next().zzb(str);
        }
        zzaeaVar.zzg = true;
        zzaeaVar.zzd = str;
        if (zzaeaVar.zza <= 0) {
            this.zzb.zzb(this.zza);
        } else if (!zzaeaVar.zzc) {
            this.zzb.zze(this.zza);
        } else {
            if (zzah.zzc(zzaeaVar.zze)) {
                return;
            }
            zzadx.zza(this.zzb, this.zza);
        }
    }
}
