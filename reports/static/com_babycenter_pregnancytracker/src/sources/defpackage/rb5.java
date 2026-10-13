package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class rb5 {
    public final String a;

    public rb5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rb5) {
            return this.a.equals(((rb5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return le2.m(this.a, "'}", new StringBuilder("StringHeaderFactory{value='"));
    }
}
