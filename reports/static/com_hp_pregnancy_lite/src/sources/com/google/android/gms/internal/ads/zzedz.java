package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzedz implements zzeat {
    public static Bundle d(Bundle bundle) {
        return bundle == null ? new Bundle() : new Bundle(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final boolean a(zzeyo zzeyoVar, zzeyc zzeycVar) {
        return !TextUtils.isEmpty(zzeycVar.w.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, ""));
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final zzfut b(zzeyo zzeyoVar, zzeyc zzeycVar) {
        String strOptString = zzeycVar.w.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, "");
        zzeyx zzeyxVar = zzeyoVar.f13035a.f13032a;
        zzeyv zzeyvVar = new zzeyv();
        zzeyvVar.G(zzeyxVar);
        zzeyvVar.J(strOptString);
        Bundle bundleD = d(zzeyxVar.d.m);
        Bundle bundleD2 = d(bundleD.getBundle("com.google.ads.mediation.admob.AdMobAdapter"));
        bundleD2.putInt("gw", 1);
        String strOptString2 = zzeycVar.w.optString("mad_hac", null);
        if (strOptString2 != null) {
            bundleD2.putString("mad_hac", strOptString2);
        }
        String strOptString3 = zzeycVar.w.optString("adJson", null);
        if (strOptString3 != null) {
            bundleD2.putString("_ad", strOptString3);
        }
        bundleD2.putBoolean("_noRefresh", true);
        Iterator<String> itKeys = zzeycVar.E.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString4 = zzeycVar.E.optString(next, null);
            if (next != null) {
                bundleD2.putString(next, strOptString4);
            }
        }
        bundleD.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundleD2);
        com.google.android.gms.ads.internal.client.zzl zzlVar = zzeyxVar.d;
        zzeyvVar.e(new com.google.android.gms.ads.internal.client.zzl(zzlVar.f10160a, zzlVar.b, bundleD2, zzlVar.d, zzlVar.e, zzlVar.f, zzlVar.g, zzlVar.h, zzlVar.i, zzlVar.j, zzlVar.k, zzlVar.l, bundleD, zzlVar.n, zzlVar.o, zzlVar.p, zzlVar.q, zzlVar.r, zzlVar.s, zzlVar.t, zzlVar.u, zzlVar.v, zzlVar.w, zzlVar.x));
        zzeyx zzeyxVarG = zzeyvVar.g();
        Bundle bundle = new Bundle();
        zzeyf zzeyfVar = zzeyoVar.b.b;
        Bundle bundle2 = new Bundle();
        bundle2.putStringArrayList("nofill_urls", new ArrayList<>(zzeyfVar.f13028a));
        bundle2.putInt("refresh_interval", zzeyfVar.c);
        bundle2.putString("gws_query_id", zzeyfVar.b);
        bundle.putBundle("parent_common_config", bundle2);
        String str = zzeyoVar.f13035a.f13032a.f;
        Bundle bundle3 = new Bundle();
        bundle3.putString("initial_ad_unit_id", str);
        bundle3.putString("allocation_id", zzeycVar.x);
        bundle3.putStringArrayList("click_urls", new ArrayList<>(zzeycVar.c));
        bundle3.putStringArrayList("imp_urls", new ArrayList<>(zzeycVar.d));
        bundle3.putStringArrayList("manual_tracking_urls", new ArrayList<>(zzeycVar.q));
        bundle3.putStringArrayList("fill_urls", new ArrayList<>(zzeycVar.n));
        bundle3.putStringArrayList("video_start_urls", new ArrayList<>(zzeycVar.h));
        bundle3.putStringArrayList("video_reward_urls", new ArrayList<>(zzeycVar.i));
        bundle3.putStringArrayList("video_complete_urls", new ArrayList<>(zzeycVar.j));
        bundle3.putString("transaction_id", zzeycVar.k);
        bundle3.putString("valid_from_timestamp", zzeycVar.l);
        bundle3.putBoolean("is_closable_area_disabled", zzeycVar.Q);
        bundle3.putString("recursive_server_response_data", zzeycVar.p0);
        if (zzeycVar.m != null) {
            Bundle bundle4 = new Bundle();
            bundle4.putInt("rb_amount", zzeycVar.m.b);
            bundle4.putString("rb_type", zzeycVar.m.f11267a);
            bundle3.putParcelableArray("rewards", new Bundle[]{bundle4});
        }
        bundle.putBundle("parent_ad_config", bundle3);
        return c(zzeyxVarG, bundle, zzeycVar, zzeyoVar);
    }

    public abstract zzfut c(zzeyx zzeyxVar, Bundle bundle, zzeyc zzeycVar, zzeyo zzeyoVar);
}
