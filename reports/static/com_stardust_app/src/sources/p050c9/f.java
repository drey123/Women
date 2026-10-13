package p050c9;

import T7.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: MyLogsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("data")
    private final c f17254a = null;

    public final c a() {
        return this.f17254a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.areEqual(this.f17254a, ((f) obj).f17254a);
    }

    public final int hashCode() {
        c cVar = this.f17254a;
        if (cVar == null) {
            return 0;
        }
        return cVar.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LogType(data=" + this.f17254a + ")";
    }
}
