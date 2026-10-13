package com.google.android.gms.internal.ads;

import com.period.tracker.container.SavedSymptom;
import java.math.BigInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbyx {
    private BigInteger zza = BigInteger.ONE;
    private String zzb = SavedSymptom.LIGHT_STATE;

    public final synchronized String zza() {
        String string;
        string = this.zza.toString();
        this.zza = this.zza.add(BigInteger.ONE);
        this.zzb = string;
        return string;
    }

    public final synchronized String zzb() {
        return this.zzb;
    }
}
