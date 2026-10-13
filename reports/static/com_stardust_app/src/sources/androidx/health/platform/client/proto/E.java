package androidx.health.platform.client.proto;

/* JADX INFO: compiled from: LazyFieldLite.java */
/* JADX INFO: loaded from: classes.dex */
public class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile S f15231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile ByteString f15232b;

    static {
        C1459u.a();
    }

    public final S a(S s10) {
        if (this.f15231a == null) {
            synchronized (this) {
                if (this.f15231a == null) {
                    try {
                        this.f15231a = s10;
                        this.f15232b = ByteString.f15219a;
                    } catch (InvalidProtocolBufferException unused) {
                        this.f15231a = s10;
                        this.f15232b = ByteString.f15219a;
                    }
                }
            }
        }
        return this.f15231a;
    }

    public final ByteString b() {
        if (this.f15232b != null) {
            return this.f15232b;
        }
        synchronized (this) {
            try {
                if (this.f15232b != null) {
                    return this.f15232b;
                }
                if (this.f15231a == null) {
                    this.f15232b = ByteString.f15219a;
                } else {
                    this.f15232b = this.f15231a.c();
                }
                return this.f15232b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        S s10 = this.f15231a;
        S s11 = e10.f15231a;
        if (s10 == null && s11 == null) {
            return b().equals(e10.b());
        }
        if (s10 == null || s11 == null) {
            return s10 != null ? s10.equals(e10.a(s10.b())) : a(s11.b()).equals(s11);
        }
        return s10.equals(s11);
    }

    public int hashCode() {
        return 1;
    }
}
