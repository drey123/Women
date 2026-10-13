package net.nativo.sdk.ntvcore;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.WebView;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.app.NotificationCompat;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.stetho.common.Utf8Charset;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.AppUtils;
import net.nativo.sdk.ntvutils.NtvAppSettings;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class NtvRequestService {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public static NtvRequestService f27809f;
    public Handler a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WebView f27810b;
    public String c;
    public CookieManager d = AppUtils.g().e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f27808e = LoggerFactory.a(NtvRequestService.class.getName());
    public static final String g = "/sdk/placement";

    /* JADX INFO: renamed from: net.nativo.sdk.ntvcore.NtvRequestService$4, reason: invalid class name */
    class AnonymousClass4 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f27817b;
        public final /* synthetic */ String c;

        public AnonymousClass4(String str, String str2) {
            this.f27817b = str;
            this.c = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                WebView webView = new WebView(AppUtils.g().a);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.loadDataWithBaseURL(this.f27817b, this.c, "text/html", Utf8Charset.NAME, null);
            } catch (Exception e6) {
                AppUtils.g().k("non_fatal", e6);
            }
        }
    }

    public interface NativoSDKPlacementBlock {
    }

    public interface NativoSDKResponseBlock {
    }

    public static void a(NtvRequestService ntvRequestService, HttpURLConnection httpURLConnection) {
        ntvRequestService.getClass();
        CookieManager cookieManagerE = AppUtils.g().e();
        ntvRequestService.d = cookieManagerE;
        if (cookieManagerE != null) {
            try {
                if (cookieManagerE.getCookie(".postrelease.com") != null) {
                    httpURLConnection.setRequestProperty("Cookie", ntvRequestService.d.getCookie(".postrelease.com"));
                }
            } catch (Exception e6) {
                AppUtils.g().k("non_fatal", e6);
            }
        }
    }

    public static String b(NtvRequestService ntvRequestService, InputStream inputStream) {
        ntvRequestService.getClass();
        try {
            Scanner scannerUseDelimiter = new Scanner(inputStream).useDelimiter("\\A");
            return scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : "";
        } finally {
            try {
                inputStream.close();
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
    }

    public static void c(NtvRequestService ntvRequestService, HttpURLConnection httpURLConnection) {
        ntvRequestService.getClass();
        List<String> list = httpURLConnection.getHeaderFields().get("Set-Cookie");
        if (list != null) {
            Iterator<String> it2 = list.iterator();
            while (it2.hasNext()) {
                AppUtils.g().n(it2.next());
            }
        }
    }

    public static NtvAdData d(NtvRequestService ntvRequestService, JSONArray jSONArray) {
        JSONObject jSONObject;
        ntvRequestService.getClass();
        if (jSONArray != null) {
            try {
                jSONArray.length();
            } catch (Exception e6) {
                f27808e.c(e6.getMessage(), e6);
                return null;
            }
        }
        if (jSONArray.length() <= 0) {
            return null;
        }
        JSONObject jSONObject2 = jSONArray.getJSONObject(0);
        if (jSONObject2.has("ad")) {
            jSONObject = jSONObject2.getJSONObject("ad");
            jSONObject.put("adAvailable", true);
        } else {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("adAvailable", false);
            jSONObject = jSONObject3;
        }
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!next.equals("ad")) {
                jSONObject.put(next, jSONObject2.get(next));
            }
        }
        return NtvAdData.b(jSONObject);
    }

    public static String e(NtvRequestService ntvRequestService, HashMap map) {
        if (map.size() == 0) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (Map.Entry entry : map.entrySet()) {
            stringBuffer.append(stringBuffer.length() == 0 ? "?" : "&");
            String str = (String) entry.getKey();
            stringBuffer.append(str);
            stringBuffer.append("=");
            stringBuffer.append((String) map.get(str));
            Logger logger = f27808e;
            logger.a();
        }
        return stringBuffer.toString();
    }

    public static NtvRequestService f() {
        if (f27809f == null) {
            f27809f = new NtvRequestService();
        }
        return f27809f;
    }

    public static void i(String str, String str2) {
        new Handler(Looper.getMainLooper()).post(new AnonymousClass4("https://jadserve.postrelease.com", C0316y.g("<html><body>", str, "<img src='", str2, "' height='1' width='1' style='display:none'></body></html>")));
    }

    public static void j(String str, String str2) {
        new Handler(Looper.getMainLooper()).post(new AnonymousClass4(str, a.n("<html><body>", str2, "</body></html>")));
    }

    public final void g(final String str, final Runnable runnable, final Runnable runnable2) {
        this.a.post(new Runnable() { // from class: net.nativo.sdk.ntvcore.NtvRequestService.3
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                NtvRequestService ntvRequestService = NtvRequestService.this;
                HttpURLConnection httpURLConnection = null;
                try {
                    try {
                        HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(str).openConnection();
                        try {
                            httpURLConnection2.setRequestProperty("User-Agent", ntvRequestService.c);
                            NtvRequestService.a(ntvRequestService, httpURLConnection2);
                            httpURLConnection2.connect();
                            NtvRequestService.c(ntvRequestService, httpURLConnection2);
                            if (httpURLConnection2.getResponseCode() != 200) {
                                throw new Exception(httpURLConnection2.getResponseMessage());
                            }
                            Runnable runnable3 = runnable;
                            if (runnable3 != null) {
                                runnable3.run();
                            }
                            httpURLConnection2.disconnect();
                        } catch (Exception e6) {
                            e = e6;
                            httpURLConnection = httpURLConnection2;
                            NtvRequestService.f27808e.c(e.getStackTrace()[0].getMethodName() + " " + e.getStackTrace()[0].getLineNumber() + " " + e.getMessage(), e);
                            Runnable runnable4 = runnable2;
                            if (runnable4 != null) {
                                runnable4.run();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                        } catch (Throwable th) {
                            th = th;
                            httpURLConnection = httpURLConnection2;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Exception e7) {
                    e = e7;
                }
            }
        });
    }

    public final void h(final NtvSectionConfig ntvSectionConfig, final NativoSDKPlacementBlock nativoSDKPlacementBlock) {
        try {
            this.a.post(new Runnable() { // from class: net.nativo.sdk.ntvcore.NtvRequestService.1
                public final /* synthetic */ Map c = null;

                /* JADX WARN: Code duplicated, block: B:117:0x0308  */
                /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r4v2 */
                /* JADX WARN: Type inference failed for: r4v3, types: [java.net.HttpURLConnection] */
                /* JADX WARN: Type inference failed for: r4v4 */
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    HttpURLConnection httpURLConnection;
                    JSONObject jSONObject;
                    String str;
                    NtvAdData.NtvFilterType ntvFilterType;
                    String str2;
                    HashSet hashSet;
                    NativoSDKPlacementBlock nativoSDKPlacementBlock2 = nativoSDKPlacementBlock;
                    StringBuilder sb = new StringBuilder("https://jadserve.postrelease.com");
                    NtvAppSettings.a().getClass();
                    sb.append(NtvRequestService.g);
                    Uri.Builder builderEncodedPath = new Uri.Builder().encodedPath(sb.toString());
                    NtvRequestService ntvRequestService = NtvRequestService.this;
                    ntvRequestService.getClass();
                    Logger logger = NtvRequestService.f27808e;
                    HashMap map = new HashMap();
                    try {
                        NtvAppSettings.a().getClass();
                        boolean z2 = NtvAppSettings.f27852f.c;
                        NtvSectionConfig ntvSectionConfig2 = ntvSectionConfig;
                        if (z2) {
                            if (NtvAppSettings.a().d) {
                                map.put("ntv_pl", NtvConfig.b().k);
                                switch (NtvAppSettings.a().a.ordinal()) {
                                    case 0:
                                        map.put("ntv_a", NtvConfig.b().l);
                                        break;
                                    case 1:
                                        map.put("ntv_a", NtvConfig.b().m);
                                        break;
                                    case 2:
                                        map.put("ntv_a", NtvConfig.b().n);
                                        break;
                                    case 3:
                                        map.put("ntv_a", NtvConfig.b().o);
                                        break;
                                    case 4:
                                        map.put("ntv_tm", NtvConfig.b().p);
                                        map.put("ntv_pl", NtvConfig.b().f27797q);
                                        break;
                                    case 5:
                                        map.put("ntv_a", NtvConfig.b().r);
                                        break;
                                    case 6:
                                        map.put("ntv_tp", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                        break;
                                }
                            }
                            NtvAppSettings.a().getClass();
                            str = "http://www.nativo.net/test";
                        } else {
                            str = ntvSectionConfig2.a;
                        }
                        if (str == null) {
                            NtvAppSettings.a().getClass();
                            if (!NtvAppSettings.f27852f.c) {
                                logger.b("The section URL cannot be null.");
                            }
                        }
                        map.put("ntv_url", str);
                        if (ntvSectionConfig2 != null && (ntvFilterType = ntvSectionConfig2.f27820f) != null) {
                            int iOrdinal = ntvFilterType.ordinal();
                            if (iOrdinal == 0) {
                                str2 = "ntv_avtf";
                                hashSet = ntvSectionConfig2.i;
                            } else if (iOrdinal != 2) {
                                str2 = "ntv_ctf";
                                hashSet = ntvSectionConfig2.g;
                            } else {
                                str2 = "ntv_atf";
                                hashSet = ntvSectionConfig2.h;
                            }
                            if (hashSet.size() > 0) {
                                String str3 = "";
                                Integer[] numArr = (Integer[]) hashSet.toArray(new Integer[0]);
                                for (int i = 0; i < hashSet.size(); i++) {
                                    str3 = i == 0 ? str3 + numArr[i] : str3 + "," + numArr[i];
                                }
                                map.put(str2, str3);
                                logger.a();
                            }
                        }
                        Map map2 = this.c;
                        if (map2 != null && map2.size() > 0) {
                            map.putAll(map2);
                        }
                        map.put("ntv_sdk", AppUtils.g().i());
                        map.put("ntv_appv", AppUtils.g().c());
                        map.put("ntv_bundleid", AppUtils.g().a.getPackageName());
                        if (!AppUtils.g().f().isEmpty() && AppUtils.g().f() != null) {
                            map.put("ntv_gdpr_consent", AppUtils.g().f());
                        }
                        if (!AppUtils.g().d().isEmpty() && AppUtils.g().d() != null) {
                            map.put("us_privacy", AppUtils.g().d());
                        }
                    } catch (Exception e6) {
                        logger.c(e6.getStackTrace()[0].getMethodName() + " " + e6.getStackTrace()[0].getLineNumber() + " " + e6.getMessage(), e6);
                    }
                    for (String str4 : map.keySet()) {
                        builderEncodedPath.appendQueryParameter(str4, (String) map.get(str4));
                    }
                    String string = builderEncodedPath.build().toString();
                    NtvRequestService.f27808e.a();
                    NtvAdData ntvAdData = new NtvAdData();
                    ?? r4 = 0;
                    try {
                        try {
                            httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                            try {
                                try {
                                    httpURLConnection.setRequestProperty("User-Agent", ntvRequestService.c);
                                    NtvRequestService.a(ntvRequestService, httpURLConnection);
                                    httpURLConnection.setConnectTimeout(NtvConfig.b().d.intValue());
                                    httpURLConnection.setReadTimeout(NtvConfig.b().f27794e.intValue());
                                    if (httpURLConnection.getResponseCode() != 200) {
                                        ((NtvPrefetchRequestService.AnonymousClass3) nativoSDKPlacementBlock2).a(ntvAdData, null, new Exception("Error retrieving data. HTTP " + httpURLConnection.getResponseCode()));
                                        httpURLConnection.disconnect();
                                        return;
                                    }
                                    String strB = NtvRequestService.b(ntvRequestService, httpURLConnection.getInputStream());
                                    if (TextUtils.isEmpty(strB)) {
                                        ((NtvPrefetchRequestService.AnonymousClass3) nativoSDKPlacementBlock2).a(ntvAdData, null, new Exception("No placements setup with publication section ntv_url"));
                                        httpURLConnection.disconnect();
                                        return;
                                    }
                                    NtvRequestService.c(ntvRequestService, httpURLConnection);
                                    JSONObject jSONObject2 = new JSONObject(strB);
                                    try {
                                        jSONObject = jSONObject2.getJSONObject(NotificationCompat.CATEGORY_SYSTEM);
                                    } catch (JSONException e7) {
                                        NtvRequestService.f27808e.c("SysInfo returned from server improperly formatted.", e7);
                                        jSONObject = null;
                                    }
                                    try {
                                        try {
                                            NtvAdData ntvAdDataD = NtvRequestService.d(ntvRequestService, jSONObject2.getJSONArray("placements"));
                                            if (ntvAdDataD == null) {
                                                ((NtvPrefetchRequestService.AnonymousClass3) nativoSDKPlacementBlock2).a(ntvAdData, jSONObject, null);
                                            } else {
                                                ((NtvPrefetchRequestService.AnonymousClass3) nativoSDKPlacementBlock2).a(ntvAdDataD, jSONObject, null);
                                            }
                                        } catch (Exception e8) {
                                            ((NtvPrefetchRequestService.AnonymousClass3) nativoSDKPlacementBlock2).a(ntvAdData, jSONObject, e8);
                                        }
                                    } catch (JSONException e9) {
                                        NtvRequestService.f27808e.c("ERROR - Response incorrectly formatted. Expected 'placements' property.", e9);
                                        ((NtvPrefetchRequestService.AnonymousClass3) nativoSDKPlacementBlock2).a(ntvAdData, jSONObject, e9);
                                    }
                                    httpURLConnection.disconnect();
                                } catch (IOException e10) {
                                    e = e10;
                                    ((NtvPrefetchRequestService.AnonymousClass3) nativoSDKPlacementBlock2).a(ntvAdData, null, e);
                                    if (httpURLConnection == null) {
                                    }
                                }
                            } catch (JSONException e11) {
                                e = e11;
                                ((NtvPrefetchRequestService.AnonymousClass3) nativoSDKPlacementBlock2).a(ntvAdData, null, e);
                                if (httpURLConnection == null) {
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            r4 = string;
                            if (r4 != 0) {
                                r4.disconnect();
                            }
                            throw th;
                        }
                    } catch (IOException e12) {
                        e = e12;
                        httpURLConnection = null;
                        ((NtvPrefetchRequestService.AnonymousClass3) nativoSDKPlacementBlock2).a(ntvAdData, null, e);
                        if (httpURLConnection == null) {
                        }
                        httpURLConnection.disconnect();
                    } catch (JSONException e13) {
                        e = e13;
                        httpURLConnection = null;
                        ((NtvPrefetchRequestService.AnonymousClass3) nativoSDKPlacementBlock2).a(ntvAdData, null, e);
                        if (httpURLConnection == null) {
                        }
                        httpURLConnection.disconnect();
                    } catch (Throwable th2) {
                        th = th2;
                        if (r4 != 0) {
                            r4.disconnect();
                        }
                        throw th;
                    }
                }
            });
        } catch (Exception e6) {
            f27808e.c(e6.getStackTrace()[0].getMethodName() + " " + e6.getStackTrace()[0].getLineNumber() + " " + e6.getMessage(), e6);
        }
    }
}
