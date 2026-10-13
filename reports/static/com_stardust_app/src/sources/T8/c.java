package T8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonEntity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f4537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final b f4538b;

    public c(@NotNull a moon, @NotNull b moonPhase) {
        Intrinsics.checkNotNullParameter(moon, "moon");
        Intrinsics.checkNotNullParameter(moonPhase, "moonPhase");
        this.f4537a = moon;
        this.f4538b = moonPhase;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f4537a, cVar.f4537a) && Intrinsics.areEqual(this.f4538b, cVar.f4538b);
    }

    public final int hashCode() {
        return this.f4538b.hashCode() + (this.f4537a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "MoonRelationEntity(moon=" + this.f4537a + ", moonPhase=" + this.f4538b + ")";
    }
}
