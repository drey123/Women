package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import java.net.SocketAddress;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzbhr {
    private List zza;
    private int zzb;
    private int zzc;

    public zzbhr(List list) {
        this.zza = list;
    }

    public final boolean zza() {
        return this.zzb < this.zza.size();
    }

    public final boolean zzb() {
        return this.zzb == 0 && this.zzc == 0;
    }

    public final void zzc() {
        zzayh zzayhVar = (zzayh) this.zza.get(this.zzb);
        int i = this.zzc + 1;
        this.zzc = i;
        if (i >= zzayhVar.zza().size()) {
            this.zzb++;
            this.zzc = 0;
        }
    }

    public final void zzd() {
        this.zzb = 0;
        this.zzc = 0;
    }

    public final SocketAddress zze() {
        return (SocketAddress) ((zzayh) this.zza.get(this.zzb)).zza().get(this.zzc);
    }

    public final zzawv zzf() {
        return ((zzayh) this.zza.get(this.zzb)).zzb();
    }

    public final void zzg(List list) {
        this.zza = list;
        zzd();
    }

    public final boolean zzh(SocketAddress socketAddress) {
        for (int i = 0; i < this.zza.size(); i++) {
            int iIndexOf = ((zzayh) this.zza.get(i)).zza().indexOf(socketAddress);
            if (iIndexOf != -1) {
                this.zzb = i;
                this.zzc = iIndexOf;
                return true;
            }
        }
        return false;
    }
}
