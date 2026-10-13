package K4;

import D4.c0;
import org.json.JSONObject;

/* JADX INFO: compiled from: DefaultSettingsJsonTransform.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements g {
    public static d b(c0 c0Var) {
        return new d(System.currentTimeMillis() + ((long) 3600000), new d.b(8), new d.a(true, false, false), 10.0d, 1.2d, 60);
    }

    @Override // K4.g
    public final d a(c0 c0Var, JSONObject jSONObject) {
        return b(c0Var);
    }
}
