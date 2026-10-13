package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class k7a implements j7a {
    public final Set a;
    public final gh0 b;
    public final l7a c;

    public k7a(Set set, gh0 gh0Var, l7a l7aVar) {
        this.a = set;
        this.b = gh0Var;
        this.c = l7aVar;
    }

    public final nv1 a(String str, nf3 nf3Var, a6a a6aVar) {
        Set set = this.a;
        if (set.contains(nf3Var)) {
            return new nv1(this.b, str, nf3Var, a6aVar, this.c, 23);
        }
        vq3.o("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{nf3Var, set});
        return null;
    }
}
