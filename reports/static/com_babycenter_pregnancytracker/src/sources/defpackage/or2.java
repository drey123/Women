package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class or2 {
    public static final hb1 b = new hb1(1);
    public HashMap a;

    public or2(int i) {
        switch (i) {
            case 1:
                this.a = new HashMap();
                break;
            default:
                this.a = new HashMap();
                break;
        }
    }

    public ab9 a(String str) {
        hb9 hb9Var;
        synchronized (this) {
            hb9Var = (hb9) this.a.get(str);
        }
        if (hb9Var == null) {
            return null;
        }
        return hb9Var.a();
    }
}
