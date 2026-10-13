package w0;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0288a f18187b = new C0288a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f18188a = new LinkedHashMap();

    /* JADX INFO: renamed from: w0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0288a {
        public /* synthetic */ C0288a(f fVar) {
            this();
        }

        private C0288a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f18189c = new b();

        private b() {
        }

        @Override // w0.a
        public Object a(c key) {
            k.e(key, "key");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface c {
    }

    public abstract Object a(c cVar);

    public final Map b() {
        return this.f18188a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof a) && k.a(this.f18188a, ((a) obj).f18188a);
    }

    public int hashCode() {
        return this.f18188a.hashCode();
    }

    public String toString() {
        return "CreationExtras(extras=" + this.f18188a + ')';
    }
}
