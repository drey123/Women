package com.google.firebase.encoders.proto;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f8335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Protobuf.IntEncoding f8336b = Protobuf.IntEncoding.DEFAULT;

    /* JADX INFO: renamed from: com.google.firebase.encoders.proto.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0118a implements Protobuf {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f8337a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Protobuf.IntEncoding f8338b;

        C0118a(int i10, Protobuf.IntEncoding intEncoding) {
            this.f8337a = i10;
            this.f8338b = intEncoding;
        }

        @Override // java.lang.annotation.Annotation
        public Class annotationType() {
            return Protobuf.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Protobuf)) {
                return false;
            }
            Protobuf protobuf = (Protobuf) obj;
            return this.f8337a == protobuf.tag() && this.f8338b.equals(protobuf.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f8337a) + (this.f8338b.hashCode() ^ 2041407134);
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public Protobuf.IntEncoding intEncoding() {
            return this.f8338b;
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public int tag() {
            return this.f8337a;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f8337a + "intEncoding=" + this.f8338b + ')';
        }
    }

    public static a b() {
        return new a();
    }

    public Protobuf a() {
        return new C0118a(this.f8335a, this.f8336b);
    }

    public a c(int i10) {
        this.f8335a = i10;
        return this;
    }
}
