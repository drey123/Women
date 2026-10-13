package im.crisp.client.internal.i;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.external.Crisp;
import im.crisp.client.internal.n.h;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    @NonNull
    @wj8("eventName")
    protected transient String a;

    public static <T> T a(JSONObject jSONObject, Class<T> cls) {
        return (T) h.a().e(cls, jSONObject.toString());
    }

    public JSONObject b() {
        try {
            return new JSONObject(h.a().j(this));
        } catch (JSONException e) {
            Crisp.a(Crisp.a, e);
            return null;
        }
    }

    public JSONObject c() {
        try {
            return new JSONObject(h.b().j(this));
        } catch (JSONException e) {
            Crisp.a(Crisp.a, e);
            return null;
        }
    }

    @NonNull
    public final String a() {
        return this.a;
    }
}
