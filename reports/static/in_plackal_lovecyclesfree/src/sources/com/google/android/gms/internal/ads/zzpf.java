package com.google.android.gms.internal.ads;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzpf extends AudioDeviceCallback {
    final /* synthetic */ zzpj zza;

    /* synthetic */ zzpf(zzpj zzpjVar, byte[] bArr) {
        Objects.requireNonNull(zzpjVar);
        this.zza = zzpjVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        zzpj zzpjVar = this.zza;
        zzpjVar.zzf(zzpe.zza(zzpjVar.zzg(), zzpjVar.zzj(), zzpjVar.zzh()));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        String str = zzep.zza;
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            zzpj zzpjVar = this.zza;
            if (Objects.equals(audioDeviceInfo, zzpjVar.zzh())) {
                zzpjVar.zzi(null);
                break;
            }
        }
        zzpj zzpjVar2 = this.zza;
        zzpjVar2.zzf(zzpe.zza(zzpjVar2.zzg(), zzpjVar2.zzj(), zzpjVar2.zzh()));
    }
}
