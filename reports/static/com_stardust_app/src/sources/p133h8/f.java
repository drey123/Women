package p133h8;

import T7.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: CalendarResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("dayIndex")
    private final int f32138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("title")
    private final String f32139b;

    public final int a() {
        return this.f32138a;
    }

    @NotNull
    public final String b() {
        return this.f32139b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f32138a == fVar.f32138a && Intrinsics.areEqual(this.f32139b, fVar.f32139b);
    }

    public final int hashCode() {
        return this.f32139b.hashCode() + (Integer.hashCode(this.f32138a) * 31);
    }

    @NotNull
    public final String toString() {
        return "Moon(dayIndex=" + this.f32138a + ", title=" + this.f32139b + ")";
    }
}
