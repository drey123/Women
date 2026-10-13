package com.google.android.datatransport.cct.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class h extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Integer f6725a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Integer f6726a;

        b() {
        }

        @Override // com.google.android.datatransport.cct.internal.o.a
        public o a() {
            return new h(this.f6726a);
        }

        @Override // com.google.android.datatransport.cct.internal.o.a
        public o.a b(Integer num) {
            this.f6726a = num;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.o
    public Integer b() {
        return this.f6725a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        Integer num = this.f6725a;
        Integer numB = ((o) obj).b();
        if (num == null) {
            return numB == null;
        }
        return num.equals(numB);
    }

    public int hashCode() {
        Integer num = this.f6725a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f6725a + "}";
    }

    private h(Integer num) {
        this.f6725a = num;
    }
}
