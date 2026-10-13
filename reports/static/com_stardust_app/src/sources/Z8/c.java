package Z8;

import L9.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContentResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("title")
    private final String f5922a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("image")
    private final e f5923b = null;

    public final e a() {
        return this.f5923b;
    }

    public final String b() {
        return this.f5922a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f5922a, cVar.f5922a) && Intrinsics.areEqual(this.f5923b, cVar.f5923b);
    }

    public final int hashCode() {
        String str = this.f5922a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        e eVar = this.f5923b;
        return iHashCode + (eVar != null ? eVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "MoonContentZodiac(title=" + this.f5922a + ", image=" + this.f5923b + ")";
    }
}
