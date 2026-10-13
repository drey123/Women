package lib.android.paypal.com.magnessdk.network;

import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import com.stripe.android.core.networking.NetworkConstantsKt;
import java.util.HashMap;
import java.util.Map;
import lib.android.paypal.com.magnessdk.MagnesSettings;
import lib.android.paypal.com.magnessdk.d;
import lib.android.paypal.com.magnessdk.e;
import lib.android.paypal.com.magnessdk.network.base.MagnesNetworking;
import lib.android.paypal.com.magnessdk.network.base.MagnesNetworkingFactoryImpl;
import lib.android.paypal.com.magnessdk.network.base.c;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class a extends c {
    private lib.android.paypal.com.magnessdk.c.h.d b;
    private Map<String, String> c = new HashMap();
    private Handler d;
    private MagnesNetworkingFactoryImpl e;
    private MagnesSettings f;
    private JSONObject g;

    /* JADX INFO: renamed from: lib.android.paypal.com.magnessdk.network.a$a, reason: collision with other inner class name */
    static /* synthetic */ class C0162a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f477a;

        static {
            int[] iArr = new int[lib.android.paypal.com.magnessdk.c.h.d.values().length];
            f477a = iArr;
            try {
                iArr[lib.android.paypal.com.magnessdk.c.h.d.RAMP_CONFIG_URL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f477a[lib.android.paypal.com.magnessdk.c.h.d.REMOTE_CONFIG_URL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public a(lib.android.paypal.com.magnessdk.c.h.d dVar, MagnesSettings magnesSettings, Handler handler, JSONObject jSONObject) {
        this.b = dVar;
        this.f = magnesSettings;
        this.d = handler;
        this.e = magnesSettings.getMagnesNetworkingFactoryImpl() == null ? new MagnesNetworkingFactoryImpl() : magnesSettings.getMagnesNetworkingFactoryImpl();
        this.g = jSONObject;
    }

    private void a(int i, String str) {
        lib.android.paypal.com.magnessdk.log.a.a(getClass(), 0, "MagesGetRequest for " + this.b.toString() + " returned status code " + i + ", and responseString: " + str);
    }

    private void a(String str) throws Throwable {
        int i = C0162a.f477a[this.b.ordinal()];
        if (i == 1) {
            lib.android.paypal.com.magnessdk.b.a(this.f.getContext(), str, d.i);
            return;
        }
        if (i != 2) {
            return;
        }
        JSONObject jSONObject = new JSONObject(str);
        lib.android.paypal.com.magnessdk.b.a(this.f.getContext(), jSONObject.toString(), e.k);
        e.b(jSONObject);
        if (jSONObject.optJSONArray(lib.android.paypal.com.magnessdk.c.d.NOT_COLLECTIBLE_LIST.toString()) != null) {
            e.a(true);
        }
    }

    private String e() {
        if (this.g == null) {
            return null;
        }
        return lib.android.paypal.com.magnessdk.c.h.d.PRODUCTION_BEACON_URL.toString() + "?p=" + this.g.optString(lib.android.paypal.com.magnessdk.c.b.f429a) + "&i=" + this.g.optString(lib.android.paypal.com.magnessdk.c.e.IP_ADDRS.toString()) + "&t=" + String.valueOf(System.currentTimeMillis() / 1000) + "&a=" + this.f.getMagnesSource();
    }

    private String f() {
        if (this.b == lib.android.paypal.com.magnessdk.c.h.d.PRODUCTION_BEACON_URL) {
            if (this.g == null) {
                return null;
            }
            String strE = e();
            if (strE != null && strE.length() > 0) {
                return strE;
            }
        }
        return this.b.toString();
    }

    private void g() {
        JSONObject jSONObject = this.g;
        if (jSONObject == null) {
            return;
        }
        this.c.put(NetworkConstantsKt.HEADER_USER_AGENT, String.format("%s/%s/%s/Android", jSONObject.optString(lib.android.paypal.com.magnessdk.c.d.APP_ID.toString()), this.g.optString(lib.android.paypal.com.magnessdk.c.d.APP_VERSION.toString()), this.g.optString(lib.android.paypal.com.magnessdk.c.d.APP_GUID.toString())));
        this.c.put(NetworkConstantsKt.HEADER_ACCEPT_LANGUAGE, "en-us");
    }

    @Override // lib.android.paypal.com.magnessdk.network.base.c
    public void a() {
        if (this.b == lib.android.paypal.com.magnessdk.c.h.d.PRODUCTION_BEACON_URL) {
            g();
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
    public void d() throws Throwable {
        Message messageObtain;
        Handler handler;
        a();
        try {
            MagnesNetworking magnesNetworkingCreateHttpClient = this.e.createHttpClient(lib.android.paypal.com.magnessdk.c.h.b.GET);
            String strF = f();
            if (strF == null) {
                return;
            }
            magnesNetworkingCreateHttpClient.setUri(Uri.parse(strF));
            Map<String, String> map = this.c;
            if (map != null && !map.isEmpty()) {
                magnesNetworkingCreateHttpClient.setHeader(this.c);
            }
            Handler handler2 = this.d;
            if (handler2 != null) {
                handler2.sendMessage(Message.obtain(handler2, lib.android.paypal.com.magnessdk.c.h.EnumC0160c.GET_REQUEST_STARTED.a(), "Magnes Request Started for URL: " + strF));
            }
            int iExecute = magnesNetworkingCreateHttpClient.execute(null);
            String str = new String(magnesNetworkingCreateHttpClient.getResponseContent(), "UTF-8");
            a(iExecute, str);
            if (iExecute == lib.android.paypal.com.magnessdk.c.h.EnumC0160c.HTTP_STATUS_200.a()) {
                a(str);
                handler = this.d;
                if (handler == null) {
                    return;
                } else {
                    messageObtain = Message.obtain(handler, lib.android.paypal.com.magnessdk.c.h.EnumC0160c.GET_REQUEST_SUCCEEDED.a(), str);
                }
            } else {
                Handler handler3 = this.d;
                if (handler3 == null) {
                    return;
                }
                messageObtain = Message.obtain(handler3, lib.android.paypal.com.magnessdk.c.h.EnumC0160c.GET_REQUEST_ERROR.a(), iExecute + " : " + str);
                handler = handler3;
            }
            handler.sendMessage(messageObtain);
        } catch (Exception e) {
            Handler handler4 = this.d;
            if (handler4 != null) {
                handler4.sendMessage(Message.obtain(handler4, lib.android.paypal.com.magnessdk.c.h.EnumC0160c.GET_REQUEST_ERROR.a(), e));
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        if (this.d == null) {
            return;
        }
        d();
    }
}
