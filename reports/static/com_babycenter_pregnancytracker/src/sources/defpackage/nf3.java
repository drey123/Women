package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class nf3 {
    public final String a;

    public nf3(String str) {
        if (str != null) {
            this.a = str;
        } else {
            ob6.i("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf3)) {
            return false;
        }
        return this.a.equals(((nf3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return le2.m(this.a, "\"}", new StringBuilder("Encoding{name=\""));
    }
}
