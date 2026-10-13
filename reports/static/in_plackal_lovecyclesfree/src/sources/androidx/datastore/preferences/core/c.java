package androidx.datastore.preferences.core;

import java.util.Map;
import kotlin.collections.w;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f2591a;

        public a(String name) {
            k.e(name, "name");
            this.f2591a = name;
        }

        public final String a() {
            return this.f2591a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return k.a(this.f2591a, ((a) obj).f2591a);
            }
            return false;
        }

        public int hashCode() {
            return this.f2591a.hashCode();
        }

        public String toString() {
            return this.f2591a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
    }

    public abstract Map a();

    public abstract Object b(a aVar);

    public final MutablePreferences c() {
        return new MutablePreferences(w.t(a()), false);
    }

    public final c d() {
        return new MutablePreferences(w.t(a()), true);
    }
}
