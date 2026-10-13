package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class fv2 extends mi8 {
    public final HashMap b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fv2(String str) {
        super("iglu:com.snowplowanalytics.mobile/deep_link/jsonschema/1-0-0");
        str.getClass();
        HashMap map = new HashMap();
        this.b = map;
        map.put("url", str);
        a(map);
    }
}
