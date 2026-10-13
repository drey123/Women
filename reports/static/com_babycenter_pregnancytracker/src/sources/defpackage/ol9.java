package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ol9 extends y0 {
    public final String b;
    public final String c;
    public String d;
    public String e;
    public Double f;

    public ol9(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (str.length() <= 0) {
            xv0.q("category cannot be empty");
            throw null;
        }
        if (str2.length() <= 0) {
            xv0.q("action cannot be empty");
            throw null;
        }
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.g0
    public final Map a() {
        HashMap map = new HashMap(5);
        map.put("se_ca", this.b);
        map.put("se_ac", this.c);
        String str = this.d;
        if (str != null) {
            map.put("se_la", str);
        }
        String str2 = this.e;
        if (str2 != null) {
            map.put("se_pr", str2);
        }
        Double d = this.f;
        if (d != null) {
            map.put("se_va", String.valueOf(d.doubleValue()));
        }
        return map;
    }

    @Override // defpackage.y0
    public final String b() {
        return "se";
    }
}
