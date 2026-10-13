package p333t9;

import T7.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CreatePeriodRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("data")
    private final b f40217b;

    public a(@NotNull b data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f40217b = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.areEqual(this.f40217b, ((a) obj).f40217b);
    }

    public final int hashCode() {
        return this.f40217b.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CreatePeriodRequest(data=" + this.f40217b + ")";
    }
}
