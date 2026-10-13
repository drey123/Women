package q3;

import com.facebook.GraphRequest;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.k0;
import com.facebook.q;
import com.facebook.v;
import com.facebook.w;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f17617a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f17618b;

    private b() {
    }

    public static final void b() {
        f17618b = true;
        if (q.p()) {
            f17617a.e();
        }
    }

    public static final void c(Throwable th) {
        if (!f17618b || d() || th == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        StackTraceElement[] stackTrace = th.getStackTrace();
        k.d(stackTrace, "e.stackTrace");
        for (StackTraceElement stackTraceElement : stackTrace) {
            FeatureManager featureManager = FeatureManager.f6167a;
            String className = stackTraceElement.getClassName();
            k.d(className, "it.className");
            FeatureManager.Feature featureD = FeatureManager.d(className);
            if (featureD != FeatureManager.Feature.Unknown) {
                FeatureManager.c(featureD);
                hashSet.add(featureD.toString());
            }
        }
        if (!q.p() || hashSet.isEmpty()) {
            return;
        }
        InstrumentData.a aVar = InstrumentData.a.f6253a;
        InstrumentData.a.c(new JSONArray((Collection) hashSet)).g();
    }

    public static final boolean d() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(InstrumentData instrumentData, w response) {
        k.e(instrumentData, "$instrumentData");
        k.e(response, "response");
        try {
            if (response.b() == null) {
                JSONObject jSONObjectD = response.d();
                if (k.a(jSONObjectD == null ? null : Boolean.valueOf(jSONObjectD.getBoolean("success")), Boolean.TRUE)) {
                    instrumentData.a();
                }
            }
        } catch (JSONException unused) {
        }
    }

    public final void e() {
        if (k0.a0()) {
            return;
        }
        File[] fileArrN = j.n();
        ArrayList arrayList = new ArrayList();
        int length = fileArrN.length;
        int i10 = 0;
        while (i10 < length) {
            File file = fileArrN[i10];
            i10++;
            final InstrumentData instrumentDataD = InstrumentData.a.d(file);
            if (instrumentDataD.f()) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("crash_shield", instrumentDataD.toString());
                    GraphRequest.c cVar = GraphRequest.f5883n;
                    o oVar = o.f15687a;
                    String str = String.format("%s/instruments", Arrays.copyOf(new Object[]{q.m()}, 1));
                    k.d(str, "java.lang.String.format(format, *args)");
                    arrayList.add(cVar.A(null, str, jSONObject, new GraphRequest.b() { // from class: q3.a
                        @Override // com.facebook.GraphRequest.b
                        public final void a(w wVar) {
                            b.f(instrumentDataD, wVar);
                        }
                    }));
                } catch (JSONException unused) {
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        new v(arrayList).k();
    }
}
