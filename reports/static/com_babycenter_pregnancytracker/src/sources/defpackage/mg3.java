package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg3 {
    public final ex8 a;
    public final Executor b;

    public mg3(ex8 ex8Var, Executor executor) {
        this.a = ex8Var;
        this.b = executor;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mg3) && this.a == ((mg3) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
