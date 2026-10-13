package p250o8;

import T7.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: DailyDecodeDetailResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("cycle")
    private final b f38185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("items")
    private final List<c> f38186b;

    public final b a() {
        return this.f38185a;
    }

    public final List<c> b() {
        return this.f38186b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f38185a, dVar.f38185a) && Intrinsics.areEqual(this.f38186b, dVar.f38186b);
    }

    public final int hashCode() {
        b bVar = this.f38185a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        List<c> list = this.f38186b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "DailyDecodeDetailResponse(cycle=" + this.f38185a + ", items=" + this.f38186b + ")";
    }
}
