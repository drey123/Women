package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzre extends AudioTrack$StreamEventCallback {
    final /* synthetic */ zzrg zza;

    public zzre(zzrg zzrgVar) {
        Objects.requireNonNull(zzrgVar);
        this.zza = zzrgVar;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
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
