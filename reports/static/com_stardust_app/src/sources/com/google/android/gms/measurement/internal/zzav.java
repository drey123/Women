package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.revenuecat.purchases.common.Constants;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzav {
    public static final zzav zza = new zzav(null, 100);
    private final int zzb;
    private final String zzc;
    private final Boolean zzd;
    private final String zze;
    private final EnumMap<zziq.zza, zzit> zzf;

    public zzav(Boolean bool, int i10) {
        this(bool, i10, (Boolean) null, (String) null);
    }

    private final String zzh() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.zzb);
        for (zziq.zza zzaVar : zzis.DMA.zza()) {
            sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb2.append(zziq.zza(this.zzf.get(zzaVar)));
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzav)) {
            return false;
        }
        zzav zzavVar = (zzav) obj;
        if (this.zzc.equalsIgnoreCase(zzavVar.zzc) && Objects.equals(this.zzd, zzavVar.zzd)) {
            return Objects.equals(this.zze, zzavVar.zze);
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        Boolean bool = this.zzd;
        if (bool == null) {
            i10 = 3;
        } else {
            i10 = bool == Boolean.TRUE ? 7 : 13;
        }
        String str = this.zze;
        return ((str == null ? 17 : str.hashCode()) * 137) + (i10 * 29) + this.zzc.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(zziq.zza(this.zzb));
        for (zziq.zza zzaVar : zzis.DMA.zza()) {
            sb2.append(",");
            sb2.append(zzaVar.zze);
            sb2.append("=");
            zzit zzitVar = this.zzf.get(zzaVar);
            if (zzitVar == null) {
                sb2.append("uninitialized");
            } else {
                int i10 = zzay.zza[zzitVar.ordinal()];
                if (i10 == 1) {
                    sb2.append("uninitialized");
                } else if (i10 == 2) {
                    sb2.append("default");
                } else if (i10 == 3) {
                    sb2.append("denied");
                } else if (i10 == 4) {
                    sb2.append("granted");
                }
            }
        }
        if (this.zzd != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(this.zzd);
        }
        if (this.zze != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(this.zze);
        }
        return sb2.toString();
    }

    public final int zza() {
        return this.zzb;
    }

    public final Bundle zzb() {
        Bundle bundle = new Bundle();
        Iterator it = this.zzf.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String strZzb = zziq.zzb((zzit) entry.getValue());
            if (strZzb != null) {
                bundle.putString(((zziq.zza) entry.getKey()).zze, strZzb);
            }
        }
        Boolean bool = this.zzd;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str = this.zze;
        if (str != null) {
            bundle.putString("cps_display_str", str);
        }
        return bundle;
    }

    public final zzit zzc() {
        zzit zzitVar = this.zzf.get(zziq.zza.AD_USER_DATA);
        return zzitVar == null ? zzit.UNINITIALIZED : zzitVar;
    }

    public final Boolean zzd() {
        return this.zzd;
    }

    public final String zze() {
        return this.zze;
    }

    public final String zzf() {
        return this.zzc;
    }

    public final boolean zzg() {
        Iterator<zzit> it = this.zzf.values().iterator();
        while (it.hasNext()) {
            if (it.next() != zzit.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public zzav(Boolean bool, int i10, Boolean bool2, String str) {
        EnumMap<zziq.zza, zzit> enumMap = new EnumMap<>(zziq.zza.class);
        this.zzf = enumMap;
        enumMap.put(zziq.zza.AD_USER_DATA, zziq.zza(bool));
        this.zzb = i10;
        this.zzc = zzh();
        this.zzd = bool2;
        this.zze = str;
    }

    public static zzav zza(Bundle bundle, int i10) {
        if (bundle == null) {
            return new zzav(null, i10);
        }
        EnumMap enumMap = new EnumMap(zziq.zza.class);
        for (zziq.zza zzaVar : zzis.DMA.zza()) {
            enumMap.put(zzaVar, zziq.zza(bundle.getString(zzaVar.zze)));
        }
        return new zzav((EnumMap<zziq.zza, zzit>) enumMap, i10, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    private zzav(EnumMap<zziq.zza, zzit> enumMap, int i10, Boolean bool, String str) {
        EnumMap<zziq.zza, zzit> enumMap2 = new EnumMap<>(zziq.zza.class);
        this.zzf = enumMap2;
        enumMap2.putAll(enumMap);
        this.zzb = i10;
        this.zzc = zzh();
        this.zzd = bool;
        this.zze = str;
    }

    public static zzav zza(zzit zzitVar, int i10) {
        EnumMap enumMap = new EnumMap(zziq.zza.class);
        enumMap.put(zziq.zza.AD_USER_DATA, zzitVar);
        return new zzav((EnumMap<zziq.zza, zzit>) enumMap, -10, (Boolean) null, (String) null);
    }

    public static zzav zza(String str) {
        if (str != null && str.length() > 0) {
            String[] strArrSplit = str.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            int i10 = Integer.parseInt(strArrSplit[0]);
            EnumMap enumMap = new EnumMap(zziq.zza.class);
            zziq.zza[] zzaVarArrZza = zzis.DMA.zza();
            int length = zzaVarArrZza.length;
            int i11 = 1;
            int i12 = 0;
            while (i12 < length) {
                enumMap.put(zzaVarArrZza[i12], zziq.zza(strArrSplit[i11].charAt(0)));
                i12++;
                i11++;
            }
            return new zzav((EnumMap<zziq.zza, zzit>) enumMap, i10, (Boolean) null, (String) null);
        }
        return zza;
    }

    public static Boolean zza(Bundle bundle) {
        zzit zzitVarZza;
        if (bundle == null || (zzitVarZza = zziq.zza(bundle.getString("ad_personalization"))) == null) {
            return null;
        }
        int i10 = zzay.zza[zzitVarZza.ordinal()];
        if (i10 == 3) {
            return Boolean.FALSE;
        }
        if (i10 != 4) {
            return null;
        }
        return Boolean.TRUE;
    }
}
