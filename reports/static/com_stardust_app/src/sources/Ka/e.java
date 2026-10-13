package Ka;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Log.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f2820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f2821b;

    public e() {
        this(null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f2820a, eVar.f2820a) && Intrinsics.areEqual(this.f2821b, eVar.f2821b);
    }

    public final int hashCode() {
        Integer num = this.f2820a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        f fVar = this.f2821b;
        return iHashCode + (fVar != null ? fVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LogsImageData(id=" + this.f2820a + ", attributes=" + this.f2821b + ")";
    }

    public e(Integer num, f fVar) {
        this.f2820a = num;
        this.f2821b = fVar;
    }
}
