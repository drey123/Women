package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzglz {
    private final String zza;
    private final zzgly zzb;
    private zzgly zzc;

    /* synthetic */ zzglz(String str, byte[] bArr) {
        zzgly zzglyVar = new zzgly();
        this.zzb = zzglyVar;
        this.zzc = zzglyVar;
        str.getClass();
        this.zza = str;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.zza);
        sb2.append('{');
        zzgly zzglyVar = this.zzb.zzb;
        String str = "";
        while (zzglyVar != null) {
            Object obj = zzglyVar.zza;
            sb2.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            zzglyVar = zzglyVar.zzb;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }

    public final zzglz zza(Object obj) {
        zzgly zzglyVar = new zzgly();
        this.zzc.zzb = zzglyVar;
        this.zzc = zzglyVar;
        zzglyVar.zza = obj;
        return this;
    }
}
