package lib.android.paypal.com.magnessdk;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.MotionEvent;
import android.widget.EditText;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class MagnesSDK {
    private static final int j = 32;
    private static MagnesSDK k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f425a;
    MagnesSettings b;
    private JSONObject c;
    private Handler d;
    private HandlerThread e;
    private h f;
    private d g;
    private k h = k.b();
    private l i = l.e();

    private MagnesSDK() {
    }

    private MagnesResult a(Context context, String str, HashMap<String, String> map, boolean z) throws InvalidInputException {
        String string;
        lib.android.paypal.com.magnessdk.log.a.a((Class<?>) MagnesSDK.class, 0, "COLLECT method called with paypalClientMetaDataId : " + str + " , Is pass in additionalData null? : " + Boolean.toString(map == null));
        if (str != null && str.length() > 32) {
            throw new InvalidInputException(c.b.EnumC0155c.CMID_EXCEPTION_MESSAGE.toString());
        }
        if (this.b == null) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) MagnesSDK.class, 2, "No MagnesSettings specified, using platform default.");
            MagnesSettings magnesSettingsBuild = new MagnesSettings.Builder(context).build();
            this.b = magnesSettingsBuild;
            setUp(magnesSettingsBuild);
        }
        if (this.f425a.k()) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) MagnesSDK.class, 0, "nc presents, collecting coreData.");
            h hVar = new h();
            this.f = hVar;
            this.c = hVar.a(this.b, this.g, this.f425a);
            e.a(false);
        }
        JSONObject jSONObjectA = this.f.a(new i(z).a(this.b, this.g, this.f425a, this.f.b(), str, map, this.d));
        try {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) MagnesSDK.class, 0, "Device Info JSONObject : " + jSONObjectA.toString(2));
            string = jSONObjectA.getString(c.b.f429a);
        } catch (JSONException e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) MagnesSDK.class, 3, e);
            string = null;
        }
        return new MagnesResult().setDeviceInfo(jSONObjectA).setPaypalClientMetaDataId(string);
    }

    private void a(Context context, JSONObject jSONObject) {
        new lib.android.paypal.com.magnessdk.network.b(c.h.d.DEVICE_INFO_URL, jSONObject, false, this.b, this.d).c();
        if (c()) {
            new lib.android.paypal.com.magnessdk.network.a(c.h.d.PRODUCTION_BEACON_URL, this.b, this.d, jSONObject).c();
        }
    }

    private void b() {
        if (this.e == null) {
            HandlerThread handlerThread = new HandlerThread("MagnesHandlerThread");
            this.e = handlerThread;
            handlerThread.start();
            this.d = lib.android.paypal.com.magnessdk.network.base.e.a(this.e.getLooper(), this);
        }
    }

    private boolean c() {
        return !this.b.isDisableBeacon() && this.b.getEnvironment() == Environment.LIVE;
    }

    public static synchronized MagnesSDK getInstance() {
        if (k == null) {
            k = new MagnesSDK();
        }
        return k;
    }

    d a() {
        if (this.g == null) {
            this.g = new d(this.b, this.d);
        }
        return this.g;
    }

    public MagnesResult collect(Context context) {
        try {
            return a(context, null, null, false);
        } catch (InvalidInputException unused) {
            return null;
        }
    }

    public MagnesResult collect(Context context, String str, HashMap<String, String> map) throws InvalidInputException {
        return a(context, str, map, false);
    }

    public MagnesResult collectAndSubmit(Context context) {
        try {
            return collectAndSubmit(context, null, null);
        } catch (InvalidInputException unused) {
            return null;
        }
    }

    public MagnesResult collectAndSubmit(Context context, String str, HashMap<String, String> map) throws InvalidInputException {
        lib.android.paypal.com.magnessdk.log.a.a((Class<?>) MagnesSDK.class, 0, "SUBMIT method called with paypalClientMetaDataId : " + str + " , Is pass in additionalData null? : " + Boolean.toString(map == null));
        if (str != null && str.length() > 32) {
            throw new InvalidInputException(c.b.EnumC0155c.CMID_EXCEPTION_MESSAGE.toString());
        }
        MagnesResult magnesResultA = a(context, str, map, true);
        a(context, magnesResultA.getDeviceInfo());
        return magnesResultA;
    }

    public void collectTelemetryData(Context context, EditText editText, String str, String str2, boolean z) {
        if (this.b == null) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) MagnesSDK.class, 2, "No MagnesSettings specified, using platform default.");
            MagnesSettings magnesSettingsBuild = new MagnesSettings.Builder(context).build();
            this.b = magnesSettingsBuild;
            setUp(magnesSettingsBuild);
        }
        k.b().a(editText, str, str2, context, z);
    }

    public void collectTouchData(MotionEvent motionEvent, Context context, String str) {
        if (this.b == null) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) MagnesSDK.class, 2, "No MagnesSettings specified, using platform default.");
            MagnesSettings magnesSettingsBuild = new MagnesSettings.Builder(context).build();
            this.b = magnesSettingsBuild;
            setUp(magnesSettingsBuild);
        }
        l.e().a(motionEvent, str);
    }

    public void setTelemetryFocusChanged(Context context, EditText editText, String str, String str2, boolean z) {
        if (this.b == null) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) MagnesSDK.class, 2, "No MagnesSettings specified, using platform default.");
            MagnesSettings magnesSettingsBuild = new MagnesSettings.Builder(context).build();
            this.b = magnesSettingsBuild;
            setUp(magnesSettingsBuild);
        }
        k.b().b(str, str2, z);
    }

    public MagnesSettings setUp(MagnesSettings magnesSettings) {
        this.b = magnesSettings;
        b();
        this.f425a = new e(magnesSettings, this.d);
        d dVar = new d(magnesSettings, this.d);
        this.g = dVar;
        this.h.a(dVar, this.b, this.d);
        this.i.a(this.g, this.b, this.d);
        if (this.f == null) {
            h hVar = new h();
            this.f = hVar;
            this.c = hVar.a(magnesSettings, this.g, this.f425a);
        }
        return magnesSettings;
    }
}
