package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzln extends zzli {
    String zzS();

    default long zzT(long j4, long j6) {
        if (zze() != 1) {
            return 10000L;
        }
        if (zzY() || zzZ()) {
            return AnimationKt.MillisToNanos;
        }
        return 10000L;
    }

    default boolean zzU(long j4) {
        return false;
    }

    void zzX(long j4, long j6) throws zzib;

    boolean zzY();

    boolean zzZ();

    int zza();

    zzlp zzb();

    void zzc(int i, zzpc zzpcVar, zzdc zzdcVar);

    void zzcY() throws zzib;

    void zzcZ(zzv[] zzvVarArr, zzwk zzwkVar, long j4, long j6, zzuu zzuuVar) throws zzib;

    @Nullable
    zzko zzd();

    @Nullable
    zzwk zzda();

    boolean zzdb();

    int zze();

    void zzf(zzlq zzlqVar, zzv[] zzvVarArr, zzwk zzwkVar, long j4, boolean z2, boolean z5, long j6, long j7, zzuu zzuuVar) throws zzib;

    long zzk();

    void zzl();

    boolean zzm();

    void zzn() throws IOException;

    void zzo(zzbf zzbfVar);

    void zzp(long j4, boolean z2) throws zzib;

    void zzq();

    void zzr();

    void zzs();

    default void zzW() {
    }

    default void zzt() {
    }

    default void zzV(float f4, float f5) throws zzib {
    }
}
