package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpk {
    private final String zza;
    private final zzpj zzb;
    private zzpj zzc;

    public /* synthetic */ zzpk(String str, byte[] bArr) {
        zzpj zzpjVar = new zzpj();
        this.zzb = zzpjVar;
        this.zzc = zzpjVar;
        str.getClass();
        this.zza = str;
    }

    private final zzpj zzc() {
        zzpj zzpjVar = new zzpj();
        this.zzc.zzc = zzpjVar;
        this.zzc = zzpjVar;
        return zzpjVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.zza);
        sb.append('{');
        zzpj zzpjVar = this.zzb.zzc;
        String str = "";
        while (zzpjVar != null) {
            Object obj = zzpjVar.zzb;
            sb.append(str);
            String str2 = zzpjVar.zza;
            if (str2 != null) {
                sb.append(str2);
                sb.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            zzpjVar = zzpjVar.zzc;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }

    public final zzpk zza(String str, Object obj) {
        zzpj zzpjVarZzc = zzc();
        zzpjVarZzc.zzb = obj;
        zzpjVarZzc.zza = "consentKeyTypes";
        return this;
    }

    public final zzpk zzb(Object obj) {
        zzc().zzb = obj;
        return this;
    }
}
