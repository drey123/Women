package com.google.android.gms.internal.ads;

import android.os.Parcelable;
import android.text.TextUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.container.Exercise;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzfjt implements zzgoq {
    final /* synthetic */ zzfhr zza;
    final /* synthetic */ zzfib zzb;
    final /* synthetic */ zzcyh zzc;
    final /* synthetic */ zzfjv zzd;

    zzfjt(zzfjv zzfjvVar, zzfhr zzfhrVar, zzfib zzfibVar, zzcyh zzcyhVar) {
        this.zza = zzfhrVar;
        this.zzb = zzfibVar;
        this.zzc = zzcyhVar;
        Objects.requireNonNull(zzfjvVar);
        this.zzd = zzfjvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zza(Throwable th) {
        zzfhr zzfhrVar = this.zza;
        if (zzfhrVar == null) {
            return;
        }
        zzfhrVar.zzd(false);
        zzfib zzfibVar = this.zzb;
        if (zzfibVar != null) {
            zzfibVar.zza(zzfhrVar);
            zzfibVar.zzh();
        } else {
            zzfjv zzfjvVar = this.zzd;
            zzfjvVar.zze().zzb(zzfhrVar.zzm());
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    @Override // com.google.android.gms.internal.ads.zzgoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        int i;
        zzfhr zzfhrVar = this.zza;
        com.google.android.gms.ads.internal.util.client.zzt zztVar = (com.google.android.gms.ads.internal.util.client.zzt) obj;
        if (zzfhrVar != null) {
            zzfhrVar.zzd(zztVar == com.google.android.gms.ads.internal.util.client.zzt.SUCCESS);
            zzfib zzfibVar = this.zzb;
            if (zzfibVar == null) {
                this.zzd.zze().zzb(zzfhrVar.zzm());
            } else {
                zzfibVar.zza(zzfhrVar);
                zzfibVar.zzh();
            }
        }
        zzcyh zzcyhVar = this.zzc;
        if (zzcyhVar != null) {
            String strZzb = this.zzd.zzd().zzb();
            if (TextUtils.isEmpty(strZzb)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(strZzb);
                Parcelable.Creator<com.google.android.gms.ads.internal.client.zzt> creator = com.google.android.gms.ads.internal.client.zzt.CREATOR;
                String strOptString = jSONObject.optString(Exercise.TYPE_KEY);
                String strOptString2 = jSONObject.optString("precision");
                String strOptString3 = jSONObject.optString(FirebaseAnalytics.Param.CURRENCY);
                long jOptLong = jSONObject.optLong("value", 0L);
                int iHashCode = strOptString.hashCode();
                int i2 = 3;
                if (iHashCode != 66934) {
                    if (iHashCode != 66944) {
                        if (iHashCode == 1349395245 && strOptString.equals("ONE_PIXEL")) {
                            jOptLong /= 1000;
                            i = 3;
                        } else {
                            i = 0;
                        }
                    } else if (strOptString.equals("CPM")) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                } else if (strOptString.equals("CPC")) {
                    i = 2;
                } else {
                    i = 0;
                }
                int iHashCode2 = strOptString2.hashCode();
                if (iHashCode2 != -2131980260) {
                    if (iHashCode2 != 399232571) {
                        if (iHashCode2 == 1271254246 && strOptString2.equals("PUBLISHER_PROVIDED")) {
                            i2 = 2;
                        } else {
                            i2 = 0;
                        }
                    } else if (!strOptString2.equals("PRECISE")) {
                        i2 = 0;
                    }
                } else if (strOptString2.equals("ESTIMATED")) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                zzcyhVar.zza(new com.google.android.gms.ads.internal.client.zzt(i, i2, strOptString3, jOptLong));
            } catch (JSONException e) {
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "UrlPinger.pingUrl");
            }
        }
    }
}
