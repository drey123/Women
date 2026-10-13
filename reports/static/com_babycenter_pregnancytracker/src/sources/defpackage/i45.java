package defpackage;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class i45 implements lf3 {
    public static final g45 f;
    public static final g45 g;
    public final HashMap a;
    public final HashMap b;
    public final f45 c;
    public boolean d;
    public static final f45 e = new f45(0);
    public static final h45 h = new h45();

    /* JADX WARN: Type inference failed for: r0v1, types: [g45] */
    /* JADX WARN: Type inference failed for: r0v2, types: [g45] */
    static {
        final int i = 0;
        f = new npa() { // from class: g45
            @Override // defpackage.if3
            public final void a(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        ((opa) obj2).b((String) obj);
                        break;
                    default:
                        ((opa) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i2 = 1;
        g = new npa() { // from class: g45
            @Override // defpackage.if3
            public final void a(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        ((opa) obj2).b((String) obj);
                        break;
                    default:
                        ((opa) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public i45() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final lf3 a(Class cls, rx6 rx6Var) {
        this.a.put(cls, rx6Var);
        this.b.remove(cls);
        return this;
    }
}
