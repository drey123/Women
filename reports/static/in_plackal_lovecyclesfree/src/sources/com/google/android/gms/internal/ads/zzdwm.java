package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdwm {
    public final long zza;
    public final int[] zzb;

    private zzdwm(long j10, int[] iArr) {
        this.zza = j10;
        this.zzb = iArr;
    }

    public static zzgpe zza(JsonReader jsonReader) {
        int i10 = zzgpe.zzd;
        zzgpb zzgpbVar = new zzgpb();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            zzgpe zzgpeVarZzi = zzgpe.zzi();
            jsonReader.beginObject();
            zzdwm zzdwmVar = null;
            Long lValueOf = null;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                if (Objects.equals(strNextName, FacebookMediationAdapter.KEY_ID)) {
                    lValueOf = Long.valueOf(jsonReader.nextLong());
                } else if (Objects.equals(strNextName, "event_types")) {
                    zzgpb zzgpbVar2 = new zzgpb();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        zzgpbVar2.zzf(Integer.valueOf(jsonReader.nextInt()));
                    }
                    jsonReader.endArray();
                    zzgpeVarZzi = zzgpbVar2.zzi();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            if (lValueOf != null && !zzgpeVarZzi.isEmpty()) {
                long jLongValue = lValueOf.longValue();
                int[] iArr = new int[zzgpeVarZzi.size()];
                for (int i11 = 0; i11 < zzgpeVarZzi.size(); i11++) {
                    iArr[i11] = ((Integer) zzgpeVarZzi.get(i11)).intValue();
                }
                zzdwmVar = new zzdwm(jLongValue, iArr);
            }
            if (zzdwmVar != null) {
                zzgpbVar.zzf(zzdwmVar);
            }
        }
        jsonReader.endArray();
        return zzgpbVar.zzi();
    }
}
