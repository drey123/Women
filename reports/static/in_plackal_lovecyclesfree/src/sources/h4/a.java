package h4;

import e4.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final a f11482e = new C0185a().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f11483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f11484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f11485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f11486d;

    /* JADX INFO: renamed from: h4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0185a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private e f11487a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f11488b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b f11489c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f11490d = "";

        C0185a() {
        }

        public C0185a a(c cVar) {
            this.f11488b.add(cVar);
            return this;
        }

        public a b() {
            return new a(this.f11487a, Collections.unmodifiableList(this.f11488b), this.f11489c, this.f11490d);
        }

        public C0185a c(String str) {
            this.f11490d = str;
            return this;
        }

        public C0185a d(b bVar) {
            this.f11489c = bVar;
            return this;
        }

        public C0185a e(e eVar) {
            this.f11487a = eVar;
            return this;
        }
    }

    a(e eVar, List list, b bVar, String str) {
        this.f11483a = eVar;
        this.f11484b = list;
        this.f11485c = bVar;
        this.f11486d = str;
    }

    public static C0185a e() {
        return new C0185a();
    }

    public String a() {
        return this.f11486d;
    }

    public b b() {
        return this.f11485c;
    }

    public List c() {
        return this.f11484b;
    }

    public e d() {
        return this.f11483a;
    }

    public byte[] f() {
        return m.a(this);
    }
}
