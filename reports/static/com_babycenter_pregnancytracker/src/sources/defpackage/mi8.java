package defpackage;

import im.crisp.client.internal.k.a0;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class mi8 {
    public final HashMap a;

    public mi8(j5a j5aVar) {
        HashMap map = new HashMap();
        this.a = map;
        b("iglu:com.snowplowanalytics.mobile/screen/jsonschema/1-0-0");
        map.put(a0.f, j5aVar.b);
    }

    public final void a(Object obj) {
        if (obj != null) {
            this.a.put(a0.f, obj);
        }
    }

    public final void b(String str) {
        str.getClass();
        if (str.length() > 0) {
            this.a.put("schema", str);
        } else {
            xv0.q("schema cannot be empty");
        }
    }

    public final String toString() {
        String string = new JSONObject(this.a).toString();
        string.getClass();
        return string;
    }

    public mi8(String str, Object obj) {
        str.getClass();
        obj.getClass();
        this.a = new HashMap();
        b(str);
        a(obj);
    }

    public mi8(String str) {
        this.a = new HashMap();
        b(str);
        a(new HashMap());
    }
}
