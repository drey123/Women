package Ka;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Log.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f2819a;

    public d() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.areEqual(this.f2819a, ((d) obj).f2819a);
    }

    public final int hashCode() {
        e eVar = this.f2819a;
        if (eVar == null) {
            return 0;
        }
        return eVar.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LogsImage(data=" + this.f2819a + ")";
    }

    public d(e eVar) {
        this.f2819a = eVar;
    }
}
