package androidx.work;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends r {
    k(a aVar) {
        super(aVar.f4561b, aVar.f4562c, aVar.f4563d);
    }

    public static k d(Class cls) {
        return (k) new a(cls).b();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends r.a {
        public a(Class cls) {
            super(cls);
            this.f4562c.f18315d = OverwritingInputMerger.class.getName();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.work.r.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public k c() {
            if (this.f4560a && this.f4562c.f18321j.h()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new k(this);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.work.r.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a d() {
            return this;
        }
    }
}
