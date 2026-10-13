package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzglz {
    private final String zza;
    private final zzgly zzb;
    private zzgly zzc;

    public /* synthetic */ zzglz(String str, byte[] bArr) {
        zzgly zzglyVar = new zzgly();
        this.zzb = zzglyVar;
        this.zzc = zzglyVar;
        str.getClass();
        this.zza = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.zza);
        sb.append('{');
        zzgly zzglyVar = this.zzb.zzb;
        String str = "";
        while (zzglyVar != null) {
            Object obj = zzglyVar.zza;
            sb.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            zzglyVar = zzglyVar.zzb;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }

    public final zzglz zza(Object obj) {
        zzgly zzglyVar = new zzgly();
        this.zzc.zzb = zzglyVar;
        this.zzc = zzglyVar;
        zzglyVar.zza = obj;
        return this;
    }
}
