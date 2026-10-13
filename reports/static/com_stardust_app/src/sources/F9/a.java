package F9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddPregnancyRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("lastPeriodStartDate")
    private final String f1827b;

    public a(@NotNull String lastPeriodStartDate) {
        Intrinsics.checkNotNullParameter(lastPeriodStartDate, "lastPeriodStartDate");
        this.f1827b = lastPeriodStartDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.areEqual(this.f1827b, ((a) obj).f1827b);
    }

    public final int hashCode() {
        return this.f1827b.hashCode();
    }

    @NotNull
    public final String toString() {
        return defpackage.b.a("AddPregnancyRequest(lastPeriodStartDate=", this.f1827b, ")");
    }
}
