package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class u2 extends WeakReference {
    public final v2 a;

    public u2(v2 v2Var, Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.a = v2Var;
    }
}
