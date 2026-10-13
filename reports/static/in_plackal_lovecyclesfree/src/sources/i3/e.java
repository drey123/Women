package i3;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.p;
import com.facebook.q;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f11699b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f11698a = new e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static HashSet f11700c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Map f11701d = new HashMap();

    private e() {
    }

    public static final void a() {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            f11698a.b();
            HashSet hashSet = f11700c;
            if (hashSet == null || hashSet.isEmpty()) {
                Map map = f11701d;
                if (map != null) {
                    if (map.isEmpty()) {
                    }
                }
                f11699b = false;
                return;
            }
            f11699b = true;
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    private final void b() {
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
                f11700c = new HashSet();
                f11701d = new HashMap();
                JSONArray jSONArrayM = pVarQ.m();
                if (jSONArrayM == null || jSONArrayM.length() == 0 || (length = jSONArrayM.length()) <= 0) {
                    return;
                }
                while (true) {
                    int i11 = i10 + 1;
                    JSONObject jSONObject = jSONArrayM.getJSONObject(i10);
                    boolean zHas = jSONObject.has(TransferTable.COLUMN_KEY);
                    boolean zHas2 = jSONObject.has(AppMeasurementSdk.ConditionalUserProperty.VALUE);
                    if (zHas && zHas2) {
                        String sensitiveParamsScope = jSONObject.getString(TransferTable.COLUMN_KEY);
                        JSONArray jSONArray = jSONObject.getJSONArray(AppMeasurementSdk.ConditionalUserProperty.VALUE);
                        if (sensitiveParamsScope != null && jSONArray != null && (hashSetM = k0.m(jSONArray)) != null) {
                            if (sensitiveParamsScope.equals("_MTSDK_Default_")) {
                                f11700c = hashSetM;
                            } else {
                                Map map = f11701d;
                                k.d(sensitiveParamsScope, "sensitiveParamsScope");
                                map.put(sensitiveParamsScope, hashSetM);
                            }
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

    public static final void c(Map parameters, String eventName) {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            k.e(parameters, "parameters");
            k.e(eventName, "eventName");
            if (f11699b) {
                HashSet hashSet = f11700c;
                if (hashSet == null || hashSet.isEmpty()) {
                    if (!f11701d.containsKey(eventName)) {
                        return;
                    }
                }
                JSONArray jSONArray = new JSONArray();
                try {
                    HashSet hashSet2 = (HashSet) f11701d.get(eventName);
                    ArrayList arrayList = new ArrayList(parameters.keySet());
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        String str = (String) obj;
                        if (f11698a.d(str, hashSet2)) {
                            parameters.remove(str);
                            jSONArray.put(str);
                        }
                    }
                } catch (Exception unused) {
                }
                if (jSONArray.length() > 0) {
                    parameters.put("_filteredKey", jSONArray.toString());
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    private final boolean d(String str, HashSet hashSet) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            if (f11700c.contains(str)) {
                return true;
            }
            return (hashSet == null || hashSet.isEmpty() || !hashSet.contains(str)) ? false : true;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }
}
