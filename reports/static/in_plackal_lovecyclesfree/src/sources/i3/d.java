package i3;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.p;
import com.facebook.q;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f11696b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f11695a = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Map f11697c = new HashMap();

    private d() {
    }

    public static final void a() {
        if (t3.a.d(d.class)) {
            return;
        }
        try {
            f11695a.c();
            if (f11697c.isEmpty()) {
                return;
            }
            f11696b = true;
        } catch (Throwable th) {
            t3.a.b(th, d.class);
        }
    }

    private final String b(String str) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            for (String str2 : f11697c.keySet()) {
                HashSet hashSet = (HashSet) f11697c.get(str2);
                if (hashSet != null && hashSet.contains(str)) {
                    return str2;
                }
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final void c() {
        int length;
        HashSet hashSetM;
        if (t3.a.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
            int i10 = 0;
            p pVarQ = FetchedAppSettingsManager.q(q.m(), false);
            if (pVarQ == null) {
                return;
            }
            try {
                f11697c = new HashMap();
                JSONArray jSONArrayJ = pVarQ.j();
                if (jSONArrayJ == null || jSONArrayJ.length() == 0 || (length = jSONArrayJ.length()) <= 0) {
                    return;
                }
                while (true) {
                    int i11 = i10 + 1;
                    JSONObject jSONObject = jSONArrayJ.getJSONObject(i10);
                    boolean zHas = jSONObject.has(TransferTable.COLUMN_KEY);
                    boolean zHas2 = jSONObject.has(AppMeasurementSdk.ConditionalUserProperty.VALUE);
                    if (zHas && zHas2) {
                        String redactedString = jSONObject.getString(TransferTable.COLUMN_KEY);
                        JSONArray jSONArray = jSONObject.getJSONArray(AppMeasurementSdk.ConditionalUserProperty.VALUE);
                        if (redactedString != null && (hashSetM = k0.m(jSONArray)) != null) {
                            Map map = f11697c;
                            k.d(redactedString, "redactedString");
                            map.put(redactedString, hashSetM);
                        }
                    }
                    if (i11 >= length) {
                        return;
                    } else {
                        i10 = i11;
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public static final String d(String eventName) {
        String strB;
        if (t3.a.d(d.class)) {
            return null;
        }
        try {
            k.e(eventName, "eventName");
            return (!f11696b || (strB = f11695a.b(eventName)) == null) ? eventName : strB;
        } catch (Throwable th) {
            t3.a.b(th, d.class);
            return null;
        }
    }
}
