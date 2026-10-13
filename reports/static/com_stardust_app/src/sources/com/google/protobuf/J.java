package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: MessageSetSchema.java */
/* JADX INFO: loaded from: classes2.dex */
public final class J<T> implements T<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f21179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z<?, ?> f21180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1748j<?> f21182d;

    public J(Z<?, ?> z10, AbstractC1748j<?> abstractC1748j, E e10) {
        this.f21180b = z10;
        this.f21181c = abstractC1748j.d(e10);
        this.f21182d = abstractC1748j;
        this.f21179a = e10;
    }

    @Override // com.google.protobuf.T
    public final void a(T t10, T t11) {
        Class<?> cls = U.f21210a;
        Z<?, ?> z10 = this.f21180b;
        z10.f(t10, z10.e(z10.a(t10), z10.a(t11)));
        if (this.f21181c) {
            U.x(this.f21182d, t10, t11);
        }
    }

    @Override // com.google.protobuf.T
    public final void b(T t10) {
        this.f21180b.d(t10);
        this.f21182d.e(t10);
    }

    @Override // com.google.protobuf.T
    public final boolean c(T t10) {
        this.f21182d.b(t10).e();
        return true;
    }

    @Override // com.google.protobuf.T
    public final T d() {
        E e10 = this.f21179a;
        return e10 instanceof GeneratedMessageLite ? (T) ((GeneratedMessageLite) e10).x() : (T) e10.d().n();
    }

    @Override // com.google.protobuf.T
    public final void e(T t10, e0 e0Var) {
        Iterator itG = this.f21182d.b(t10).g();
        if (itG.hasNext()) {
            ((C1751m.a) ((Map.Entry) itG.next()).getKey()).b();
            throw null;
        }
        Z<?, ?> z10 = this.f21180b;
        z10.g(z10.a(t10), e0Var);
    }

    @Override // com.google.protobuf.T
    public final int f(GeneratedMessageLite generatedMessageLite) {
        int iHashCode = this.f21180b.a(generatedMessageLite).hashCode();
        if (!this.f21181c) {
            return iHashCode;
        }
        return this.f21182d.b(generatedMessageLite).f21283a.hashCode() + (iHashCode * 53);
    }

    @Override // com.google.protobuf.T
    public final boolean g(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        Z<?, ?> z10 = this.f21180b;
        if (!z10.a(generatedMessageLite).equals(z10.a(generatedMessageLite2))) {
            return false;
        }
        if (!this.f21181c) {
            return true;
        }
        AbstractC1748j<?> abstractC1748j = this.f21182d;
        return abstractC1748j.b(generatedMessageLite).equals(abstractC1748j.b(generatedMessageLite2));
    }

    @Override // com.google.protobuf.T
    public final int h(AbstractC1739a abstractC1739a) {
        Z<?, ?> z10 = this.f21180b;
        int iC = z10.c(z10.a(abstractC1739a));
        if (this.f21181c) {
            V v10 = this.f21182d.b(abstractC1739a).f21283a;
            if (v10.f21217c.size() > 0) {
                C1751m.d(v10.c(0));
                throw null;
            }
            Iterator<Map.Entry<Object, Object>> it = v10.e().iterator();
            if (it.hasNext()) {
                C1751m.d(it.next());
                throw null;
            }
        }
        return iC;
    }
}
