package androidx.glance.appwidget.protobuf;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyFieldLite.java */
/* JADX INFO: loaded from: classes.dex */
public class C1426v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile I f14829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile ByteString f14830b;

    public final I a(I i10) {
        if (this.f14829a == null) {
            synchronized (this) {
                if (this.f14829a == null) {
                    try {
                        this.f14829a = i10;
                        this.f14830b = ByteString.f14648a;
                    } catch (InvalidProtocolBufferException unused) {
                        this.f14829a = i10;
                        this.f14830b = ByteString.f14648a;
                    }
                }
            }
        }
        return this.f14829a;
    }

    public final ByteString b() {
        if (this.f14830b != null) {
            return this.f14830b;
        }
        synchronized (this) {
            try {
                if (this.f14830b != null) {
                    return this.f14830b;
                }
                if (this.f14829a == null) {
                    this.f14830b = ByteString.f14648a;
                } else {
                    this.f14830b = this.f14829a.c();
                }
                return this.f14830b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1426v)) {
            return false;
        }
        C1426v c1426v = (C1426v) obj;
        I i10 = this.f14829a;
        I i11 = c1426v.f14829a;
        if (i10 == null && i11 == null) {
            return b().equals(c1426v.b());
        }
        if (i10 == null || i11 == null) {
            return i10 != null ? i10.equals(c1426v.a(i10.b())) : a(i11.b()).equals(i11);
        }
        return i10.equals(i11);
    }

    public int hashCode() {
        return 1;
    }
}
