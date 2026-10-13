package i3;

import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.o;
import com.facebook.q;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.k;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f11688a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f11689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f11690c;

    private b() {
    }

    public static final void a() {
        if (t3.a.d(b.class)) {
            return;
        }
        try {
            f11689b = true;
            o oVar = o.f6278a;
            f11690c = o.d("FBSDKFeatureIntegritySample", q.m(), false);
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }

    private final String b(String str) {
        String str2;
        if (t3.a.d(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i10 = 0; i10 < 30; i10++) {
                fArr[i10] = 0.0f;
            }
            ModelManager modelManager = ModelManager.f6075a;
            String[] strArrQ = ModelManager.q(ModelManager.Task.MTML_INTEGRITY_DETECT, new float[][]{fArr}, new String[]{str});
            return (strArrQ == null || (str2 = strArrQ[0]) == null) ? "none" : str2;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public static final void c(Map parameters) {
        if (t3.a.d(b.class)) {
            return;
        }
        try {
            k.e(parameters, "parameters");
            if (!f11689b || parameters.isEmpty()) {
                return;
            }
            try {
                List<String> listE0 = kotlin.collections.k.e0(parameters.keySet());
                JSONObject jSONObject = new JSONObject();
                for (String str : listE0) {
                    Object obj = parameters.get(str);
                    if (obj == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    String str2 = (String) obj;
                    b bVar = f11688a;
                    if (bVar.d(str) || bVar.d(str2)) {
                        parameters.remove(str);
                        if (!f11690c) {
                            str2 = "";
                        }
                        jSONObject.put(str, str2);
                    }
                }
                if (jSONObject.length() != 0) {
                    String string = jSONObject.toString();
                    k.d(string, "restrictiveParamJson.toString()");
                    parameters.put("_onDeviceParams", string);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }

    private final boolean d(String str) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            return !k.a("none", b(str));
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }
}
