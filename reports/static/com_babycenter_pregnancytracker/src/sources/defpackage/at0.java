package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class at0 extends l1 {
    public Integer b;

    @Override // defpackage.g0
    public final Map a() {
        HashMap map = new HashMap();
        Integer num = this.b;
        if (num != null) {
            map.put("backgroundIndex", Integer.valueOf(num.intValue()));
        }
        return map;
    }

    @Override // defpackage.l1
    public final String b() {
        return "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0";
    }
}
