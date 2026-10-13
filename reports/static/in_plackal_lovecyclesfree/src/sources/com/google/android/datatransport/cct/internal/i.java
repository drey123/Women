package com.google.android.datatransport.cct.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class i extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f6727a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends p.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private o f6728a;

        b() {
        }

        @Override // com.google.android.datatransport.cct.internal.p.a
        public p a() {
            return new i(this.f6728a);
        }

        @Override // com.google.android.datatransport.cct.internal.p.a
        public p.a b(o oVar) {
            this.f6728a = oVar;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.p
    public o b() {
        return this.f6727a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        o oVar = this.f6727a;
        o oVarB = ((p) obj).b();
        if (oVar == null) {
            return oVarB == null;
        }
        return oVar.equals(oVarB);
    }

    public int hashCode() {
        o oVar = this.f6727a;
        return (oVar == null ? 0 : oVar.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f6727a + "}";
    }

    private i(o oVar) {
        this.f6727a = oVar;
    }
}
