package p118g9;

import T7.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateLastReadRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("lastReadDate")
    private final String f31776b;

    public f(@NotNull String lastReadDate) {
        Intrinsics.checkNotNullParameter(lastReadDate, "lastReadDate");
        this.f31776b = lastReadDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.areEqual(this.f31776b, ((f) obj).f31776b);
    }

    public final int hashCode() {
        return this.f31776b.hashCode();
    }

    @NotNull
    public final String toString() {
        return defpackage.b.a("UpdateLastReadRequest(lastReadDate=", this.f31776b, ")");
    }
}
