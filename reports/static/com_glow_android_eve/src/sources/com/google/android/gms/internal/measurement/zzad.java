package com.google.android.gms.internal.measurement;

import androidx.camera.camera2.internal.C0316y;
import com.google.common.collect.ImmutableSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzad {
    private static final ImmutableSet<String> zza = ImmutableSet.w(3, "_syn", "_err", "_el");
    private String zzb;
    private long zzc;
    private Map<String, Object> zzd;

    public zzad(String str, long j4, Map<String, Object> map) {
        this.zzb = str;
        this.zzc = j4;
        HashMap map2 = new HashMap();
        this.zzd = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        return new zzad(this.zzb, this.zzc, new HashMap(this.zzd));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzad)) {
            return false;
        }
        zzad zzadVar = (zzad) obj;
        if (this.zzc == zzadVar.zzc && this.zzb.equals(zzadVar.zzb)) {
            return this.zzd.equals(zzadVar.zzd);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzb.hashCode() * 31;
        long j4 = this.zzc;
        return this.zzd.hashCode() + ((iHashCode + ((int) (j4 ^ (j4 >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.zzb;
        long j4 = this.zzc;
        String strValueOf = String.valueOf(this.zzd);
        StringBuilder sb = new StringBuilder("Event{name='");
        sb.append(str);
        sb.append("', timestamp=");
        sb.append(j4);
        return C0316y.i(sb, ", params=", strValueOf, "}");
    }

    public final long zza() {
        return this.zzc;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final Map<String, Object> zzc() {
        return this.zzd;
    }

    public final Object zza(String str) {
        if (this.zzd.containsKey(str)) {
            return this.zzd.get(str);
        }
        return null;
    }

    public final void zzb(String str) {
        this.zzb = str;
    }

    public static Object zza(String str, Object obj, Object obj2) {
        if (zza.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            return ((obj instanceof String) || obj == null) ? obj2 : obj;
        }
        if (obj instanceof Double) {
            return obj2;
        }
        if (obj instanceof Long) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        return obj instanceof String ? obj2.toString() : obj2;
    }

    public final void zza(String str, Object obj) {
        if (obj == null) {
            this.zzd.remove(str);
        } else {
            this.zzd.put(str, zza(str, this.zzd.get(str), obj));
        }
    }
}
