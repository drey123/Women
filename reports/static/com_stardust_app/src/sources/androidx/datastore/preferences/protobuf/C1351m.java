package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ExtensionRegistryLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1351m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C1351m f13947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1351m f13948c = new C1351m(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<a, GeneratedMessageLite.e<?, ?>> f13949a;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.m$a */
    /* JADX INFO: compiled from: ExtensionRegistryLite.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final J f13950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13951b;

        public a(int i10, J j10) {
            this.f13950a = j10;
            this.f13951b = i10;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f13950a == aVar.f13950a && this.f13951b == aVar.f13951b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f13950a) * 65535) + this.f13951b;
        }
    }

    public C1351m() {
        this.f13949a = new HashMap();
    }

    public static C1351m a() {
        C1351m c1351m;
        U u10 = U.f13856c;
        C1351m c1351m2 = f13947b;
        if (c1351m2 != null) {
            return c1351m2;
        }
        synchronized (C1351m.class) {
            try {
                c1351m = f13947b;
                if (c1351m == null) {
                    Class<?> cls = C1350l.f13946a;
                    C1351m c1351m3 = null;
                    if (cls != null) {
                        try {
                            c1351m3 = (C1351m) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                        } catch (Exception unused) {
                        }
                    }
                    c1351m = c1351m3 != null ? c1351m3 : f13948c;
                    f13947b = c1351m;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1351m;
    }

    public C1351m(int i10) {
        this.f13949a = Collections.EMPTY_MAP;
    }
}
