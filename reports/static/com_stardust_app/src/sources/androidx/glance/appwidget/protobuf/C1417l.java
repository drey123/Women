package androidx.glance.appwidget.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ExtensionRegistryLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1417l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C1417l f14809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1417l f14810c = new C1417l(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<a, GeneratedMessageLite.e<?, ?>> f14811a;

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.l$a */
    /* JADX INFO: compiled from: ExtensionRegistryLite.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final I f14812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14813b;

        public a(int i10, I i11) {
            this.f14812a = i11;
            this.f14813b = i10;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f14812a == aVar.f14812a && this.f14813b == aVar.f14813b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f14812a) * 65535) + this.f14813b;
        }
    }

    public C1417l() {
        this.f14811a = new HashMap();
    }

    public static C1417l a() {
        C1417l c1417l;
        T t10 = T.f14721c;
        C1417l c1417l2 = f14809b;
        if (c1417l2 != null) {
            return c1417l2;
        }
        synchronized (C1417l.class) {
            try {
                c1417l = f14809b;
                if (c1417l == null) {
                    Class<?> cls = C1416k.f14808a;
                    C1417l c1417l3 = null;
                    if (cls != null) {
                        try {
                            c1417l3 = (C1417l) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                        } catch (Exception unused) {
                        }
                    }
                    c1417l = c1417l3 != null ? c1417l3 : f14810c;
                    f14809b = c1417l;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1417l;
    }

    public C1417l(int i10) {
        this.f14811a = Collections.EMPTY_MAP;
    }
}
