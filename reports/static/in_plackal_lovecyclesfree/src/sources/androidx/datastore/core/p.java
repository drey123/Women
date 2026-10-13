package androidx.datastore.core;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final cd.p f2552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final nd.p f2553b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final v f2554c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final kotlin.coroutines.d f2555d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(cd.p transform, nd.p ack, v vVar, kotlin.coroutines.d callerContext) {
            super(null);
            kotlin.jvm.internal.k.e(transform, "transform");
            kotlin.jvm.internal.k.e(ack, "ack");
            kotlin.jvm.internal.k.e(callerContext, "callerContext");
            this.f2552a = transform;
            this.f2553b = ack;
            this.f2554c = vVar;
            this.f2555d = callerContext;
        }

        public final nd.p a() {
            return this.f2553b;
        }

        public final kotlin.coroutines.d b() {
            return this.f2555d;
        }

        public v c() {
            return this.f2554c;
        }

        public final cd.p d() {
            return this.f2552a;
        }
    }

    public /* synthetic */ p(kotlin.jvm.internal.f fVar) {
        this();
    }

    private p() {
    }
}
