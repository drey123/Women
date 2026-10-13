package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class n35 implements x06 {
    public final HashMap a;

    public n35(int i) {
        switch (i) {
            case 1:
                this.a = new HashMap(3);
                break;
            default:
                this.a = new HashMap();
                new HashMap();
                break;
        }
    }

    public n35 a(Class cls, c29 c29Var) {
        this.a.put(cls, c29Var);
        return this;
    }
}
