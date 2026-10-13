package p7;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile d f17466b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f17467a = new HashSet();

    d() {
    }

    public static d a() {
        d dVar;
        d dVar2 = f17466b;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (d.class) {
            try {
                dVar = f17466b;
                if (dVar == null) {
                    dVar = new d();
                    f17466b = dVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    Set b() {
        Set setUnmodifiableSet;
        synchronized (this.f17467a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f17467a);
        }
        return setUnmodifiableSet;
    }
}
