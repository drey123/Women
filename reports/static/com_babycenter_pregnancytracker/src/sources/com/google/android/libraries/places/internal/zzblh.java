package com.google.android.libraries.places.internal;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzblh extends zzazw {
    static final boolean zza = zzbgw.zzj("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST", false);
    public static final /* synthetic */ int zzb = 0;

    @Override // com.google.android.libraries.places.internal.zzazj
    public final zzazu zza(zzazl zzazlVar) {
        return zza ? new zzbkz(zzazlVar) : new zzblg(zzazlVar);
    }

    @Override // com.google.android.libraries.places.internal.zzazw
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.libraries.places.internal.zzazw
    public final int zzc() {
        return 5;
    }

    @Override // com.google.android.libraries.places.internal.zzazw
    public final String zzd() {
        return "pick_first";
    }

    @Override // com.google.android.libraries.places.internal.zzazw
    public final zzbas zze(Map map) {
        try {
            Boolean boolZzi = zzbia.zzi(map, "shuffleAddressList");
            return zzbas.zza(zza ? new zzbku(boolZzi, null) : new zzblc(boolZzi, null));
        } catch (RuntimeException e) {
            return zzbas.zzb(zzbbm.zzi.zzd(e).zze("Failed parsing configuration for pick_first"));
        }
    }
}
