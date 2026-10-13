package androidx.glance.layout;

/* JADX INFO: compiled from: ContentScale.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14885a;

    public static String a(int i10) {
        return "ContentScale(value=" + i10 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f14885a == ((d) obj).f14885a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14885a);
    }

    public final String toString() {
        return a(this.f14885a);
    }
}
