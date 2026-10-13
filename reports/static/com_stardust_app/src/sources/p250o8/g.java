package p250o8;

import T7.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: DailyDecodeResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("phase")
    private final f f38195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("elements")
    private final List<e> f38196b;

    @NotNull
    public final List<e> a() {
        return this.f38196b;
    }

    @NotNull
    public final f b() {
        return this.f38195a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f38195a, gVar.f38195a) && Intrinsics.areEqual(this.f38196b, gVar.f38196b);
    }

    public final int hashCode() {
        return this.f38196b.hashCode() + (this.f38195a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "DailyDecodeResponse(phase=" + this.f38195a + ", elements=" + this.f38196b + ")";
    }
}
