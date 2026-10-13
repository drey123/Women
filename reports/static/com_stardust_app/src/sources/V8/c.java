package V8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("date")
    private final String f5095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("moonPhase")
    private final b f5096b;

    @NotNull
    public final String a() {
        return this.f5095a;
    }

    @NotNull
    public final b b() {
        return this.f5096b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f5095a, cVar.f5095a) && Intrinsics.areEqual(this.f5096b, cVar.f5096b);
    }

    public final int hashCode() {
        return this.f5096b.hashCode() + (this.f5095a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "MoonResponse(date=" + this.f5095a + ", moonPhase=" + this.f5096b + ")";
    }
}
