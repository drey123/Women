package p050c9;

import T7.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MyLogsRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("data")
    private final b f17257b;

    public h(@NotNull b data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f17257b = data;
    }

    @NotNull
    public final b a() {
        return this.f17257b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.areEqual(this.f17257b, ((h) obj).f17257b);
    }

    public final int hashCode() {
        return this.f17257b.hashCode();
    }

    @NotNull
    public final String toString() {
        return "UpdateLogsRequest(data=" + this.f17257b + ")";
    }
}
