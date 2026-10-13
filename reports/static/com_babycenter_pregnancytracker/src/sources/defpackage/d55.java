package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class d55 extends o45 {
    public final wf5 a;

    public d55() {
        sf5 sf5Var = wf5.i;
        this.a = new wf5(false);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof d55) && ((d55) obj).a.equals(this.a);
        }
        return true;
    }

    public final void g(String str, o45 o45Var) {
        if (o45Var == null) {
            o45Var = a55.a;
        }
        this.a.put(str, o45Var);
    }

    @Override // defpackage.o45
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final d55 a() {
        d55 d55Var = new d55();
        for (Map.Entry entry : (uf5) this.a.entrySet()) {
            d55Var.g((String) entry.getKey(), ((o45) entry.getValue()).a());
        }
        return d55Var;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final o45 i(String str) {
        return (o45) this.a.get(str);
    }

    public final i55 j(String str) {
        return (i55) this.a.get(str);
    }
}
