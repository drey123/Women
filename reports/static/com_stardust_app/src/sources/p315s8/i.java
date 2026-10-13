package p315s8;

import T7.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: LoggedSymptomStatsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("symptomStats")
    private final m f40008a;

    @NotNull
    public final m a() {
        return this.f40008a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.areEqual(this.f40008a, ((i) obj).f40008a);
    }

    public final int hashCode() {
        return this.f40008a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LoggedSymptomStatsResponse(symptomStats=" + this.f40008a + ")";
    }
}
