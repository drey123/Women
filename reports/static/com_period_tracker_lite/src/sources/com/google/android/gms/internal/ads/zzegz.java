package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzegz implements zzedz {
    private static Bundle zzd(Bundle bundle) {
        return bundle == null ? new Bundle() : new Bundle(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzedz
    public final boolean zza(zzfcu zzfcuVar, zzfcj zzfcjVar) {
        return !TextUtils.isEmpty(zzfcjVar.zzv.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, ""));
    }

    @Override // com.google.android.gms.internal.ads.zzedz
    public final ListenableFuture zzb(zzfcu zzfcuVar, zzfcj zzfcjVar) {
        JSONObject jSONObject = zzfcjVar.zzv;
        String strOptString = jSONObject.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, "");
        zzfdc zzfdcVar = zzfcuVar.zza.zza;
        zzfdb zzfdbVar = new zzfdb();
        zzfdbVar.zzy(zzfdcVar);
        zzfdbVar.zzg(strOptString);
        com.google.android.gms.ads.internal.client.zzm zzmVar = zzfdcVar.zzd;
        Bundle bundleZzd = zzd(zzmVar.zzm);
        Bundle bundleZzd2 = zzd(bundleZzd.getBundle("com.google.ads.mediation.admob.AdMobAdapter"));
        bundleZzd2.putInt("gw", 1);
        String strOptString2 = jSONObject.optString("mad_hac", null);
        if (strOptString2 != null) {
            bundleZzd2.putString("mad_hac", strOptString2);
        }
        String strOptString3 = jSONObject.optString("adJson", null);
        if (strOptString3 != null) {
            bundleZzd2.putString("_ad", strOptString3);
        }
        bundleZzd2.putBoolean("_noRefresh", true);
        JSONObject jSONObject2 = zzfcjVar.zzD;
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString4 = jSONObject2.optString(next, null);
            if (next != null) {
                bundleZzd2.putString(next, strOptString4);
            }
        }
        bundleZzd.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundleZzd2);
        zzfdbVar.zza(new com.google.android.gms.ads.internal.client.zzm(zzmVar.zza, zzmVar.zzb, bundleZzd2, zzmVar.zzd, zzmVar.zze, zzmVar.zzf, zzmVar.zzg, zzmVar.zzh, zzmVar.zzi, zzmVar.zzj, zzmVar.zzk, zzmVar.zzl, bundleZzd, zzmVar.zzn, zzmVar.zzo, zzmVar.zzp, zzmVar.zzq, zzmVar.zzr, zzmVar.zzs, zzmVar.zzt, zzmVar.zzu, zzmVar.zzv, zzmVar.zzw, zzmVar.zzx, zzmVar.zzy, zzmVar.zzz, zzmVar.zzA));
        zzfdc zzfdcVarZzz = zzfdbVar.zzz();
        Bundle bundle = new Bundle();
        zzfcm zzfcmVar = zzfcuVar.zzb.zzb;
        Bundle bundle2 = new Bundle();
        bundle2.putStringArrayList("nofill_urls", new ArrayList<>(zzfcmVar.zza));
        bundle2.putInt("refresh_interval", zzfcmVar.zzc);
        bundle2.putString("gws_query_id", zzfcmVar.zzb);
        bundle.putBundle("parent_common_config", bundle2);
        String str = zzfdcVar.zzg;
        Bundle bundle3 = new Bundle();
        bundle3.putString("initial_ad_unit_id", str);
        bundle3.putString("allocation_id", zzfcjVar.zzw);
        bundle3.putString("ad_source_name", zzfcjVar.zzF);
        bundle3.putStringArrayList("click_urls", new ArrayList<>(zzfcjVar.zzc));
        bundle3.putStringArrayList("imp_urls", new ArrayList<>(zzfcjVar.zzd));
        bundle3.putStringArrayList("manual_tracking_urls", new ArrayList<>(zzfcjVar.zzp));
        bundle3.putStringArrayList("fill_urls", new ArrayList<>(zzfcjVar.zzm));
        bundle3.putStringArrayList("video_start_urls", new ArrayList<>(zzfcjVar.zzg));
        bundle3.putStringArrayList("video_reward_urls", new ArrayList<>(zzfcjVar.zzh));
        bundle3.putStringArrayList("video_complete_urls", new ArrayList<>(zzfcjVar.zzi));
        bundle3.putString(FirebaseAnalytics.Param.TRANSACTION_ID, zzfcjVar.zzj);
        bundle3.putString("valid_from_timestamp", zzfcjVar.zzk);
        bundle3.putBoolean("is_closable_area_disabled", zzfcjVar.zzP);
        bundle3.putString("recursive_server_response_data", zzfcjVar.zzao);
        bundle3.putBoolean("is_analytics_logging_enabled", zzfcjVar.zzW);
        zzbvt zzbvtVar = zzfcjVar.zzl;
        if (zzbvtVar != null) {
            Bundle bundle4 = new Bundle();
            bundle4.putInt("rb_amount", zzbvtVar.zzb);
            bundle4.putString("rb_type", zzbvtVar.zza);
            bundle3.putParcelableArray("rewards", new Bundle[]{bundle4});
        }
        bundle.putBundle("parent_ad_config", bundle3);
        return zzc(zzfdcVarZzz, bundle, zzfcjVar, zzfcuVar);
    }

    protected abstract ListenableFuture zzc(zzfdc zzfdcVar, Bundle bundle, zzfcj zzfcjVar, zzfcu zzfcuVar);
}
