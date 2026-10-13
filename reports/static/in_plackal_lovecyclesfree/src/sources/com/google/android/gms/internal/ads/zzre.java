package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzre extends AudioTrack$StreamEventCallback {
    final /* synthetic */ zzrg zza;

    zzre(zzrg zzrgVar) {
        Objects.requireNonNull(zzrgVar);
        this.zza = zzrgVar;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i10) {
        zzrh zzrhVar = this.zza.zza;
        if (audioTrack.equals(zzrhVar.zzJ()) && zzrhVar.zzI() != null && zzrhVar.zzL()) {
            zzrhVar.zzI().zza();
        }
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        zzrh zzrhVar = this.zza.zza;
        if (audioTrack.equals(zzrhVar.zzJ())) {
            zzrhVar.zzK(true);
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        zzrh zzrhVar = this.zza.zza;
        if (audioTrack.equals(zzrhVar.zzJ()) && zzrhVar.zzI() != null && zzrhVar.zzL()) {
            zzrhVar.zzI().zza();
        }
    }
}
