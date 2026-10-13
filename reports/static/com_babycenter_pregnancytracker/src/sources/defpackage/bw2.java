package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class bw2 extends l1 {
    public final String b;
    public String c;

    public bw2(String str) {
        str.getClass();
        this.b = str;
    }

    @Override // defpackage.g0
    public final Map a() {
        HashMap map = new HashMap();
        map.put("url", this.b);
        String str = this.c;
        if (str != null) {
            map.put("referrer", str);
        }
        return map;
    }

    @Override // defpackage.l1
    public final String b() {
        return "iglu:com.snowplowanalytics.mobile/deep_link_received/jsonschema/1-0-0";
    }
}
