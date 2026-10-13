package p433z8;

import T7.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendProfileResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("birthZodiac")
    private final f f41626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("witch")
    private final C f41627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("element")
    private final m f41628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("archetype")
    private final d f41629d;

    public final d a() {
        return this.f41629d;
    }

    public final f b() {
        return this.f41626a;
    }

    public final m c() {
        return this.f41628c;
    }

    public final C d() {
        return this.f41627b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.areEqual(this.f41626a, qVar.f41626a) && Intrinsics.areEqual(this.f41627b, qVar.f41627b) && Intrinsics.areEqual(this.f41628c, qVar.f41628c) && Intrinsics.areEqual(this.f41629d, qVar.f41629d);
    }

    public final int hashCode() {
        f fVar = this.f41626a;
        int iHashCode = (fVar == null ? 0 : fVar.hashCode()) * 31;
        C c10 = this.f41627b;
        int iHashCode2 = (iHashCode + (c10 == null ? 0 : c10.hashCode())) * 31;
        m mVar = this.f41628c;
        int iHashCode3 = (iHashCode2 + (mVar == null ? 0 : mVar.hashCode())) * 31;
        d dVar = this.f41629d;
        return iHashCode3 + (dVar != null ? dVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "FriendCompatibility(birthZodiac=" + this.f41626a + ", witch=" + this.f41627b + ", element=" + this.f41628c + ", archetype=" + this.f41629d + ")";
    }
}
