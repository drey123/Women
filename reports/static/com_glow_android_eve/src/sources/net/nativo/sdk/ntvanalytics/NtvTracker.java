package net.nativo.sdk.ntvanalytics;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.content.a;
import net.nativo.sdk.ntvadtype.video.VideoState;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvRequestService;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class NtvTracker implements AnalyticsTracker {
    public static final Logger a = LoggerFactory.a(NtvTracker.class.getName());

    public static void h(String str, NtvAdData ntvAdData) {
        Logger logger = a;
        ntvAdData.hashCode();
        logger.a();
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void a(View view, NtvAdData ntvAdData) {
        JSONObject jSONObject;
        String str;
        if (ntvAdData.a) {
            jSONObject = ntvAdData.n;
            str = "vCPMImpressionPixelUrl";
        } else {
            jSONObject = ntvAdData.n;
            str = "viewableInventoryTrackingUrl";
        }
        String strOptString = jSONObject.optString(str);
        Logger logger = a;
        if (strOptString == null || strOptString.isEmpty()) {
            ntvAdData.hashCode();
            logger.a();
            return;
        }
        String strOptString2 = ntvAdData.n.optBoolean("IsViewableImpression") ? ntvAdData.n.optString("thirdPartyVcpmTrackers") : "";
        NtvRequestService.f().getClass();
        NtvRequestService.i(strOptString2, strOptString);
        if (!ntvAdData.a) {
            ntvAdData.hashCode();
            logger.a();
        } else {
            strOptString2.isEmpty();
            ntvAdData.hashCode();
            logger.a();
        }
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void b(final JSONArray jSONArray, final NtvAdData ntvAdData, final JSONObject jSONObject, VideoState videoState) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: net.nativo.sdk.ntvanalytics.NtvTracker.3

            /* JADX INFO: renamed from: net.nativo.sdk.ntvanalytics.NtvTracker$3$1, reason: invalid class name */
            public class AnonymousClass1 implements Runnable {
                @Override // java.lang.Runnable
                public final void run() {
                    NtvTracker.a.b("Failed to complete tracking request. Please contact sdksupport@nativo.com.");
                }
            }

            @Override // java.lang.Runnable
            public final void run() {
                JSONArray jSONArray2 = jSONArray;
                if (jSONArray2 != null) {
                    for (int i = 0; i < jSONArray2.length(); i++) {
                        String strOptString = jSONArray2.optString(i);
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(strOptString);
                        if (jSONObjectOptJSONObject != null) {
                            Logger logger = NtvTracker.a;
                            logger.a();
                            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("first");
                            String strOptString2 = jSONObjectOptJSONObject.optString("third");
                            String strOptString3 = jSONObjectOptJSONObject.optString("qs");
                            int iOptInt = jSONObjectOptJSONObject.optInt("freq");
                            NtvAdData ntvAdData2 = ntvAdData;
                            if (!ntvAdData2.f27778u.contains(strOptString) && !ntvAdData2.f27779v.contains(strOptString) && !ntvAdData2.f27777t.contains(strOptString)) {
                                if (iOptInt != 0) {
                                    if (iOptInt == 1) {
                                        ntvAdData2.f27778u.add(strOptString);
                                    } else if (iOptInt == 2) {
                                        ntvAdData2.f27779v.add(strOptString);
                                    }
                                } else if (strOptString.equalsIgnoreCase("mute") || strOptString.equalsIgnoreCase("unmute")) {
                                    ntvAdData2.f27777t.add(strOptString);
                                }
                                if (ntvAdData2.s != null) {
                                    String strH = "";
                                    for (int i6 = 0; i6 < jSONArrayOptJSONArray.length(); i6++) {
                                        int iOptInt2 = jSONArrayOptJSONArray.optInt(i6);
                                        strH = strH.length() > 0 ? a.h(iOptInt2, strH, ",") : android.support.v4.media.a.i(iOptInt2, "");
                                    }
                                    String strI = C0316y.i(new StringBuilder(), ntvAdData2.s, strH, strOptString3);
                                    NtvTracker.a.a();
                                    NtvRequestService.f().g(strI, null, new AnonymousClass1());
                                } else {
                                    logger.b("Video tracking failed. Could not find base tracking url. Please contact sdksupport@nativo.com.");
                                }
                                if (strOptString2 != null && !strOptString2.isEmpty()) {
                                    String str = ntvAdData2.s;
                                    NtvTracker.a.a();
                                    NtvRequestService.f().getClass();
                                    NtvRequestService.j(str, strOptString2);
                                }
                            }
                        }
                    }
                }
            }
        });
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void c(View view, NtvAdData ntvAdData) {
        String str = ntvAdData.a ? ntvAdData.f27768K : "";
        Logger logger = a;
        if (str == null || str.isEmpty()) {
            ntvAdData.hashCode();
            logger.a();
            return;
        }
        String str2 = ntvAdData.f27769L;
        NtvRequestService.f().getClass();
        NtvRequestService.i(str2, str);
        ntvAdData.hashCode();
        logger.a();
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void e(final NtvAdData ntvAdData) {
        String strOptString;
        boolean z2 = ntvAdData.a;
        Logger logger = a;
        if (z2) {
            strOptString = ntvAdData.n.optString("cpmImpressionPixelUrl");
        } else {
            ntvAdData.hashCode();
            logger.a();
            strOptString = null;
        }
        if (!TextUtils.isEmpty(strOptString)) {
            NtvRequestService.f().g(strOptString, new Runnable() { // from class: net.nativo.sdk.ntvanalytics.NtvTracker.1
                @Override // java.lang.Runnable
                public final void run() {
                    Logger logger2 = NtvTracker.a;
                    NtvTracker.this.getClass();
                    NtvTracker.h("CPM impression tracking fired.", ntvAdData);
                }
            }, new Runnable() { // from class: net.nativo.sdk.ntvanalytics.NtvTracker.2
                @Override // java.lang.Runnable
                public final void run() {
                    Logger logger2 = NtvTracker.a;
                    NtvTracker.this.getClass();
                    NtvTracker.h("Could not perform CPM tracking. Please contact sdksupport@nativo.com", ntvAdData);
                }
            });
        } else {
            ntvAdData.hashCode();
            logger.a();
        }
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void f(NtvAdData ntvAdData) {
        JSONObject jSONObject = ntvAdData.n;
        if (jSONObject != null) {
            String strOptString = jSONObject.optString("thirdPartyCpmTrackers");
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            Logger logger = a;
            ntvAdData.hashCode();
            logger.a();
            NtvRequestService.f().getClass();
            NtvRequestService.j("https://jadserve.postrelease.com", strOptString);
        }
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void d(View view, NtvAdData ntvAdData) {
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void g(View view, NtvAdData ntvAdData) {
    }
}
