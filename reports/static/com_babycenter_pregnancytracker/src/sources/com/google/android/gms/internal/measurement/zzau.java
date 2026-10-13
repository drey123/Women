package com.google.android.gms.internal.measurement;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzau extends zzav {
    public zzau() {
        this.zza.add(zzbk.BITWISE_AND);
        this.zza.add(zzbk.BITWISE_LEFT_SHIFT);
        this.zza.add(zzbk.BITWISE_NOT);
        this.zza.add(zzbk.BITWISE_OR);
        this.zza.add(zzbk.BITWISE_RIGHT_SHIFT);
        this.zza.add(zzbk.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.zza.add(zzbk.BITWISE_XOR);
    }

    @Override // com.google.android.gms.internal.measurement.zzav
    public final zzao zza(String str, zzg zzgVar, List list) {
        zzbk zzbkVar = zzbk.ADD;
        switch (zzh.zze(str).ordinal()) {
            case 4:
                return new zzah(Double.valueOf(zzh.zzg(zzgVar.zza((zzao) a.k(zzbk.BITWISE_AND, 2, list, 0)).zzd().doubleValue()) & zzh.zzg(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue())));
            case 5:
                return new zzah(Double.valueOf(zzh.zzg(zzgVar.zza((zzao) a.k(zzbk.BITWISE_LEFT_SHIFT, 2, list, 0)).zzd().doubleValue()) << ((int) (zzh.zzh(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue()) & 31))));
            case 6:
                return new zzah(Double.valueOf(~zzh.zzg(zzgVar.zza((zzao) a.k(zzbk.BITWISE_NOT, 1, list, 0)).zzd().doubleValue())));
            case 7:
                return new zzah(Double.valueOf(zzh.zzg(zzgVar.zza((zzao) a.k(zzbk.BITWISE_OR, 2, list, 0)).zzd().doubleValue()) | zzh.zzg(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue())));
            case 8:
                return new zzah(Double.valueOf(zzh.zzg(zzgVar.zza((zzao) a.k(zzbk.BITWISE_RIGHT_SHIFT, 2, list, 0)).zzd().doubleValue()) >> ((int) (zzh.zzh(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue()) & 31))));
            case 9:
                return new zzah(Double.valueOf(zzh.zzh(zzgVar.zza((zzao) a.k(zzbk.BITWISE_UNSIGNED_RIGHT_SHIFT, 2, list, 0)).zzd().doubleValue()) >>> ((int) (zzh.zzh(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue()) & 31))));
            case 10:
                return new zzah(Double.valueOf(zzh.zzg(zzgVar.zza((zzao) a.k(zzbk.BITWISE_XOR, 2, list, 0)).zzd().doubleValue()) ^ zzh.zzg(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue())));
            default:
                return zzb(str);
        }
    }
}
