package com.google.android.gms.internal.ads;

import android.media.MediaPlayer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzccm implements Runnable {
    final /* synthetic */ MediaPlayer zza;
    final /* synthetic */ zzccv zzb;

    zzccm(zzccv zzccvVar, MediaPlayer mediaPlayer) {
        this.zza = mediaPlayer;
        Objects.requireNonNull(zzccvVar);
        this.zzb = zzccvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzccv zzccvVar = this.zzb;
        zzccvVar.zzs(this.zza);
        if (zzccvVar.zzt() != null) {
            zzccvVar.zzt().zzb();
        }
    }
}
