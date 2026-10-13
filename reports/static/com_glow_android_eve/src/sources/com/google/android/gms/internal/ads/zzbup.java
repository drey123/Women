package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbup extends NativeAd.AdChoicesInfo {
    private final List zza = new ArrayList();
    private String zzb;

    public zzbup(zzbib zzbibVar) {
        try {
            this.zzb = zzbibVar.zzb();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            this.zzb = "";
        }
        try {
            for (Object obj : zzbibVar.zzc()) {
                zzbii zzbiiVarZzh = obj instanceof IBinder ? zzbih.zzh((IBinder) obj) : null;
                if (zzbiiVarZzh != null) {
                    this.zza.add(new zzbur(zzbiiVarZzh));
                }
            }
        } catch (RemoteException e7) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e7);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.AdChoicesInfo
    public final List<NativeAd.Image> getImages() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.AdChoicesInfo
    public final CharSequence getText() {
        return this.zzb;
    }
}
