package Z8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContentResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("moon")
    private final a f5920a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("zodiac")
    private final c f5921b = null;

    public final a a() {
        return this.f5920a;
    }

    public final c b() {
        return this.f5921b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f5920a, bVar.f5920a) && Intrinsics.areEqual(this.f5921b, bVar.f5921b);
    }

    public final int hashCode() {
        a aVar = this.f5920a;
        int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        c cVar = this.f5921b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "MoonContentResponse(moon=" + this.f5920a + ", zodiac=" + this.f5921b + ")";
    }
}
