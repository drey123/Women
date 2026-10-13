package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o9b {
    public final w9b a;
    public final jo7 b;
    public final jab c;

    static {
        fc1.g("WMFgUpdater");
    }

    public o9b(WorkDatabase workDatabase, jo7 jo7Var, w9b w9bVar) {
        this.b = jo7Var;
        this.a = w9bVar;
        this.c = workDatabase.z();
    }
}
