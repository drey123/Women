package com.google.android.gms.internal.measurement;

import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzho extends zzhh<Boolean> {
    public zzho(zzhp zzhpVar, String str, Boolean bool, boolean z10) {
        super(zzhpVar, str, bool);
    }

    @Override // com.google.android.gms.internal.measurement.zzhh
    public final /* synthetic */ Boolean zza(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (zzgg.zzc.matcher(str).matches()) {
                return Boolean.TRUE;
            }
            if (zzgg.zzd.matcher(str).matches()) {
                return Boolean.FALSE;
            }
        }
        Log.e("PhenotypeFlag", "Invalid boolean value for " + zzb() + ": " + String.valueOf(obj));
        return null;
    }
}
