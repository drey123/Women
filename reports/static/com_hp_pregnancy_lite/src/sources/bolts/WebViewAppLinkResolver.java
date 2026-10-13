package bolts;

import android.content.Context;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class WebViewAppLinkResolver implements AppLinkResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8009a;

    /* JADX INFO: renamed from: bolts.WebViewAppLinkResolver$1, reason: invalid class name */
    class AnonymousClass1 implements Continuation<JSONArray, AppLink> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Uri f8010a;

        @Override // bolts.Continuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AppLink a(Task task) {
            return WebViewAppLinkResolver.f(WebViewAppLinkResolver.g((JSONArray) task.p()), this.f8010a);
        }
    }

    /* JADX INFO: renamed from: bolts.WebViewAppLinkResolver$2, reason: invalid class name */
    class AnonymousClass2 implements Continuation<Void, Task<JSONArray>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Capture f8011a;
        public final /* synthetic */ Uri b;
        public final /* synthetic */ Capture c;
        public final /* synthetic */ WebViewAppLinkResolver d;

        @Override // bolts.Continuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Task a(Task task) {
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            WebView webView = new WebView(this.d.f8009a);
            webView.getSettings().setJavaScriptEnabled(true);
            webView.setNetworkAvailable(false);
            webView.setWebViewClient(new WebViewClient() { // from class: bolts.WebViewAppLinkResolver.2.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public boolean f8012a = false;

                public final void a(WebView webView2) {
                    if (this.f8012a) {
                        return;
                    }
                    this.f8012a = true;
                    webView2.loadUrl("javascript:boltsWebViewAppLinkResolverResult.setValue((function() {  var metaTags = document.getElementsByTagName('meta');  var results = [];  for (var i = 0; i < metaTags.length; i++) {    var property = metaTags[i].getAttribute('property');    if (property && property.substring(0, 'al:'.length) === 'al:') {      var tag = { \"property\": metaTags[i].getAttribute('property') };      if (metaTags[i].hasAttribute('content')) {        tag['content'] = metaTags[i].getAttribute('content');      }      results.push(tag);    }  }  return JSON.stringify(results);})())");
                }

                @Override // android.webkit.WebViewClient
                public void onLoadResource(WebView webView2, String str) {
                    super.onLoadResource(webView2, str);
                    a(webView2);
                }

                @Override // android.webkit.WebViewClient
                public void onPageFinished(WebView webView2, String str) {
                    super.onPageFinished(webView2, str);
                    a(webView2);
                }
            });
            webView.addJavascriptInterface(new Object() { // from class: bolts.WebViewAppLinkResolver.2.2
                @JavascriptInterface
                public void setValue(String str) {
                    try {
                        taskCompletionSource.g(new JSONArray(str));
                    } catch (JSONException e) {
                        taskCompletionSource.f(e);
                    }
                }
            }, "boltsWebViewAppLinkResolverResult");
            webView.loadDataWithBaseURL(this.b.toString(), (String) this.c.a(), this.f8011a.a() != null ? ((String) this.f8011a.a()).split(";")[0] : null, null, null);
            return taskCompletionSource.a();
        }
    }

    /* JADX INFO: renamed from: bolts.WebViewAppLinkResolver$3, reason: invalid class name */
    class AnonymousClass3 implements Callable<Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Uri f8014a;
        public final /* synthetic */ Capture b;
        public final /* synthetic */ Capture c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws IOException {
            URL url = new URL(this.f8014a.toString());
            URLConnection uRLConnection = null;
            while (url != null) {
                uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection());
                if (uRLConnection instanceof HttpURLConnection) {
                    ((HttpURLConnection) uRLConnection).setInstanceFollowRedirects(true);
                }
                uRLConnection.setRequestProperty("Prefer-Html-Meta-Tags", "al");
                uRLConnection.connect();
                if (uRLConnection instanceof HttpURLConnection) {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
                    if (httpURLConnection.getResponseCode() >= 300 && httpURLConnection.getResponseCode() < 400) {
                        URL url2 = new URL(httpURLConnection.getHeaderField("Location"));
                        httpURLConnection.disconnect();
                        url = url2;
                    }
                }
                url = null;
            }
            try {
                this.b.b(WebViewAppLinkResolver.h(uRLConnection));
                this.c.b(uRLConnection.getContentType());
                return null;
            } finally {
                if (uRLConnection instanceof HttpURLConnection) {
                    ((HttpURLConnection) uRLConnection).disconnect();
                }
            }
        }
    }

    public static List e(Map map, String str) {
        List list = (List) map.get(str);
        return list == null ? Collections.emptyList() : list;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x010f  */
    public static AppLink f(Map map, Uri uri) {
        Uri uriI;
        ArrayList arrayList = new ArrayList();
        List listEmptyList = (List) map.get("android");
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        Iterator it = listEmptyList.iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                break;
            }
            Map map2 = (Map) it.next();
            List listE = e(map2, "url");
            List listE2 = e(map2, "package");
            List listE3 = e(map2, "class");
            List listE4 = e(map2, "app_name");
            int iMax = Math.max(listE.size(), Math.max(listE2.size(), Math.max(listE3.size(), listE4.size())));
            while (i < iMax) {
                arrayList.add(new AppLink.Target((String) (listE2.size() > i ? ((Map) listE2.get(i)).get("value") : null), (String) (listE3.size() > i ? ((Map) listE3.get(i)).get("value") : null), i((String) (listE.size() > i ? ((Map) listE.get(i)).get("value") : null)), (String) (listE4.size() > i ? ((Map) listE4.get(i)).get("value") : null)));
                i++;
            }
        }
        List list = (List) map.get("web");
        if (list == null || list.size() <= 0) {
            uriI = uri;
        } else {
            Map map3 = (Map) list.get(0);
            List list2 = (List) map3.get("url");
            List list3 = (List) map3.get("should_fallback");
            if (list3 != null && list3.size() > 0) {
                uriI = Arrays.asList("no", "false", "0").contains(((String) ((Map) list3.get(0)).get("value")).toLowerCase()) ? null : uri;
            }
            if (uriI != null && list2 != null && list2.size() > 0) {
                uriI = i((String) ((Map) list2.get(0)).get("value"));
            }
        }
        return new AppLink(uri, arrayList, uriI);
    }

    public static Map g(JSONArray jSONArray) {
        HashMap map = new HashMap();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String[] strArrSplit = jSONObject.getString("property").split(":");
            if (strArrSplit[0].equals("al")) {
                Map map2 = map;
                int i2 = 1;
                while (true) {
                    if (i2 >= strArrSplit.length) {
                        break;
                    }
                    List arrayList = (List) map2.get(strArrSplit[i2]);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        map2.put(strArrSplit[i2], arrayList);
                    }
                    Map map3 = arrayList.size() > 0 ? (Map) arrayList.get(arrayList.size() - 1) : null;
                    if (map3 == null || i2 == strArrSplit.length - 1) {
                        map2 = new HashMap();
                        arrayList.add(map2);
                    } else {
                        map2 = map3;
                    }
                    i2++;
                }
                if (jSONObject.has(ViewConfigurationScreenMapper.CONTENT)) {
                    if (jSONObject.isNull(ViewConfigurationScreenMapper.CONTENT)) {
                        map2.put("value", null);
                    } else {
                        map2.put("value", jSONObject.getString(ViewConfigurationScreenMapper.CONTENT));
                    }
                }
            }
        }
        return map;
    }

    public static String h(URLConnection uRLConnection) throws IOException {
        InputStream inputStream;
        int i;
        if (uRLConnection instanceof HttpURLConnection) {
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
            try {
                inputStream = uRLConnection.getInputStream();
            } catch (Exception unused) {
                inputStream = httpURLConnection.getErrorStream();
            }
        } else {
            inputStream = uRLConnection.getInputStream();
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int i2 = inputStream.read(bArr);
                if (i2 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
            }
            String contentEncoding = uRLConnection.getContentEncoding();
            if (contentEncoding == null) {
                for (String str : uRLConnection.getContentType().split(";")) {
                    String strTrim = str.trim();
                    if (strTrim.startsWith("charset=")) {
                        contentEncoding = strTrim.substring(8);
                        break;
                    }
                }
                if (contentEncoding == null) {
                    contentEncoding = "UTF-8";
                }
            }
            return new String(byteArrayOutputStream.toByteArray(), contentEncoding);
        } finally {
            inputStream.close();
        }
    }

    public static Uri i(String str) {
        if (str == null) {
            return null;
        }
        return Uri.parse(str);
    }
}
