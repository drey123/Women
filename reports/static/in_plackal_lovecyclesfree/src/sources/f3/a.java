package f3;

import com.facebook.appevents.codeless.internal.PathComponent;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0153a f10356e = new C0153a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f10359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f10360d;

    /* JADX INFO: renamed from: f3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0153a {
        public /* synthetic */ C0153a(f fVar) {
            this();
        }

        private C0153a() {
        }
    }

    public a(JSONObject component) throws JSONException {
        int length;
        k.e(component, "component");
        String string = component.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
        k.d(string, "component.getString(PARAMETER_NAME_KEY)");
        this.f10357a = string;
        String strOptString = component.optString(AppMeasurementSdk.ConditionalUserProperty.VALUE);
        k.d(strOptString, "component.optString(PARAMETER_VALUE_KEY)");
        this.f10358b = strOptString;
        String strOptString2 = component.optString("path_type", "absolute");
        k.d(strOptString2, "component.optString(Constants.EVENT_MAPPING_PATH_TYPE_KEY, Constants.PATH_TYPE_ABSOLUTE)");
        this.f10360d = strOptString2;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = component.optJSONArray("path");
        if (jSONArrayOptJSONArray != null && (length = jSONArrayOptJSONArray.length()) > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i10);
                k.d(jSONObject, "jsonPathArray.getJSONObject(i)");
                arrayList.add(new PathComponent(jSONObject));
                if (i11 >= length) {
                    break;
                } else {
                    i10 = i11;
                }
            }
        }
        this.f10359c = arrayList;
    }

    public final String a() {
        return this.f10357a;
    }

    public final List b() {
        return this.f10359c;
    }

    public final String c() {
        return this.f10360d;
    }

    public final String d() {
        return this.f10358b;
    }
}
