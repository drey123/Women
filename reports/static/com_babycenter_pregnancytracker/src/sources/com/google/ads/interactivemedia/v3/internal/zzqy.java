package com.google.ads.interactivemedia.v3.internal;

import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABCCPAKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import java.io.Serializable;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzqy<K, V> implements Map<K, V>, Serializable {
    private transient zzra zza;
    private transient zzra zzb;
    private transient zzqq zzc;

    public static zzqy zza() {
        return zzrs.zza;
    }

    public static zzqy zzb(Object obj, Object obj2) {
        zzqa.zza(obj, obj2);
        return zzrs.zzl(1, new Object[]{obj, obj2}, null);
    }

    public static zzqy zzc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        zzqa.zza(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "String");
        zzqa.zza("IABTCF_gdprApplies", "Number");
        zzqa.zza("IABTCF_TCString", "String");
        zzqa.zza(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING, "String");
        zzqa.zza(OTGppKeys.IAB_GPP_HDR_GPP_STRING, "String");
        zzqa.zza(OTGppKeys.IAB_GPP_GPP_SID, "String");
        return zzrs.zzl(6, new Object[]{OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "String", "IABTCF_gdprApplies", "Number", "IABTCF_TCString", "String", OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING, "String", OTGppKeys.IAB_GPP_HDR_GPP_STRING, "String", OTGppKeys.IAB_GPP_GPP_SID, "String"}, null);
    }

    public static zzqy zzd(Map map) {
        if ((map instanceof zzqy) && !(map instanceof SortedMap)) {
            zzqy zzqyVar = (zzqy) map;
            if (!zzqyVar.zzk()) {
                return zzqyVar;
            }
        }
        Set<Map.Entry<K, V>> setEntrySet = map.entrySet();
        zzqx zzqxVar = new zzqx(setEntrySet != null ? setEntrySet.size() : 4);
        zzqxVar.zzb(setEntrySet);
        return zzqxVar.zzc();
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzrx.zzb(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        zzqa.zzb(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzra entrySet() {
        zzra zzraVar = this.zza;
        if (zzraVar != null) {
            return zzraVar;
        }
        zzra zzraVarZzf = zzf();
        this.zza = zzraVarZzf;
        return zzraVarZzf;
    }

    public abstract zzra zzf();

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public zzra keySet() {
        zzra zzraVar = this.zzb;
        if (zzraVar != null) {
            return zzraVar;
        }
        zzra zzraVarZzh = zzh();
        this.zzb = zzraVarZzh;
        return zzraVarZzh;
    }

    public abstract zzra zzh();

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public zzqq values() {
        zzqq zzqqVar = this.zzc;
        if (zzqqVar != null) {
            return zzqqVar;
        }
        zzqq zzqqVarZzj = zzj();
        this.zzc = zzqqVarZzj;
        return zzqqVarZzj;
    }

    public abstract zzqq zzj();

    public abstract boolean zzk();
}
