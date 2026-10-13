package K4;

import D4.c0;
import android.util.Log;
import org.json.JSONObject;

/* JADX INFO: compiled from: SettingsJsonParser.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f2796a;

    public f(c0 c0Var) {
        this.f2796a = c0Var;
    }

    public final d a(JSONObject jSONObject) {
        g jVar;
        int i10 = jSONObject.getInt("settings_version");
        if (i10 != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i10 + ". Using default settings values.", null);
            jVar = new b();
        } else {
            jVar = new j();
        }
        return jVar.a(this.f2796a, jSONObject);
    }
}
