package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzati;
import com.google.android.gms.internal.ads.zzatn;
import defpackage.fu3;
import java.util.Objects;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbg implements zzati {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbi zzb;

    public zzbg(zzbl zzblVar, String str, zzbi zzbiVar) {
        this.zza = str;
        this.zzb = zzbiVar;
        Objects.requireNonNull(zzblVar);
    }

    @Override // com.google.android.gms.internal.ads.zzati
    public final void zza(zzatn zzatnVar) {
        String str = this.zza;
        String string = zzatnVar.toString();
        String strW = fu3.w(new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(string).length()), "Failed to load URL: ", str, StringUtils.LF, string);
        int i = zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi(strW);
        this.zzb.zza((Object) null);
    }
}
