package net.nativo.sdk.ntvanalytics;

import android.annotation.SuppressLint;
import android.view.View;
import com.facebook.common.util.UriUtil;
import java.util.HashMap;
import java.util.Iterator;
import net.nativo.sdk.ntvadtype.video.VideoState;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvRequestService;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class VideoAdTrackerManager {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Logger f27750j = LoggerFactory.a(VideoAdTrackerManager.class.getName());
    public NtvAdData a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public JSONObject f27751b;
    public String c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f27752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public VideoState f27753f;
    public HashMap g;
    public HashMap h;
    public HashMap i;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class NtvTimeOnContentValue {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final NtvTimeOnContentValue f27755b;
        public static final NtvTimeOnContentValue c;
        public static final /* synthetic */ NtvTimeOnContentValue[] d;

        static {
            NtvTimeOnContentValue ntvTimeOnContentValue = new NtvTimeOnContentValue("NtvTimeOnContentValueTotal", 0);
            f27755b = ntvTimeOnContentValue;
            NtvTimeOnContentValue ntvTimeOnContentValue2 = new NtvTimeOnContentValue("NtvTimeOnContentValueIncrement", 1);
            c = ntvTimeOnContentValue2;
            d = new NtvTimeOnContentValue[]{ntvTimeOnContentValue, ntvTimeOnContentValue2};
        }

        public NtvTimeOnContentValue() {
            throw null;
        }

        public static NtvTimeOnContentValue valueOf(String str) {
            return (NtvTimeOnContentValue) Enum.valueOf(NtvTimeOnContentValue.class, str);
        }

        public static NtvTimeOnContentValue[] values() {
            return (NtvTimeOnContentValue[]) d.clone();
        }
    }

    public static void a(View view, NtvAdData ntvAdData) {
        if (view == null) {
            return;
        }
        try {
            Iterator it2 = AnalyticsTrackerList.b().a().iterator();
            while (it2.hasNext()) {
                ((AnalyticsTracker) it2.next()).g(view, ntvAdData);
            }
        } catch (Exception unused) {
        }
    }

    public final void b(float f4, NtvTimeOnContentValue ntvTimeOnContentValue) {
        NtvAdData ntvAdData = this.a;
        if (ntvAdData.f27770O.intValue() == 0 || Float.isNaN(f4) || f4 <= 0.1d) {
            return;
        }
        float f5 = f4 - this.d;
        this.d = f4;
        if (f5 > 0.0f) {
            this.f27752e += f5;
            StringBuilder sb = new StringBuilder(ntvAdData.s);
            String str = this.c;
            if (str != null) {
                sb.append(str);
            }
            sb.append("&ntv_v=");
            sb.append((int) f5);
            if (ntvTimeOnContentValue == NtvTimeOnContentValue.f27755b) {
                sb.append("&ntv_tv=");
                sb.append((int) this.f27752e);
            }
            NtvRequestService.f().g(sb.toString(), null, new Runnable() { // from class: net.nativo.sdk.ntvanalytics.VideoAdTrackerManager.1
                @Override // java.lang.Runnable
                public final void run() {
                    VideoAdTrackerManager.f27750j.b("Failed to complete tracking request. Please contact sdksupport@nativo.com. Error - " + VideoAdTrackerManager.this.c);
                }
            });
            f27750j.a();
        }
    }

    public final void c(String str) {
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject2 = this.a.f27776q.optJSONObject("events");
        if (jSONObjectOptJSONObject2 == null) {
            jSONObjectOptJSONObject2 = null;
        }
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(UriUtil.LOCAL_CONTENT_SCHEME)) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(str)) == null) {
            return;
        }
        d(jSONArrayOptJSONArray);
    }

    public final void d(JSONArray jSONArray) {
        try {
            Iterator it2 = AnalyticsTrackerList.b().a().iterator();
            while (it2.hasNext()) {
                ((AnalyticsTracker) it2.next()).b(jSONArray, this.a, this.f27751b, this.f27753f);
            }
        } catch (Exception e6) {
            f27750j.c(" failed to fireVideoTrackingWithKeys: " + e6.getMessage(), e6);
        }
    }

    @SuppressLint({"UseSparseArrays"})
    public final void e(int i) {
        this.g = new HashMap();
        this.h = new HashMap();
        this.i = new HashMap();
        JSONObject jSONObjectOptJSONObject = this.a.f27776q.optJSONObject("progress");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(next);
            if (jSONObjectOptJSONObject2 == null) {
                f27750j.b("Error - Invalid tracking data");
            } else if (next.equals(UriUtil.LOCAL_CONTENT_SCHEME)) {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("percentile");
                if (jSONObjectOptJSONObject3 != null) {
                    Iterator<String> itKeys2 = jSONObjectOptJSONObject3.keys();
                    while (itKeys2.hasNext()) {
                        String next2 = itKeys2.next();
                        this.g.put(Integer.valueOf((((int) Float.parseFloat(next2)) * i) / 100), jSONObjectOptJSONObject3.optJSONArray(next2));
                    }
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject2.optJSONObject("position");
                if (jSONObjectOptJSONObject4 != null) {
                    Iterator<String> itKeys3 = jSONObjectOptJSONObject4.keys();
                    while (itKeys3.hasNext()) {
                        String next3 = itKeys3.next();
                        this.g.put(Integer.valueOf(Integer.valueOf(next3).intValue() * 1000), jSONObjectOptJSONObject4.optJSONArray(next3));
                    }
                }
                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject2.optJSONObject("continuous");
                if (jSONObjectOptJSONObject5 != null) {
                    Iterator<String> itKeys4 = jSONObjectOptJSONObject5.keys();
                    while (itKeys4.hasNext()) {
                        String next4 = itKeys4.next();
                        this.h.put(Integer.valueOf(Integer.valueOf(next4).intValue() * 1000), jSONObjectOptJSONObject5.optJSONArray(next4));
                    }
                }
                JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject2.optJSONObject("cumulative");
                if (jSONObjectOptJSONObject6 != null) {
                    Iterator<String> itKeys5 = jSONObjectOptJSONObject6.keys();
                    while (itKeys5.hasNext()) {
                        String next5 = itKeys5.next();
                        this.i.put(Integer.valueOf(Integer.valueOf(next5).intValue() * 1000), jSONObjectOptJSONObject6.optJSONArray(next5));
                    }
                }
            }
        }
    }
}
