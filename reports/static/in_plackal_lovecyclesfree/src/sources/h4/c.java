package h4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final c f11494c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f11495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f11496b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f11497a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f11498b = new ArrayList();

        a() {
        }

        public c a() {
            return new c(this.f11497a, Collections.unmodifiableList(this.f11498b));
        }

        public a b(List list) {
            this.f11498b = list;
            return this;
        }

        public a c(String str) {
            this.f11497a = str;
            return this;
        }
    }

    c(String str, List list) {
        this.f11495a = str;
        this.f11496b = list;
    }

    public static a c() {
        return new a();
    }

    public List a() {
        return this.f11496b;
    }

    public String b() {
        return this.f11495a;
    }
}
