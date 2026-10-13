package p433z8;

import T7.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("title")
    private final String f41588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("image")
    private final O9.c f41589b;

    @NotNull
    public final O9.c a() {
        return this.f41589b;
    }

    public final String b() {
        return this.f41588a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f41588a, eVar.f41588a) && Intrinsics.areEqual(this.f41589b, eVar.f41589b);
    }

    public final int hashCode() {
        String str = this.f41588a;
        return this.f41589b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "BirthZodiac(title=" + this.f41588a + ", image=" + this.f41589b + ")";
    }
}
