package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyFieldLite.java */
/* JADX INFO: loaded from: classes2.dex */
public class C1756s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile E f21294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile ByteString f21295b;

    static {
        C1747i.a();
    }

    public final E a(E e10) {
        if (this.f21294a == null) {
            synchronized (this) {
                if (this.f21294a == null) {
                    try {
                        this.f21294a = e10;
                        this.f21295b = ByteString.f21138a;
                    } catch (InvalidProtocolBufferException unused) {
                        this.f21294a = e10;
                        this.f21295b = ByteString.f21138a;
                    }
                }
            }
        }
        return this.f21294a;
    }

    public final ByteString b() {
        if (this.f21295b != null) {
            return this.f21295b;
        }
        synchronized (this) {
            try {
                if (this.f21295b != null) {
                    return this.f21295b;
                }
                if (this.f21294a == null) {
                    this.f21295b = ByteString.f21138a;
                } else {
                    this.f21295b = this.f21294a.c();
                }
                return this.f21295b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1756s)) {
            return false;
        }
        C1756s c1756s = (C1756s) obj;
        E e10 = this.f21294a;
        E e11 = c1756s.f21294a;
        if (e10 == null && e11 == null) {
            return b().equals(c1756s.b());
        }
        if (e10 == null || e11 == null) {
            return e10 != null ? e10.equals(c1756s.a(e10.b())) : a(e11.b()).equals(e11);
        }
        return e10.equals(e11);
    }

    public int hashCode() {
        return 1;
    }
}
