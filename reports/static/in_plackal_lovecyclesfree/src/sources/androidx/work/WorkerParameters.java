package androidx.work;

import android.net.Network;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class WorkerParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private UUID f4345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f4346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Set f4347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f4348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f4349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Executor f4350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private z1.a f4351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private s f4352h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private m f4353i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private f f4354j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f4355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f4356b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Network f4357c;

        public a() {
            List list = Collections.EMPTY_LIST;
            this.f4355a = list;
            this.f4356b = list;
        }
    }

    public WorkerParameters(UUID uuid, d dVar, Collection collection, a aVar, int i10, Executor executor, z1.a aVar2, s sVar, m mVar, f fVar) {
        this.f4345a = uuid;
        this.f4346b = dVar;
        this.f4347c = new HashSet(collection);
        this.f4348d = aVar;
        this.f4349e = i10;
        this.f4350f = executor;
        this.f4351g = aVar2;
        this.f4352h = sVar;
        this.f4353i = mVar;
        this.f4354j = fVar;
    }

    public Executor a() {
        return this.f4350f;
    }

    public f b() {
        return this.f4354j;
    }

    public UUID c() {
        return this.f4345a;
    }

    public d d() {
        return this.f4346b;
    }

    public Network e() {
        return this.f4348d.f4357c;
    }

    public m f() {
        return this.f4353i;
    }

    public int g() {
        return this.f4349e;
    }

    public Set h() {
        return this.f4347c;
    }

    public z1.a i() {
        return this.f4351g;
    }

    public List j() {
        return this.f4348d.f4355a;
    }

    public List k() {
        return this.f4348d.f4356b;
    }

    public s l() {
        return this.f4352h;
    }
}
