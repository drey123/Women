package com.google.firebase.encoders.proto;

/* JADX INFO: loaded from: classes3.dex */
public final class AtProtobuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16969a;
    public Protobuf.IntEncoding b = Protobuf.IntEncoding.DEFAULT;

    public static final class ProtobufImpl implements Protobuf {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16970a;
        public final Protobuf.IntEncoding b;

        public ProtobufImpl(int i, Protobuf.IntEncoding intEncoding) {
            this.f16970a = i;
            this.b = intEncoding;
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
            return this.f16970a == protobuf.tag() && this.b.equals(protobuf.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f16970a) + (this.b.hashCode() ^ 2041407134);
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public Protobuf.IntEncoding intEncoding() {
            return this.b;
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public int tag() {
            return this.f16970a;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f16970a + "intEncoding=" + this.b + ')';
        }
    }

    public static AtProtobuf b() {
        return new AtProtobuf();
    }

    public Protobuf a() {
        return new ProtobufImpl(this.f16969a, this.b);
    }

    public AtProtobuf c(int i) {
        this.f16969a = i;
        return this;
    }
}
