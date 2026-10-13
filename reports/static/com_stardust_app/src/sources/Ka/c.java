package Ka;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Log.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f2817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<b> f2818b;

    public c(@NotNull String type, @NotNull List<b> logs) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(logs, "logs");
        this.f2817a = type;
        this.f2818b = logs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f2817a, cVar.f2817a) && Intrinsics.areEqual(this.f2818b, cVar.f2818b);
    }

    public final int hashCode() {
        return this.f2818b.hashCode() + (this.f2817a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "LogsByType(type=" + this.f2817a + ", logs=" + this.f2818b + ")";
    }
}
