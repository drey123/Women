package com.google.android.gms.internal.ads;

import defpackage.w29;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzanf {
    public static void zza(zzang zzangVar, zzank zzankVar, zzdt zzdtVar) {
        for (int i = 0; i < zzangVar.zza(); i++) {
            long jZzb = zzangVar.zzb(i);
            List listZzc = zzangVar.zzc(jZzb);
            if (!listZzc.isEmpty()) {
                if (i == zzangVar.zza() - 1) {
                    w29.g();
                    return;
                } else {
                    long jZzb2 = zzangVar.zzb(i + 1) - zzangVar.zzb(i);
                    if (jZzb2 > 0) {
                        zzdtVar.zza(new zzand(listZzc, jZzb, jZzb2));
                    }
                }
            }
        }
    }
}
