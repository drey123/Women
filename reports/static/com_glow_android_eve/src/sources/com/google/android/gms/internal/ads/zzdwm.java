package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdwm {
    public final long zza;
    public final int[] zzb;

    private zzdwm(long j4, int[] iArr) {
        this.zza = j4;
        this.zzb = iArr;
    }

    public static zzgpe zza(JsonReader jsonReader) throws IOException {
        int i = zzgpe.zzd;
        zzgpb zzgpbVar = new zzgpb();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            zzgpe zzgpeVarZzi = zzgpe.zzi();
            jsonReader.beginObject();
            zzdwm zzdwmVar = null;
            Long lValueOf = null;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                if (Objects.equals(strNextName, "id")) {
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
                for (int i6 = 0; i6 < zzgpeVarZzi.size(); i6++) {
                    iArr[i6] = ((Integer) zzgpeVarZzi.get(i6)).intValue();
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
