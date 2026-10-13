package com.google.firebase.encoders.proto;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes6.dex */
public final class AtProtobuf {
    public int a;

    public static final class ProtobufImpl implements Protobuf {
        public final int a;

        public ProtobufImpl(int i) {
            this.a = i;
        }

        @Override // java.lang.annotation.Annotation
        public final Class<? extends Annotation> annotationType() {
            return Protobuf.class;
        }

        @Override // java.lang.annotation.Annotation
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Protobuf)) {
                return false;
            }
            ProtobufImpl protobufImpl = (ProtobufImpl) ((Protobuf) obj);
            if (this.a == protobufImpl.a) {
                Object obj2 = Protobuf.IntEncoding.f22047b;
                protobufImpl.getClass();
                if (obj2.equals(obj2)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.lang.annotation.Annotation
        public final int hashCode() {
            return (14552422 ^ this.a) + (Protobuf.IntEncoding.f22047b.hashCode() ^ 2041407134);
        }

        @Override // java.lang.annotation.Annotation
        public final String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + Protobuf.IntEncoding.f22047b + ')';
        }
    }

    public final Protobuf a() {
        return new ProtobufImpl(this.a);
    }
}
