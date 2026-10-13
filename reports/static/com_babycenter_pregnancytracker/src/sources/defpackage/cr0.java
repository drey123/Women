package defpackage;

import android.app.Application;
import android.content.ComponentName;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.UniversalAdId;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.localytics.androidx.BackgroundService;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cr0 {
    public final Object a;
    public Comparable b;
    public Object c;
    public Object d;

    public cr0(Application application, ComponentName componentName, int[] iArr) {
        application.getClass();
        this.a = application;
        this.b = componentName;
        this.c = iArr;
        fn9 fn9VarA = g51.a();
        e03 e03Var = q63.a;
        this.d = CoroutineContext.Element.DefaultImpls.c(fn9VarA, bz2.c).Q(new br0(this));
    }

    public abstract String a(AdPodInfo adPodInfo);

    public void b(double d, double d2) {
        HashMap map = new HashMap();
        map.put("position", Double.toString(d));
        map.put("duration", Double.toString(d2));
        ((pib) this.a).b("'adTime'", f(null, map));
    }

    public void c(Ad ad, u87 u87Var) {
        HashMap map = new HashMap();
        map.put("oldstate", "PLAYING");
        map.put("newstate", "PAUSED");
        map.put("pauseReason", u87Var.name().toLowerCase());
        ((pib) this.a).b("'adPause'", f(ad, map));
    }

    public void d(Ad ad, yc7 yc7Var) {
        HashMap map = new HashMap();
        map.put("oldstate", "IDLE");
        map.put("newstate", "PLAYING");
        map.put("playReason", yc7Var.name().toLowerCase());
        ((pib) this.a).b("'adPlay'", f(ad, map));
    }

    public void e(AdErrorEvent adErrorEvent) {
        int errorCodeNumber;
        switch (wpb.a[adErrorEvent.getError().getErrorCode().ordinal()]) {
            case 1:
            case 2:
                errorCodeNumber = 301;
                break;
            case 3:
                errorCodeNumber = 101;
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                errorCodeNumber = 900;
                break;
            default:
                errorCodeNumber = adErrorEvent.getError().getErrorCodeNumber();
                break;
        }
        int i = errorCodeNumber + 20000;
        String strValueOf = String.valueOf(errorCodeNumber);
        String strValueOf2 = String.valueOf(i);
        String str = "Ad Error: " + adErrorEvent.getError().getMessage();
        HashMap map = new HashMap();
        map.put("id", "-1");
        map.put("message", str);
        map.put("code", strValueOf);
        map.put("adErrorCode", strValueOf2);
        ((pib) this.a).b("'adError'", f(null, map));
    }

    public String f(Ad ad, Map map) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("client", (String) this.b);
            jSONObject.put(BackgroundService.TAG, (String) this.d);
            VideoProgressUpdate videoProgressUpdate = (VideoProgressUpdate) this.c;
            jSONObject.put("position", videoProgressUpdate != null ? videoProgressUpdate.getCurrentTimeMs() / 1000.0d : -1.0d);
            VideoProgressUpdate videoProgressUpdate2 = (VideoProgressUpdate) this.c;
            jSONObject.put("duration", videoProgressUpdate2 != null ? videoProgressUpdate2.getDurationMs() / 1000.0d : -1.0d);
            if (ad != null) {
                String strA = a(ad.getAdPodInfo());
                String strReplaceAll = ad.getContentType().replaceAll("/.*", "");
                String str = ad.isLinear() ? "linear" : "non-linear";
                jSONObject.put("creativetype", strReplaceAll);
                jSONObject.put("linear", str);
                jSONObject.put("adtitle", ad.getTitle());
                jSONObject.put("adId", ad.getAdId());
                jSONObject.put("adposition", strA);
                jSONObject.put("sequence", ad.getAdPodInfo().getAdPosition());
                jSONObject.put("podCount", ad.getAdPodInfo().getTotalAds());
                List listAsList = Arrays.asList(ad.getUniversalAdIds());
                if (listAsList.isEmpty()) {
                    jSONObject.put("universalAdIdRegistry", "");
                    jSONObject.put("universalAdIdValue", "");
                } else {
                    UniversalAdId universalAdId = (UniversalAdId) listAsList.get(0);
                    jSONObject.put("universalAdIdRegistry", universalAdId.getAdIdRegistry());
                    jSONObject.put("universalAdIdValue", universalAdId.getAdIdValue());
                }
                jSONObject.put("adsystem", "JW Player");
            }
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject.put((String) entry.getKey(), entry.getValue());
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public abstract Object g(ContinuationImpl continuationImpl);

    public void h() {
        s91.A(v94.a, (CoroutineContext) this.d, null, new hp(this, null, 4), 2);
    }

    public cr0(pib pibVar) {
        this.a = pibVar;
    }
}
