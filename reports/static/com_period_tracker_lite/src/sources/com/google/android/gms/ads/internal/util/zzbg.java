package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzapl;
import com.google.android.gms.internal.ads.zzapq;
import java.util.Objects;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbg implements zzapl {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbi zzb;

    zzbg(zzbl zzblVar, String str, zzbi zzbiVar) {
        this.zza = str;
        this.zzb = zzbiVar;
        Objects.requireNonNull(zzblVar);
    }

    @Override // com.google.android.gms.internal.ads.zzapl
    public final void zza(zzapq zzapqVar) {
        String str = this.zza;
        String string = zzapqVar.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(string).length());
        sb.append("Failed to load URL: ");
        sb.append(str);
        sb.append(StringUtils.LF);
        sb.append(string);
        String string2 = sb.toString();
        int i = zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi(string2);
        this.zzb.zza((Object) null);
    }
}
