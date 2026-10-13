package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile k f2708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final k f2709c = new k(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f2710a = Collections.EMPTY_MAP;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f2711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f2712b;

        a(Object obj, int i10) {
            this.f2711a = obj;
            this.f2712b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f2711a == aVar.f2711a && this.f2712b == aVar.f2712b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f2711a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f2712b;
        }
    }

    k(boolean z10) {
    }

    public static k b() {
        k kVarA;
        if (n0.f2718d) {
            return f2709c;
        }
        k kVar = f2708b;
        if (kVar != null) {
            return kVar;
        }
        synchronized (k.class) {
            try {
                kVarA = f2708b;
                if (kVarA == null) {
                    kVarA = j.a();
                    f2708b = kVarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kVarA;
    }

    public GeneratedMessageLite.c a(d0 d0Var, int i10) {
        androidx.appcompat.app.g0.a(this.f2710a.get(new a(d0Var, i10)));
        return null;
    }
}
