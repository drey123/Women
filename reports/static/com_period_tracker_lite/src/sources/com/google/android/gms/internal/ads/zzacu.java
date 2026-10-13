package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public interface zzacu {

    /* JADX INFO: renamed from: com.google.android.gms.internal.ads.zzacu$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
    public final /* synthetic */ class CC {
        @SideEffectFree
        public static zzacu $default$zzi(zzacu _this) {
            return _this;
        }
    }

    boolean zzd(zzacv zzacvVar) throws IOException;

    List zze();

    void zzf(zzacx zzacxVar);

    int zzg(zzacv zzacvVar, zzads zzadsVar) throws IOException;

    void zzh(long j, long j2);

    @SideEffectFree
    zzacu zzi();
}
