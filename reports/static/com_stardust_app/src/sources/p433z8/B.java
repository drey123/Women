package p433z8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("title")
    private final String f41565a;

    @NotNull
    public final String a() {
        return this.f41565a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof B) && Intrinsics.areEqual(this.f41565a, ((B) obj).f41565a);
    }

    public final int hashCode() {
        return this.f41565a.hashCode();
    }

    @NotNull
    public final String toString() {
        return defpackage.b.a("Vibe(title=", this.f41565a, ")");
    }
}
