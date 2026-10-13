package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzaem {
    void zzu(zzv zzvVar);

    int zzv(zzj zzjVar, int i, boolean z2, int i6) throws IOException;

    void zzw(zzeg zzegVar, int i, int i6);

    void zzx(long j4, int i, int i6, int i7, @Nullable zzael zzaelVar);

    default int zzy(zzj zzjVar, int i, boolean z2) throws IOException {
        return zzv(zzjVar, i, z2, 0);
    }

    default void zzz(zzeg zzegVar, int i) {
        zzw(zzegVar, i, 0);
    }
}
