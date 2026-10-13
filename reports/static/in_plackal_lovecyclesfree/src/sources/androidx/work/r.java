package androidx.work;

import android.os.Build;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private UUID f4557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private x1.p f4558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Set f4559c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        x1.p f4562c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Class f4564e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f4560a = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Set f4563d = new HashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        UUID f4561b = UUID.randomUUID();

        a(Class cls) {
            this.f4564e = cls;
            this.f4562c = new x1.p(this.f4561b.toString(), cls.getName());
            a(cls.getName());
        }

        public final a a(String str) {
            this.f4563d.add(str);
            return d();
        }

        public final r b() {
            r rVarC = c();
            b bVar = this.f4562c.f18321j;
            boolean z10 = (Build.VERSION.SDK_INT >= 24 && bVar.e()) || bVar.f() || bVar.g() || bVar.h();
            if (this.f4562c.f18328q && z10) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            this.f4561b = UUID.randomUUID();
            x1.p pVar = new x1.p(this.f4562c);
            this.f4562c = pVar;
            pVar.f18312a = this.f4561b.toString();
            return rVarC;
        }

        abstract r c();

        abstract a d();

        public final a e(b bVar) {
            this.f4562c.f18321j = bVar;
            return d();
        }

        public final a f(d dVar) {
            this.f4562c.f18316e = dVar;
            return d();
        }
    }

    protected r(UUID uuid, x1.p pVar, Set set) {
        this.f4557a = uuid;
        this.f4558b = pVar;
        this.f4559c = set;
    }

    public String a() {
        return this.f4557a.toString();
    }

    public Set b() {
        return this.f4559c;
    }

    public x1.p c() {
        return this.f4558b;
    }
}
