package l3;

import android.os.Bundle;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.ondeviceprocessing.RemoteServiceWrapper;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.p;
import com.google.android.gms.tagmanager.DataLayer;
import java.util.List;
import kotlin.jvm.internal.k;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f15970a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f15971b = RemoteServiceWrapper.class.getSimpleName();

    private d() {
    }

    public static final Bundle a(RemoteServiceWrapper.EventType eventType, String applicationId, List appEvents) {
        if (t3.a.d(d.class)) {
            return null;
        }
        try {
            k.e(eventType, "eventType");
            k.e(applicationId, "applicationId");
            k.e(appEvents, "appEvents");
            Bundle bundle = new Bundle();
            bundle.putString(DataLayer.EVENT_KEY, eventType.toString());
            bundle.putString("app_id", applicationId);
            if (RemoteServiceWrapper.EventType.CUSTOM_APP_EVENTS != eventType) {
                return bundle;
            }
            JSONArray jSONArrayB = f15970a.b(appEvents, applicationId);
            if (jSONArrayB.length() == 0) {
                return null;
            }
            bundle.putString("custom_events", jSONArrayB.toString());
            return bundle;
        } catch (Throwable th) {
            t3.a.b(th, d.class);
            return null;
        }
    }

    private final JSONArray b(List list, String str) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            List<AppEvent> listG0 = kotlin.collections.k.g0(list);
            g3.a.d(listG0);
            boolean zC = c(str);
            for (AppEvent appEvent : listG0) {
                if (!appEvent.g()) {
                    k0 k0Var = k0.f6258a;
                    k0.k0(f15971b, k.l("Event with invalid checksum: ", appEvent));
                } else if (!appEvent.h() || (appEvent.h() && zC)) {
                    jSONArray.put(appEvent.e());
                }
            }
            return jSONArray;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final boolean c(String str) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            p pVarQ = FetchedAppSettingsManager.q(str, false);
            if (pVarQ != null) {
                return pVarQ.q();
            }
            return false;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }
}
