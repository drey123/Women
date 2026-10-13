package com.google.android.gms.internal.ads;

import android.os.Parcelable;
import android.text.TextUtils;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfne implements zzguf {
    final /* synthetic */ zzflc zza;
    final /* synthetic */ zzflm zzb;
    final /* synthetic */ zzdbd zzc;
    final /* synthetic */ zzfng zzd;

    zzfne(zzfng zzfngVar, zzflc zzflcVar, zzflm zzflmVar, zzdbd zzdbdVar) {
        this.zza = zzflcVar;
        this.zzb = zzflmVar;
        this.zzc = zzdbdVar;
        Objects.requireNonNull(zzfngVar);
        this.zzd = zzfngVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        zzflc zzflcVar = this.zza;
        if (zzflcVar == null) {
            return;
        }
        zzflcVar.zzd(false);
        zzflm zzflmVar = this.zzb;
        if (zzflmVar != null) {
            zzflmVar.zza(zzflcVar);
            zzflmVar.zzh();
        } else {
            zzfng zzfngVar = this.zzd;
            zzfngVar.zze().zzb(zzflcVar.zzm());
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ce  */
    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        int i10;
        zzflc zzflcVar = this.zza;
        com.google.android.gms.ads.internal.util.client.zzt zztVar = (com.google.android.gms.ads.internal.util.client.zzt) obj;
        if (zzflcVar != null) {
            zzflcVar.zzd(zztVar == com.google.android.gms.ads.internal.util.client.zzt.SUCCESS);
            zzflm zzflmVar = this.zzb;
            if (zzflmVar == null) {
                this.zzd.zze().zzb(zzflcVar.zzm());
            } else {
                zzflmVar.zza(zzflcVar);
                zzflmVar.zzh();
            }
        }
        zzdbd zzdbdVar = this.zzc;
        if (zzdbdVar != null) {
            String strZzb = this.zzd.zzd().zzb();
            if (TextUtils.isEmpty(strZzb)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(strZzb);
                Parcelable.Creator<com.google.android.gms.ads.internal.client.zzt> creator = com.google.android.gms.ads.internal.client.zzt.CREATOR;
                String strOptString = jSONObject.optString(TransferTable.COLUMN_TYPE);
                String strOptString2 = jSONObject.optString("precision");
                String strOptString3 = jSONObject.optString("currency");
                long jOptLong = jSONObject.optLong(AppMeasurementSdk.ConditionalUserProperty.VALUE, 0L);
                int iHashCode = strOptString.hashCode();
                int i11 = 3;
                if (iHashCode != 66934) {
                    if (iHashCode != 66944) {
                        if (iHashCode == 1349395245 && strOptString.equals("ONE_PIXEL")) {
                            jOptLong /= 1000;
                            i10 = 3;
                        } else {
                            i10 = 0;
                        }
                    } else if (strOptString.equals("CPM")) {
                        i10 = 1;
                    } else {
                        i10 = 0;
                    }
                } else if (strOptString.equals("CPC")) {
                    i10 = 2;
                } else {
                    i10 = 0;
                }
                int iHashCode2 = strOptString2.hashCode();
                if (iHashCode2 != -2131980260) {
                    if (iHashCode2 != 399232571) {
                        if (iHashCode2 == 1271254246 && strOptString2.equals("PUBLISHER_PROVIDED")) {
                            i11 = 2;
                        } else {
                            i11 = 0;
                        }
                    } else if (!strOptString2.equals("PRECISE")) {
                        i11 = 0;
                    }
                } else if (strOptString2.equals("ESTIMATED")) {
                    i11 = 1;
                } else {
                    i11 = 0;
                }
                zzdbdVar.zza(new com.google.android.gms.ads.internal.client.zzt(i10, i11, strOptString3, jOptLong));
            } catch (JSONException e10) {
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "UrlPinger.pingUrl");
            }
        }
    }
}
