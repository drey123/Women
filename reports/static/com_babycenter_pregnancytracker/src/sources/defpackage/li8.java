package defpackage;

import im.crisp.client.internal.k.a0;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class li8 extends l1 {
    public final Map b;
    public final String c;

    public li8(mi8 mi8Var) {
        HashMap map = mi8Var.a;
        Object obj = map.get(a0.f);
        obj.getClass();
        this.b = (Map) obj;
        Object obj2 = map.get("schema");
        obj2.getClass();
        this.c = (String) obj2;
    }

    @Override // defpackage.g0
    public final Map a() {
        return this.b;
    }

    @Override // defpackage.l1
    public final String b() {
        return this.c;
    }

    public li8(String str, HashMap map) {
        str.getClass();
        this.c = str;
        this.b = map;
        new mi8(str, map);
    }
}
