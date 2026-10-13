package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzaqn {
    long zza;
    final String zzb;
    final String zzc;
    final long zzd;
    final long zze;
    final long zzf;
    final long zzg;
    final List zzh;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public zzaqn(String str, zzapd zzapdVar) {
        String str2 = zzapdVar.zzb;
        long j4 = zzapdVar.zzc;
        long j6 = zzapdVar.zzd;
        long j7 = zzapdVar.zze;
        long j8 = zzapdVar.zzf;
        ?? arrayList = zzapdVar.zzh;
        if (arrayList == 0) {
            Map map = zzapdVar.zzg;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new zzapm((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j4, j6, j7, j8, arrayList);
    }

    public static zzaqn zza(zzaqo zzaqoVar) throws IOException {
        if (zzaqq.zzi(zzaqoVar) != 538247942) {
            throw new IOException();
        }
        String strZzm = zzaqq.zzm(zzaqoVar);
        String strZzm2 = zzaqq.zzm(zzaqoVar);
        long jZzk = zzaqq.zzk(zzaqoVar);
        long jZzk2 = zzaqq.zzk(zzaqoVar);
        long jZzk3 = zzaqq.zzk(zzaqoVar);
        long jZzk4 = zzaqq.zzk(zzaqoVar);
        int iZzi = zzaqq.zzi(zzaqoVar);
        if (iZzi < 0) {
            throw new IOException(androidx.core.content.a.i(iZzi, "readHeaderList size=", new StringBuilder(String.valueOf(iZzi).length() + 20)));
        }
        List listEmptyList = iZzi == 0 ? Collections.emptyList() : new ArrayList();
        for (int i = 0; i < iZzi; i++) {
            listEmptyList.add(new zzapm(zzaqq.zzm(zzaqoVar).intern(), zzaqq.zzm(zzaqoVar).intern()));
        }
        return new zzaqn(strZzm, strZzm2, jZzk, jZzk2, jZzk3, jZzk4, listEmptyList);
    }

    private zzaqn(String str, String str2, long j4, long j6, long j7, long j8, List list) {
        this.zzb = str;
        this.zzc = true == "".equals(str2) ? null : str2;
        this.zzd = j4;
        this.zze = j6;
        this.zzf = j7;
        this.zzg = j8;
        this.zzh = list;
    }
}
