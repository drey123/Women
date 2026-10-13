package com.google.android.gms.internal.ads;

import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfne implements zzguf {
    final /* synthetic */ zzflc zza;
    final /* synthetic */ zzflm zzb;
    final /* synthetic */ zzdbd zzc;
    final /* synthetic */ zzfng zzd;

    public zzfne(zzfng zzfngVar, zzflc zzflcVar, zzflm zzflmVar, zzdbd zzdbdVar) {
        this.zza = zzflcVar;
        this.zzb = zzflmVar;
        this.zzc = zzdbdVar;
        Objects.requireNonNull(zzfngVar);
        this.zzd = zzfngVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(@NonNull Throwable th) {
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

    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ea  */
    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        byte b2;
        int i;
        long j4;
        int iHashCode;
        int i6;
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
                String strOptString = jSONObject.optString("type");
                String strOptString2 = jSONObject.optString("precision");
                String strOptString3 = jSONObject.optString("currency");
                long jOptLong = jSONObject.optLong("value", 0L);
                int iHashCode2 = strOptString.hashCode();
                byte b6 = -1;
                if (iHashCode2 != 66934) {
                    if (iHashCode2 != 66944) {
                        if (iHashCode2 == 1349395245 && strOptString.equals("ONE_PIXEL")) {
                            b2 = 2;
                        } else {
                            b2 = -1;
                        }
                    } else if (strOptString.equals("CPM")) {
                        b2 = 0;
                    } else {
                        b2 = -1;
                    }
                } else if (strOptString.equals("CPC")) {
                    b2 = 1;
                } else {
                    b2 = -1;
                }
                if (b2 != 0) {
                    if (b2 == 1) {
                        j4 = jOptLong;
                        i = 2;
                    } else if (b2 != 2) {
                        i = 0;
                    } else {
                        jOptLong /= 1000;
                        i = 3;
                    }
                    iHashCode = strOptString2.hashCode();
                    if (iHashCode != -2131980260) {
                        if (iHashCode != 399232571) {
                            if (iHashCode == 1271254246 && strOptString2.equals("PUBLISHER_PROVIDED")) {
                                b6 = 1;
                            }
                        } else if (strOptString2.equals("PRECISE")) {
                            b6 = 2;
                        }
                    } else if (strOptString2.equals("ESTIMATED")) {
                        b6 = 0;
                    }
                    if (b6 != 0) {
                        i6 = 1;
                    } else if (b6 != 1) {
                        i6 = 2;
                    } else if (b6 != 2) {
                        i6 = 0;
                    } else {
                        i6 = 3;
                    }
                    zzdbdVar.zza(new com.google.android.gms.ads.internal.client.zzt(i, i6, strOptString3, j4));
                }
                i = 1;
                j4 = jOptLong;
                iHashCode = strOptString2.hashCode();
                if (iHashCode != -2131980260) {
                    if (iHashCode != 399232571) {
                        if (iHashCode == 1271254246) {
                            b6 = 1;
                        }
                    } else if (strOptString2.equals("PRECISE")) {
                        b6 = 2;
                    }
                } else if (strOptString2.equals("ESTIMATED")) {
                    b6 = 0;
                }
                if (b6 != 0) {
                    i6 = 1;
                } else if (b6 != 1) {
                    i6 = 2;
                } else if (b6 != 2) {
                    i6 = 0;
                } else {
                    i6 = 3;
                }
                zzdbdVar.zza(new com.google.android.gms.ads.internal.client.zzt(i, i6, strOptString3, j4));
            } catch (JSONException e6) {
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "UrlPinger.pingUrl");
            }
        }
    }
}
