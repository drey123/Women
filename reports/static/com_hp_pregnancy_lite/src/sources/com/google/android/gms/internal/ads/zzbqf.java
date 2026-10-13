package com.google.android.gms.internal.ads;

import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class zzbqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcei f11225a;
    public final String b;

    public zzbqf(zzcei zzceiVar, String str) {
        this.f11225a = zzceiVar;
        this.b = str;
    }

    public final void b(int i, int i2, int i3, int i4) {
        try {
            this.f11225a.a("onDefaultPositionReceived", new JSONObject().put(ViewDeviceOrientationData.DEVICE_ORIENTATION_X, i).put(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, i2).put("width", i3).put("height", i4));
        } catch (JSONException e) {
            zzbza.e("Error occurred while dispatching default position.", e);
        }
    }

    public final void c(String str) {
        try {
            JSONObject jSONObjectPut = new JSONObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str).put("action", this.b);
            zzcei zzceiVar = this.f11225a;
            if (zzceiVar != null) {
                zzceiVar.a("onError", jSONObjectPut);
            }
        } catch (JSONException e) {
            zzbza.e("Error occurred while dispatching error event.", e);
        }
    }

    public final void d(String str) {
        try {
            this.f11225a.a("onReadyEventReceived", new JSONObject().put("js", str));
        } catch (JSONException e) {
            zzbza.e("Error occurred while dispatching ready Event.", e);
        }
    }

    public final void e(int i, int i2, int i3, int i4, float f, int i5) {
        try {
            this.f11225a.a("onScreenInfoChanged", new JSONObject().put("width", i).put("height", i2).put("maxSizeWidth", i3).put("maxSizeHeight", i4).put("density", f).put("rotation", i5));
        } catch (JSONException e) {
            zzbza.e("Error occurred while obtaining screen information.", e);
        }
    }

    public final void f(int i, int i2, int i3, int i4) {
        try {
            this.f11225a.a("onSizeChanged", new JSONObject().put(ViewDeviceOrientationData.DEVICE_ORIENTATION_X, i).put(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, i2).put("width", i3).put("height", i4));
        } catch (JSONException e) {
            zzbza.e("Error occurred while dispatching size change.", e);
        }
    }

    public final void g(String str) {
        try {
            this.f11225a.a("onStateChanged", new JSONObject().put("state", str));
        } catch (JSONException e) {
            zzbza.e("Error occurred while dispatching state change.", e);
        }
    }
}
