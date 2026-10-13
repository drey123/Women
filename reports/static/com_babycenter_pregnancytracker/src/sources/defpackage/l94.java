package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class l94 implements a16, e68 {
    public final HashMap a;

    public l94(int i) {
        switch (i) {
            case 1:
                this.a = new HashMap();
                break;
            case 2:
                this.a = new HashMap(3);
                break;
            default:
                this.a = new HashMap();
                break;
        }
    }

    public l94 a(Class cls, b16 b16Var) {
        this.a.put(cls, b16Var);
        return this;
    }
}
