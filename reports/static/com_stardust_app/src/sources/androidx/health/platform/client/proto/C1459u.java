package androidx.health.platform.client.proto;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ExtensionRegistryLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1459u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C1459u f15389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1459u f15390c = new C1459u(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<a, GeneratedMessageLite.e<?, ?>> f15391a;

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.u$a */
    /* JADX INFO: compiled from: ExtensionRegistryLite.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S f15392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15393b;

        public a(S s10, int i10) {
            this.f15392a = s10;
            this.f15393b = i10;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f15392a == aVar.f15392a && this.f15393b == aVar.f15393b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f15392a) * 65535) + this.f15393b;
        }
    }

    public C1459u() {
        this.f15391a = new HashMap();
    }

    public static C1459u a() {
        C1459u c1459u;
        C1459u c1459u2 = f15389b;
        if (c1459u2 != null) {
            return c1459u2;
        }
        synchronized (C1459u.class) {
            try {
                c1459u = f15389b;
                if (c1459u == null) {
                    Class<?> cls = C1458t.f15388a;
                    C1459u c1459u3 = null;
                    if (cls != null) {
                        try {
                            c1459u3 = (C1459u) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                        } catch (Exception unused) {
                        }
                    }
                    c1459u = c1459u3 != null ? c1459u3 : f15390c;
                    f15389b = c1459u;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1459u;
    }

    public C1459u(int i10) {
        this.f15391a = Collections.EMPTY_MAP;
    }
}
