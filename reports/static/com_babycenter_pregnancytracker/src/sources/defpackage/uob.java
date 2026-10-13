package defpackage;

import android.util.Log;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.localytics.androidx.BackgroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class uob implements AdEvent.AdEventListener {
    public final /* synthetic */ AdsManager a;
    public final /* synthetic */ dpb b;

    public uob(dpb dpbVar, AdsManager adsManager) {
        this.b = dpbVar;
        this.a = adsManager;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
        if (adEvent.getType() != AdEvent.AdEventType.AD_PROGRESS) {
            Log.e("IMADBG", "Event: " + adEvent.getType());
        }
        dpb dpbVar = this.b;
        gqb gqbVar = dpbVar.n;
        t7 t7Var = dpbVar.q;
        String strA = dpbVar.p.a();
        boolean z = dpbVar.s;
        AdEvent.AdEventType type = adEvent.getType();
        Ad ad = adEvent.getAd();
        switch (eqb.a[type.ordinal()]) {
            case 1:
                Objects.toString(adEvent.getAdData());
                break;
            case 2:
                if (z) {
                    t7Var = t7.PRE;
                }
                HashMap map = new HashMap();
                String string = t7Var.toString();
                Locale locale = Locale.US;
                map.put("adposition", string.toLowerCase(locale));
                map.put("offset", strA.toLowerCase(locale));
                ((pib) gqbVar.a).b("'adRequest'", gqbVar.f(null, map));
                break;
            case 3:
                gqbVar.f = null;
                ((pib) gqbVar.a).b("'adComplete'", gqbVar.f(adEvent.getAd(), null));
                gqbVar.j.d(adEvent.getAd());
                break;
            case 4:
                gqbVar.i = true;
                ((pib) gqbVar.a).b("'adClick'", gqbVar.f(adEvent.getAd(), null));
                break;
            case 5:
                gqbVar.f = null;
                ((pib) gqbVar.a).b("'adSkipped'", gqbVar.f(adEvent.getAd(), null));
                gqbVar.j.d(adEvent.getAd());
                break;
            case 6:
                AdPodInfo adPodInfo = ad.getAdPodInfo();
                if (adPodInfo != null) {
                    u51 u51Var = gqbVar.j;
                    int totalAds = adPodInfo.getTotalAds();
                    if (u51Var.b < totalAds) {
                        u51Var.b = totalAds;
                    }
                }
                u51 u51Var2 = gqbVar.j;
                Ad ad2 = adEvent.getAd();
                if (u51Var2.a == 0) {
                    gqb gqbVar2 = (gqb) u51Var2.c;
                    ((pib) gqbVar2.a).b("'adBreakStart'", gqbVar2.f(ad2, null));
                }
                gqbVar.f = adEvent.getAd();
                Ad ad3 = adEvent.getAd();
                gqbVar.g = ad3;
                ((pib) gqbVar.a).b("'adImpression'", gqbVar.f(ad3, null));
                gqbVar.d(adEvent.getAd(), yc7.EXTERNAL);
                break;
            case 7:
                u87 u87Var = u87.EXTERNAL;
                if (gqbVar.i) {
                    u87Var = u87.CLICK_THROUGH;
                }
                gqbVar.c(adEvent.getAd(), u87Var);
                break;
            case 8:
                yc7 yc7Var = yc7.EXTERNAL;
                if (gqbVar.i) {
                    yc7Var = yc7.CLICK_THROUGH;
                    gqbVar.i = false;
                }
                gqbVar.d(adEvent.getAd(), yc7Var);
                break;
            case 9:
                Ad ad4 = gqbVar.f;
                if (ad4 != null) {
                    ((pib) gqbVar.a).b("'adComplete'", gqbVar.f(ad4, null));
                }
                break;
        }
        switch (vob.a[adEvent.getType().ordinal()]) {
            case 1:
                ArrayList<CompanionAdSlot> arrayList = new ArrayList();
                for (CompanionAdSlot companionAdSlot : dpbVar.D) {
                    companionAdSlot.getContainer().setVisibility(companionAdSlot.isFilled() ? 0 : 8);
                    if (companionAdSlot.isFilled()) {
                        arrayList.add(companionAdSlot);
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                gqb gqbVar3 = dpbVar.n;
                gqbVar3.getClass();
                JSONObject jSONObject = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                for (CompanionAdSlot companionAdSlot2 : arrayList) {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("height", companionAdSlot2.getHeight());
                        jSONObject2.put("width", companionAdSlot2.getWidth());
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                    jSONArray.put(jSONObject2);
                }
                try {
                    jSONObject.put(BackgroundService.TAG, (String) gqbVar3.d);
                    jSONObject.put("companions", jSONArray);
                    break;
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
                ((pib) gqbVar3.a).b("'adCompanions'", jSONObject.toString());
                return;
            case 2:
                dpbVar.u = true;
                if (dpbVar.t) {
                    dpbVar.A = true;
                    this.a.start();
                    return;
                }
                return;
            case 3:
                dpbVar.a.d.a("playerInstance.plugins.imaPluginSdk.blockContent();");
                return;
            case 4:
                dpbVar.b();
                return;
            case 5:
                dpbVar.g.x = u87.CLICK_THROUGH;
                break;
            case 6:
                break;
            case 7:
                dpbVar.p = null;
                dpbVar.e();
                dpbVar.c();
                return;
            default:
                return;
        }
        dpbVar.A = true;
        dpbVar.f.a();
    }
}
