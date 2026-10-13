package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgtf {
    private final String zza;
    private final zzgte zzb;
    private zzgte zzc;

    public /* synthetic */ zzgtf(String str, byte[] bArr) {
        zzgte zzgteVar = new zzgte();
        this.zzb = zzgteVar;
        this.zzc = zzgteVar;
        str.getClass();
        this.zza = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.zza);
        sb.append('{');
        zzgte zzgteVar = this.zzb.zzb;
        String str = "";
        while (zzgteVar != null) {
            Object obj = zzgteVar.zza;
            sb.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            zzgteVar = zzgteVar.zzb;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }

    public final zzgtf zza(Object obj) {
        zzgte zzgteVar = new zzgte();
        this.zzc.zzb = zzgteVar;
        this.zzc = zzgteVar;
        zzgteVar.zza = obj;
        return this;
    }
}
