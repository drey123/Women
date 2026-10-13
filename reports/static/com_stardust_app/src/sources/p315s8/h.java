package p315s8;

import T7.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: LoggedSymptomResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("numberCycles")
    private final int f40006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("cycleSymptoms")
    private final List<c> f40007b;

    @NotNull
    public final List<c> a() {
        return this.f40007b;
    }

    public final int b() {
        return this.f40006a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f40006a == hVar.f40006a && Intrinsics.areEqual(this.f40007b, hVar.f40007b);
    }

    public final int hashCode() {
        return this.f40007b.hashCode() + (Integer.hashCode(this.f40006a) * 31);
    }

    @NotNull
    public final String toString() {
        return "LoggedSymptomResponse(numberCycles=" + this.f40006a + ", cycleSymptoms=" + this.f40007b + ")";
    }
}
