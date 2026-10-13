package lib.android.paypal.com.magnessdk.network;

import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import lib.android.paypal.com.magnessdk.Environment;
import lib.android.paypal.com.magnessdk.MagnesSDK;
import lib.android.paypal.com.magnessdk.MagnesSettings;
import lib.android.paypal.com.magnessdk.f;
import lib.android.paypal.com.magnessdk.network.base.MagnesNetworking;
import lib.android.paypal.com.magnessdk.network.base.MagnesNetworkingFactoryImpl;
import lib.android.paypal.com.magnessdk.network.base.c;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class b extends c {
    private static final String i = "MagnesPostRequest";
    private lib.android.paypal.com.magnessdk.c.h.d b;
    private Map<String, String> c = new HashMap();
    private Handler d;
    private MagnesNetworkingFactoryImpl e;
    private MagnesSettings f;
    private JSONObject g;
    private boolean h;

    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f478a;

        static {
            int[] iArr = new int[lib.android.paypal.com.magnessdk.c.h.d.values().length];
            f478a = iArr;
            try {
                iArr[lib.android.paypal.com.magnessdk.c.h.d.DEVICE_INFO_URL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f478a[lib.android.paypal.com.magnessdk.c.h.d.SANDBOX_DEVICE_INFO_URL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f478a[lib.android.paypal.com.magnessdk.c.h.d.PRODUCTION_JSON_URL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f478a[lib.android.paypal.com.magnessdk.c.h.d.AUDIT_JSON_URL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public b(lib.android.paypal.com.magnessdk.c.h.d dVar, JSONObject jSONObject, boolean z, MagnesSettings magnesSettings, Handler handler) {
        this.b = dVar;
        this.g = jSONObject;
        this.h = z;
        this.d = handler;
        this.f = magnesSettings;
        this.e = magnesSettings.getMagnesNetworkingFactoryImpl() == null ? new MagnesNetworkingFactoryImpl() : magnesSettings.getMagnesNetworkingFactoryImpl();
    }

    private String a(JSONObject jSONObject) {
        return String.format(Locale.US, "Dyson/%S (%S %S)", jSONObject.optString(lib.android.paypal.com.magnessdk.c.d.COMP_VERSION.toString()), jSONObject.optString(lib.android.paypal.com.magnessdk.c.d.OS_TYPE.toString()), Build.VERSION.RELEASE);
    }

    private void a(int i2, String str, String str2) {
        lib.android.paypal.com.magnessdk.log.a.a(getClass(), 0, "MagnesPostRequest for " + str2 + " returned status code " + i2 + ", and responseString: " + str);
    }

    private String e() throws Exception {
        if (this.g == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put("appGuid", this.g.optString(lib.android.paypal.com.magnessdk.c.d.APP_GUID.toString()));
        map.put("libraryVersion", a(this.g));
        map.put("additionalData", this.g.toString());
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (z) {
                z = false;
            } else {
                sb.append("&");
            }
            sb.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
            sb.append("=");
            sb.append(URLEncoder.encode((String) entry.getValue(), "UTF-8"));
        }
        lib.android.paypal.com.magnessdk.log.a.a(getClass(), 0, "Encoded Device info payload : " + sb.toString());
        return sb.toString();
    }

    private String f() throws Exception {
        if (this.g == null) {
            return null;
        }
        int i2 = a.f478a[this.b.ordinal()];
        if (i2 != 1 && i2 != 2) {
            return this.g.toString();
        }
        String strE = e();
        if (strE == null) {
            return null;
        }
        return strE;
    }

    private String g() {
        if (this.f == null || this.d == null) {
            return null;
        }
        int i2 = a.f478a[this.b.ordinal()];
        if (i2 == 1 || i2 == 2) {
            return this.f.getEnvironment() == Environment.LIVE ? MagnesSDK.getInstance().f425a.g() : lib.android.paypal.com.magnessdk.c.h.d.SANDBOX_DEVICE_INFO_URL.toString();
        }
        if (i2 != 3 && i2 != 4) {
            return this.b.toString();
        }
        Environment environment = this.f.getEnvironment();
        Environment environment2 = Environment.LIVE;
        boolean z = this.h;
        if (environment == environment2) {
            return z ? lib.android.paypal.com.magnessdk.c.h.d.AUDIT_JSON_URL.toString() : lib.android.paypal.com.magnessdk.c.h.d.PRODUCTION_JSON_URL.toString();
        }
        return z ? lib.android.paypal.com.magnessdk.c.h.d.SANDBOX_AUDIT_JSON_URL.toString() : lib.android.paypal.com.magnessdk.c.h.d.SANDBOX_PROD_JSON_URL.toString();
    }

    @Override // lib.android.paypal.com.magnessdk.network.base.c
    public void a() {
        Map<String, String> mapC;
        if (this.f == null) {
            return;
        }
        try {
            int i2 = a.f478a[this.b.ordinal()];
            if (i2 == 1 || i2 == 2) {
                mapC = f.c(this.f.getContext());
                if (mapC == null) {
                    return;
                }
            } else {
                mapC = f.b(this.f.getContext());
                if (mapC == null) {
                    return;
                }
            }
            this.c = mapC;
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) f.class, 3, e);
        }
    }

    @Override // lib.android.paypal.com.magnessdk.network.base.c
    public void c() {
        if (this.f.isEnableNetworkOnCallerThread()) {
            d();
        } else {
            b();
        }
    }

    @Override // lib.android.paypal.com.magnessdk.network.base.c
    public void d() {
        Handler handler;
        Message messageObtain;
        a();
        try {
            MagnesNetworking magnesNetworkingCreateHttpClient = this.e.createHttpClient(lib.android.paypal.com.magnessdk.c.h.b.POST);
            String strG = g();
            String strF = f();
            if (strG != null && strF != null) {
                magnesNetworkingCreateHttpClient.setUri(Uri.parse(strG));
                magnesNetworkingCreateHttpClient.setHeader(this.c);
                Handler handler2 = this.d;
                handler2.sendMessage(Message.obtain(handler2, lib.android.paypal.com.magnessdk.c.h.EnumC0160c.POST_REQUEST_STARTED.a(), strG));
                int iExecute = magnesNetworkingCreateHttpClient.execute(strF.getBytes("UTF-8"));
                String str = new String(magnesNetworkingCreateHttpClient.getResponseContent(), "UTF-8");
                Log.d(i, "MagnesPostRequest returned PayPal-Debug-Id: " + magnesNetworkingCreateHttpClient.getPayPalDebugId());
                a(iExecute, str, strG);
                if (iExecute == lib.android.paypal.com.magnessdk.c.h.EnumC0160c.HTTP_STATUS_200.a()) {
                    handler = this.d;
                    if (handler == null) {
                        return;
                    } else {
                        messageObtain = Message.obtain(handler, lib.android.paypal.com.magnessdk.c.h.EnumC0160c.POST_REQUEST_SUCCEEDED.a(), str);
                    }
                } else {
                    handler = this.d;
                    if (handler == null) {
                        return;
                    } else {
                        messageObtain = Message.obtain(handler, lib.android.paypal.com.magnessdk.c.h.EnumC0160c.POST_REQUEST_ERROR.a(), Integer.valueOf(iExecute));
                    }
                }
                handler.sendMessage(messageObtain);
            }
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
            Handler handler3 = this.d;
            if (handler3 != null) {
                handler3.sendMessage(Message.obtain(handler3, lib.android.paypal.com.magnessdk.c.h.EnumC0160c.POST_REQUEST_ERROR.a(), e));
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.d == null) {
            return;
        }
        d();
    }
}
