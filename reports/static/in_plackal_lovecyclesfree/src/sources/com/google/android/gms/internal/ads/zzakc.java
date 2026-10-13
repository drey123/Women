package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzakc {
    public static void zza(zzakd zzakdVar, zzakh zzakhVar, zzdg zzdgVar) {
        for (int i10 = 0; i10 < zzakdVar.zza(); i10++) {
            long jZzb = zzakdVar.zzb(i10);
            List listZzc = zzakdVar.zzc(jZzb);
            if (!listZzc.isEmpty()) {
                if (i10 == zzakdVar.zza() - 1) {
                    throw new IllegalStateException();
                }
                long jZzb2 = zzakdVar.zzb(i10 + 1) - zzakdVar.zzb(i10);
                if (jZzb2 > 0) {
                    zzdgVar.zza(new zzaka(listZzc, jZzb, jZzb2));
                }
            }
        }
    }
}
