package com.google.android.gms.wallet.wobs;

import com.google.android.gms.maps.model.LatLng;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zza {
    final /* synthetic */ CommonWalletObject zza;

    /* synthetic */ zza(CommonWalletObject commonWalletObject, byte[] bArr) {
        Objects.requireNonNull(commonWalletObject);
        this.zza = commonWalletObject;
    }

    public final zza zza(String str) {
        this.zza.zza = str;
        return this;
    }

    public final zza zzb(String str) {
        this.zza.zzb = str;
        return this;
    }

    public final zza zzc(String str) {
        this.zza.zzc = str;
        return this;
    }

    public final zza zzd(String str) {
        this.zza.zzd = str;
        return this;
    }

    public final zza zze(String str) {
        this.zza.zze = str;
        return this;
    }

    public final zza zzf(String str) {
        this.zza.zzf = str;
        return this;
    }

    public final zza zzg(String str) {
        this.zza.zzg = str;
        return this;
    }

    @Deprecated
    public final zza zzh(String str) {
        this.zza.zzh = str;
        return this;
    }

    public final zza zzi(int i) {
        this.zza.zzi = i;
        return this;
    }

    public final zza zzj(Collection collection) {
        this.zza.zzj.addAll(collection);
        return this;
    }

    public final zza zzk(WalletObjectMessage walletObjectMessage) {
        this.zza.zzj.add(walletObjectMessage);
        return this;
    }

    public final zza zzl(TimeInterval timeInterval) {
        this.zza.zzk = timeInterval;
        return this;
    }

    public final zza zzm(Collection collection) {
        this.zza.zzl.addAll(collection);
        return this;
    }

    public final zza zzn(LatLng latLng) {
        this.zza.zzl.add(latLng);
        return this;
    }

    @Deprecated
    public final zza zzo(String str) {
        this.zza.zzm = str;
        return this;
    }

    @Deprecated
    public final zza zzp(String str) {
        this.zza.zzn = str;
        return this;
    }

    public final zza zzq(Collection collection) {
        this.zza.zzo.addAll(collection);
        return this;
    }

    public final zza zzr(LabelValueRow labelValueRow) {
        this.zza.zzo.add(labelValueRow);
        return this;
    }

    public final zza zzs(boolean z) {
        this.zza.zzp = z;
        return this;
    }

    public final zza zzt(Collection collection) {
        this.zza.zzq.addAll(collection);
        return this;
    }

    public final zza zzu(UriData uriData) {
        this.zza.zzq.add(uriData);
        return this;
    }

    public final zza zzv(Collection collection) {
        this.zza.zzr.addAll(collection);
        return this;
    }

    public final zza zzw(TextModuleData textModuleData) {
        this.zza.zzr.add(textModuleData);
        return this;
    }

    public final zza zzx(Collection collection) {
        this.zza.zzs.addAll(collection);
        return this;
    }

    public final zza zzy(UriData uriData) {
        this.zza.zzs.add(uriData);
        return this;
    }

    public final CommonWalletObject zzz() {
        return this.zza;
    }
}
