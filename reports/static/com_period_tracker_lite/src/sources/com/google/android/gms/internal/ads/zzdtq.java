package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.period.tracker.container.StandardExercise;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdtq {
    public final long zza;
    public final int[] zzb;

    private zzdtq(long j, int[] iArr) {
        this.zza = j;
        this.zzb = iArr;
    }

    public static zzgjz zza(JsonReader jsonReader) throws IOException {
        int[] iArr;
        int i = zzgjz.zzd;
        zzgjw zzgjwVar = new zzgjw();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            zzgjz zzgjzVarZzi = zzgjz.zzi();
            jsonReader.beginObject();
            zzdtq zzdtqVar = null;
            Long lValueOf = null;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                if (Objects.equals(strNextName, StandardExercise.ID_COLUMN)) {
                    lValueOf = Long.valueOf(jsonReader.nextLong());
                } else if (Objects.equals(strNextName, "event_types")) {
                    zzgjw zzgjwVar2 = new zzgjw();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        zzgjwVar2.zzf(Integer.valueOf(jsonReader.nextInt()));
                    }
                    jsonReader.endArray();
                    zzgjzVarZzi = zzgjwVar2.zzi();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            if (lValueOf != null && !zzgjzVarZzi.isEmpty()) {
                long jLongValue = lValueOf.longValue();
                if (zzgjzVarZzi == null) {
                    iArr = new int[0];
                } else {
                    int[] iArr2 = new int[zzgjzVarZzi.size()];
                    for (int i2 = 0; i2 < zzgjzVarZzi.size(); i2++) {
                        iArr2[i2] = ((Integer) zzgjzVarZzi.get(i2)).intValue();
                    }
                    iArr = iArr2;
                }
                zzdtqVar = new zzdtq(jLongValue, iArr);
            }
            if (zzdtqVar != null) {
                zzgjwVar.zzf(zzdtqVar);
            }
        }
        jsonReader.endArray();
        return zzgjwVar.zzi();
    }
}
