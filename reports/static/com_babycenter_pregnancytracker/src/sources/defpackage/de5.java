package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class de5 extends mi8 {
    public final HashMap b;

    public de5(boolean z) {
        super("iglu:com.snowplowanalytics.mobile/application_lifecycle/jsonschema/1-0-0");
        HashMap map = new HashMap();
        this.b = map;
        map.put("isVisible", Boolean.valueOf(z));
        a(map);
    }
}
