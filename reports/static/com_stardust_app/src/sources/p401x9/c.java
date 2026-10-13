package p401x9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: PerksResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("thumbnail")
    private final b f41251a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.areEqual(this.f41251a, ((c) obj).f41251a);
    }

    public final int hashCode() {
        b bVar = this.f41251a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    @NotNull
    public final String toString() {
        return "PerkImageFormats(thumbnail=" + this.f41251a + ")";
    }
}
