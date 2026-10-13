package Z;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextUnit.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5877a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    @NotNull
    public static String b(long j10) {
        if (a(j10, 0L)) {
            return "Unspecified";
        }
        if (a(j10, 4294967296L)) {
            return "Sp";
        }
        return a(j10, 8589934592L) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f5877a == ((t) obj).f5877a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5877a);
    }

    @NotNull
    public final String toString() {
        return b(this.f5877a);
    }
}
