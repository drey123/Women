package ae;

import be.k;
import be.q;
import be.r;
import be.t;
import be.v;
import be.w;
import kotlinx.serialization.json.internal.WriteMode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0000a f132d = new C0000a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ce.b f134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k f135c;

    /* JADX INFO: renamed from: ae.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0000a extends a {
        public /* synthetic */ C0000a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private C0000a() {
            super(new c(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, 131071, null), ce.c.a(), null);
        }
    }

    public /* synthetic */ a(c cVar, ce.b bVar, kotlin.jvm.internal.f fVar) {
        this(cVar, bVar);
    }

    public final Object a(vd.a deserializer, String string) {
        kotlin.jvm.internal.k.e(deserializer, "deserializer");
        kotlin.jvm.internal.k.e(string, "string");
        v vVarA = w.a(this, string);
        Object objM = new t(this, WriteMode.OBJ, vVarA, deserializer.a(), null).m(deserializer);
        vVarA.t();
        return objM;
    }

    public final String b(vd.c serializer, Object obj) {
        kotlin.jvm.internal.k.e(serializer, "serializer");
        r rVar = new r();
        try {
            q.a(this, rVar, serializer, obj);
            return rVar.toString();
        } finally {
            rVar.g();
        }
    }

    public final c c() {
        return this.f133a;
    }

    public ce.b d() {
        return this.f134b;
    }

    public final k e() {
        return this.f135c;
    }

    private a(c cVar, ce.b bVar) {
        this.f133a = cVar;
        this.f134b = bVar;
        this.f135c = new k();
    }
}
