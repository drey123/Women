package com.comscore;

import com.comscore.util.CrossPublisherIdUtil;
import com.comscore.util.setup.Setup;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class Activation {
    private static final String a = "https://segment-data.zqtk.net/%s?url=%s&c2=%s&c12=%s&ns_ap_bi=%s&ns_ap_sv=%s&ns_ap_an=%s&ns_ap_ver=%s&ns_ap_pn=android";
    private static final Integer b = 60000;
    private static final Integer c = 60000;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface ActivationListener {
        void onReceivedCategories(List<String> list);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements CrossPublisherIdUtil.Listener {
        final /* synthetic */ String a;
        final /* synthetic */ String b;
        final /* synthetic */ String c;
        final /* synthetic */ String d;
        final /* synthetic */ ActivationListener e;

        /* JADX INFO: renamed from: com.comscore.Activation$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public class RunnableC0004a implements Runnable {
            final /* synthetic */ String a;

            public RunnableC0004a(String str) {
                this.a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                a.this.e.onReceivedCategories(Activation.a(aVar.a, aVar.b, aVar.c, aVar.d, this.a));
            }
        }

        public a(String str, String str2, String str3, String str4, ActivationListener activationListener) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = activationListener;
        }

        @Override // com.comscore.util.CrossPublisherIdUtil.Listener
        public void onCrossPublisherIdRequested(String str, boolean z) {
            new Thread(new RunnableC0004a(str)).start();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b implements Configuration.ConfigurationListener {
        final /* synthetic */ String a;
        final /* synthetic */ String b;
        final /* synthetic */ String c;
        final /* synthetic */ String d;
        final /* synthetic */ ActivationListener e;

        public b(String str, String str2, String str3, String str4, ActivationListener activationListener) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = activationListener;
        }

        @Override // com.comscore.Configuration.ConfigurationListener
        public void onConfigurationChanged(int i) {
            if (i != 20307) {
                return;
            }
            Activation.a(this.a, this.b, this.c, this.d, this.e);
            Analytics.getConfiguration().b(this);
        }
    }

    private Activation() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<String> a(String str, String str2, String str3, String str4, String str5) {
        if (!Setup.isSetUpFinished() || str3 == null || str4 == null) {
            return new ArrayList();
        }
        String applicationId = Setup.getJniComScoreHelper().getApplicationId();
        String version = Analytics.getVersion();
        String applicationName = Setup.getJniComScoreHelper().getApplicationName();
        String applicationVersion = Setup.getJniComScoreHelper().getApplicationVersion();
        if (applicationId == null || version == null || applicationName == null || applicationVersion == null || str3.isEmpty() || str4.isEmpty() || applicationId.isEmpty() || version.isEmpty() || applicationName.isEmpty() || applicationVersion.isEmpty()) {
            return new ArrayList();
        }
        try {
            Locale locale = Locale.ROOT;
            String str6 = "https://segment-data.zqtk.net/" + URLEncoder.encode(str, "UTF-8") + "?url=" + URLEncoder.encode(str2, "UTF-8") + "&c2=" + URLEncoder.encode(str3, "UTF-8") + "&c12=" + URLEncoder.encode(str4, "UTF-8") + "&ns_ap_bi=" + URLEncoder.encode(applicationId, "UTF-8") + "&ns_ap_sv=" + URLEncoder.encode(version, "UTF-8") + "&ns_ap_an=" + URLEncoder.encode(applicationName, "UTF-8") + "&ns_ap_ver=" + URLEncoder.encode(applicationVersion, "UTF-8") + "&ns_ap_pn=android";
            if (str5 != null && !str5.isEmpty()) {
                str6 = str6 + "&ns_ak=" + URLEncoder.encode(str5, "UTF-8");
            }
            try {
                return a(b(str6));
            } catch (IOException unused) {
                return new ArrayList();
            }
        } catch (UnsupportedEncodingException unused2) {
            return new ArrayList();
        }
    }

    private static String b(String str) throws UnsupportedEncodingException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setConnectTimeout(b.intValue());
        httpURLConnection.setReadTimeout(c.intValue());
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(httpURLConnection.getInputStream());
            byte[] bArr = new byte[1024];
            while (true) {
                int i = bufferedInputStream.read(bArr);
                if (i == -1) {
                    httpURLConnection.disconnect();
                    return byteArrayOutputStream.toString("UTF-8");
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            byteArrayOutputStream.toString("UTF-8");
            throw th;
        }
    }

    private static List<String> a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONObject(str).getJSONObject("targeting").getJSONArray("vnd_prx_segments");
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                arrayList.add(jSONArray.optString(i));
            }
        } catch (JSONException unused) {
        }
        return arrayList;
    }

    public static void a(String str, String str2, String str3, String str4, ActivationListener activationListener) {
        if (Analytics.getConfiguration().d()) {
            CrossPublisherIdUtil.requestCrossPublisherId(new a(str, str2, str3, str4, activationListener));
        } else {
            Analytics.getConfiguration().a(new b(str, str2, str3, str4, activationListener));
        }
    }
}
