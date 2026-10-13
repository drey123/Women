package B4;

import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: BreadcrumbAnalyticsEventReceiver.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements b, C4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C4.a f490a;

    @NonNull
    public static String c(@NonNull Bundle bundle, @NonNull String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // C4.b
    public final void a(C4.a aVar) {
        this.f490a = aVar;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Registered Firebase Analytics event receiver for breadcrumbs", null);
        }
    }

    @Override // B4.b
    public final void b(@NonNull Bundle bundle, @NonNull String str) {
        C4.a aVar = this.f490a;
        if (aVar != null) {
            try {
                aVar.a("$A$:" + c(bundle, str));
            } catch (JSONException unused) {
                Log.w("FirebaseCrashlytics", "Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }
}
