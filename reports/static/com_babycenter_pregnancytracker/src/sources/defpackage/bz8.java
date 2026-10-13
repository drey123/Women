package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bz8 implements zk3 {
    public final az8 a;

    public bz8(az8 az8Var) {
        this.a = az8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bz8) && Intrinsics.areEqual(this.a, ((bz8) obj).a);
    }

    public final int hashCode() {
        az8 az8Var = this.a;
        if (az8Var == null) {
            return 0;
        }
        return az8Var.hashCode();
    }

    public final String toString() {
        return "SlideShowFeedFragment(contentPage=" + this.a + ")";
    }
}
