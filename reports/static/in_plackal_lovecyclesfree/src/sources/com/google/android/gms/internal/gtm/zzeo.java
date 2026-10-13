package com.google.android.gms.internal.gtm;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeo extends zzbr {
    private static zzeo zza;

    public zzeo(zzbu zzbuVar) {
        super(zzbuVar);
    }

    public static zzeo zza() {
        return zza;
    }

    protected static final String zzf(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (!(obj instanceof Long)) {
            if (obj instanceof Boolean) {
                return obj.toString();
            }
            return obj instanceof Throwable ? obj.getClass().getCanonicalName() : "-";
        }
        Long l10 = (Long) obj;
        if (Math.abs(l10.longValue()) < 100) {
            return obj.toString();
        }
        char cCharAt = obj.toString().charAt(0);
        String strValueOf = String.valueOf(Math.abs(l10.longValue()));
        StringBuilder sb2 = new StringBuilder();
        String str = cCharAt != '-' ? "" : "-";
        sb2.append(str);
        sb2.append(Math.round(Math.pow(10.0d, strValueOf.length() - 1)));
        sb2.append("...");
        sb2.append(str);
        sb2.append(Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d));
        return sb2.toString();
    }

    public final void zzb(zzek zzekVar, String str) {
        zzR("Discarding hit. ".concat(str), zzekVar != null ? zzekVar.toString() : "no hit data");
    }

    public final void zzc(Map map, String str) {
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            if (sb2.length() > 0) {
                sb2.append(',');
            }
            sb2.append((String) entry.getKey());
            sb2.append('=');
            sb2.append((String) entry.getValue());
        }
        zzR("Discarding hit. ".concat(str), sb2.toString());
    }

    @Override // com.google.android.gms.internal.gtm.zzbr
    protected final void zzd() {
        synchronized (zzeo.class) {
            zza = this;
        }
    }

    public final synchronized void zze(int i10, String str, Object obj, Object obj2, Object obj3) {
        char c10;
        try {
            Preconditions.checkNotNull(str);
            if (zzw().zzb()) {
                zzw();
                c10 = 'C';
            } else {
                zzw();
                c10 = 'c';
            }
            String strSubstring = "3" + "01VDIWEA?".charAt(i10) + c10 + zzbs.zza + ":" + zzbq.zzD(str, zzf(obj), zzf(obj2), zzf(obj3));
            if (strSubstring.length() > 1024) {
                strSubstring = strSubstring.substring(0, 1024);
            }
            zzeu zzeuVarZzp = zzt().zzp();
            if (zzeuVarZzp != null) {
                zzeuVarZzp.zze().zzc(strSubstring);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
