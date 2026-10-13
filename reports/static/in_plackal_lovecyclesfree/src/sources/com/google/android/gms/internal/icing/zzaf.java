package com.google.android.gms.internal.icing;

import android.accounts.Account;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.appindexing.Action;
import com.google.android.gms.common.internal.AccountType;
import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaf {
    public static zzx zza(Action action, long j10, String str, int i10) {
        String string;
        Uri uri;
        String string2;
        String string3;
        int i11;
        Bundle bundle = new Bundle();
        bundle.putAll(action.zza());
        Bundle bundle2 = bundle.getBundle("object");
        if (bundle2 != null) {
            String string4 = bundle2.getString(FacebookMediationAdapter.KEY_ID);
            uri = string4 != null ? Uri.parse(string4) : null;
            string2 = bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
            string3 = bundle2.getString(TransferTable.COLUMN_TYPE);
            string = bundle2.getString("url");
        } else {
            string = null;
            uri = null;
            string2 = null;
            string3 = null;
        }
        Intent intentZzb = zzal.zzb(str, string != null ? Uri.parse(string) : null);
        zzf zzfVarZzb = zzx.zzb(intentZzb, string2, uri, string3, null);
        byte[] byteArray = bundle.getByteArray(".private:ssbContext");
        if (byteArray != null) {
            zzfVarZzb.zza(zzk.zza(byteArray));
            bundle.remove(".private:ssbContext");
        }
        String string5 = bundle.getString(".private:accountName");
        if (string5 != null) {
            zzfVarZzb.zzd(new Account(string5, AccountType.GOOGLE));
            bundle.remove(".private:accountName");
        }
        boolean z10 = false;
        if (bundle.containsKey(".private:isContextOnly") && bundle.getBoolean(".private:isContextOnly")) {
            bundle.remove(".private:isContextOnly");
            i11 = 4;
        } else {
            i11 = 0;
        }
        if (bundle.containsKey(".private:isDeviceOnly")) {
            z10 = bundle.getBoolean(".private:isDeviceOnly", false);
            bundle.remove(".private:isDeviceOnly");
        }
        zzgf zzgfVarZzb = zzb(bundle);
        zzr zzrVar = new zzr(".private:action");
        zzrVar.zzb(true);
        zzrVar.zzd(".private:action");
        zzrVar.zza("blob");
        zzfVarZzb.zza(new zzk(zzgfVarZzb.zzh(), zzrVar.zze()));
        zzw zzwVar = new zzw();
        zzwVar.zza(zzx.zza(str, intentZzb));
        zzwVar.zzb(j10);
        zzwVar.zzc(i11);
        zzwVar.zzd(zzfVarZzb.zze());
        zzwVar.zze(z10);
        zzwVar.zzf(i10);
        return zzwVar.zzg();
    }

    public static zzgf zzb(Bundle bundle) {
        zzge zzgeVarZza = zzgf.zza();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj instanceof String) {
                zzgg zzggVarZza = zzgh.zza();
                zzggVarZza.zzb((String) obj);
                zzgh zzghVarZzj = zzggVarZza.zzj();
                zzgc zzgcVarZza = zzgd.zza();
                zzgcVarZza.zza(str);
                zzgcVarZza.zzb(zzghVarZzj);
                zzgeVarZza.zzb(zzgcVarZza.zzj());
            } else if (obj instanceof Bundle) {
                zzgg zzggVarZza2 = zzgh.zza();
                zzggVarZza2.zzc(zzb((Bundle) obj));
                zzgh zzghVarZzj2 = zzggVarZza2.zzj();
                zzgc zzgcVarZza2 = zzgd.zza();
                zzgcVarZza2.zza(str);
                zzgcVarZza2.zzb(zzghVarZzj2);
                zzgeVarZza.zzb(zzgcVarZza2.zzj());
            } else {
                int i10 = 0;
                if (obj instanceof String[]) {
                    String[] strArr = (String[]) obj;
                    int length = strArr.length;
                    while (i10 < length) {
                        String str2 = strArr[i10];
                        if (str2 != null) {
                            zzgg zzggVarZza3 = zzgh.zza();
                            zzggVarZza3.zzb(str2);
                            zzgh zzghVarZzj3 = zzggVarZza3.zzj();
                            zzgc zzgcVarZza3 = zzgd.zza();
                            zzgcVarZza3.zza(str);
                            zzgcVarZza3.zzb(zzghVarZzj3);
                            zzgeVarZza.zzb(zzgcVarZza3.zzj());
                        }
                        i10++;
                    }
                } else if (obj instanceof Bundle[]) {
                    Bundle[] bundleArr = (Bundle[]) obj;
                    int length2 = bundleArr.length;
                    while (i10 < length2) {
                        Bundle bundle2 = bundleArr[i10];
                        if (bundle2 != null) {
                            zzgg zzggVarZza4 = zzgh.zza();
                            zzggVarZza4.zzc(zzb(bundle2));
                            zzgh zzghVarZzj4 = zzggVarZza4.zzj();
                            zzgc zzgcVarZza4 = zzgd.zza();
                            zzgcVarZza4.zza(str);
                            zzgcVarZza4.zzb(zzghVarZzj4);
                            zzgeVarZza.zzb(zzgcVarZza4.zzj());
                        }
                        i10++;
                    }
                } else if (obj instanceof Boolean) {
                    zzgg zzggVarZza5 = zzgh.zza();
                    zzggVarZza5.zza(((Boolean) obj).booleanValue());
                    zzgh zzghVarZzj5 = zzggVarZza5.zzj();
                    zzgc zzgcVarZza5 = zzgd.zza();
                    zzgcVarZza5.zza(str);
                    zzgcVarZza5.zzb(zzghVarZzj5);
                    zzgeVarZza.zzb(zzgcVarZza5.zzj());
                } else {
                    String strValueOf = String.valueOf(obj);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 19);
                    sb2.append("Unsupported value: ");
                    sb2.append(strValueOf);
                    Log.e("SearchIndex", sb2.toString());
                }
            }
        }
        String string = bundle.getString(TransferTable.COLUMN_TYPE);
        if (string != null) {
            zzgeVarZza.zza(string);
        }
        return zzgeVarZza.zzj();
    }
}
