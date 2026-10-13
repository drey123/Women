package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzsv extends AudioTrack$StreamEventCallback {
    final /* synthetic */ zzsx zza;

    public zzsv(zzsx zzsxVar) {
        Objects.requireNonNull(zzsxVar);
        this.zza = zzsxVar;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        zzef zzefVarZzu = this.zza.zza.zzu();
        zzefVarZzu.zze(-1, zzsu.zza);
        zzefVarZzu.zzf();
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        zzef zzefVarZzu = this.zza.zza.zzu();
        zzefVarZzu.zze(-1, zzss.zza);
        zzefVarZzu.zzf();
    }

    public final void onTearDown(AudioTrack audioTrack) {
        zzef zzefVarZzu = this.zza.zza.zzu();
        zzefVarZzu.zze(-1, zzst.zza);
        zzefVarZzu.zzf();
    }
}
