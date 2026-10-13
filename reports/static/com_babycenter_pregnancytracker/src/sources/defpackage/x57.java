package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class x57 extends y0 {
    public final String b;
    public String c;
    public String d;

    public x57(String str) {
        str.getClass();
        if (str.length() > 0) {
            this.b = str;
        } else {
            xv0.q("pageUrl cannot be empty");
            throw null;
        }
    }

    @Override // defpackage.g0
    public final Map a() {
        HashMap map = new HashMap();
        map.put("url", this.b);
        String str = this.c;
        if (str != null) {
            map.put("page", str);
        }
        String str2 = this.d;
        if (str2 != null) {
            map.put("refr", str2);
        }
        return map;
    }

    @Override // defpackage.y0
    public final String b() {
        return "pv";
    }
}
