package com.google.firebase.encoders.proto;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: AtProtobuf.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Protobuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20277a;

    public a(int i10) {
        this.f20277a = i10;
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
        a aVar = (a) ((Protobuf) obj);
        if (this.f20277a != aVar.f20277a) {
            return false;
        }
        Object obj2 = Protobuf.IntEncoding.f20275a;
        aVar.getClass();
        return obj2.equals(obj2);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.f20277a) + (Protobuf.IntEncoding.f20275a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f20277a + "intEncoding=" + Protobuf.IntEncoding.f20275a + ')';
    }
}
