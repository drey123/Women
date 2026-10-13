package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyFieldLite.java */
/* JADX INFO: loaded from: classes.dex */
public class C1360w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile J f13967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile ByteString f13968b;

    public final J a(J j10) {
        if (this.f13967a == null) {
            synchronized (this) {
                if (this.f13967a == null) {
                    try {
                        this.f13967a = j10;
                        this.f13968b = ByteString.f13776a;
                    } catch (InvalidProtocolBufferException unused) {
                        this.f13967a = j10;
                        this.f13968b = ByteString.f13776a;
                    }
                }
            }
        }
        return this.f13967a;
    }

    public final ByteString b() {
        if (this.f13968b != null) {
            return this.f13968b;
        }
        synchronized (this) {
            try {
                if (this.f13968b != null) {
                    return this.f13968b;
                }
                if (this.f13967a == null) {
                    this.f13968b = ByteString.f13776a;
                } else {
                    this.f13968b = this.f13967a.c();
                }
                return this.f13968b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1360w)) {
            return false;
        }
        C1360w c1360w = (C1360w) obj;
        J j10 = this.f13967a;
        J j11 = c1360w.f13967a;
        if (j10 == null && j11 == null) {
            return b().equals(c1360w.b());
        }
        if (j10 == null || j11 == null) {
            return j10 != null ? j10.equals(c1360w.a(j10.b())) : a(j11.b()).equals(j11);
        }
        return j10.equals(j11);
    }

    public int hashCode() {
        return 1;
    }
}
