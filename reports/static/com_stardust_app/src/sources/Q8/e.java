package Q8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogItemResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("data")
    private final d f4067a = null;

    public final d a() {
        return this.f4067a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.areEqual(this.f4067a, ((e) obj).f4067a);
    }

    public final int hashCode() {
        d dVar = this.f4067a;
        if (dVar == null) {
            return 0;
        }
        return dVar.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LogsImageResponse(data=" + this.f4067a + ")";
    }
}
