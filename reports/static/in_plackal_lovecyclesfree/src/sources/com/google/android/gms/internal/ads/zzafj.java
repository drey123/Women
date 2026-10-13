package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzafj extends zzacm {
    public zzafj(final zzadn zzadnVar, int i10, long j10, long j11) {
        long j12;
        Objects.requireNonNull(zzadnVar);
        zzacj zzacjVar = new zzacj() { // from class: com.google.android.gms.internal.ads.zzafh
            @Override // com.google.android.gms.internal.ads.zzacj
            public final /* synthetic */ long zza(long j13) {
                return zzadnVar.zzb(j13);
            }
        };
        zzafi zzafiVar = new zzafi(zzadnVar, i10, null);
        long jZza = zzadnVar.zza();
        long j13 = zzadnVar.zzj;
        int i11 = zzadnVar.zzd;
        if (i11 > 0) {
            j12 = ((((long) i11) + ((long) zzadnVar.zzc)) / 2) + 1;
        } else {
            int i12 = zzadnVar.zza;
            int i13 = zzadnVar.zzb;
            long j14 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
            if (i12 == i13 && i12 > 0) {
                j14 = i12;
            }
            j12 = 64 + (((j14 * ((long) zzadnVar.zzg)) * ((long) zzadnVar.zzh)) / 8);
        }
        super(zzacjVar, zzafiVar, jZza, 0L, j13, j10, j11, j12, Math.max(6, zzadnVar.zzc));
    }
}
