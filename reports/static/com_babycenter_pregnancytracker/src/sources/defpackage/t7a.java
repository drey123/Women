package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t7a implements q37 {
    public final v7a a;

    public t7a(v7a v7aVar) {
        this.a = v7aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t7a) && Intrinsics.areEqual(this.a, ((t7a) obj).a);
    }

    public final int hashCode() {
        v7a v7aVar = this.a;
        if (v7aVar == null) {
            return 0;
        }
        return v7aVar.a.hashCode();
    }

    public final String toString() {
        return "Data(trendingPosts=" + this.a + ")";
    }
}
