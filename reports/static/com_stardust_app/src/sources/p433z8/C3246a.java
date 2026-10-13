package p433z8;

import T7.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: z8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AddFriendRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C3246a extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("referralCode")
    private final String f41572b;

    public C3246a(@NotNull String referralCode) {
        Intrinsics.checkNotNullParameter(referralCode, "referralCode");
        this.f41572b = referralCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3246a) && Intrinsics.areEqual(this.f41572b, ((C3246a) obj).f41572b);
    }

    public final int hashCode() {
        return this.f41572b.hashCode();
    }

    @NotNull
    public final String toString() {
        return defpackage.b.a("AddFriendRequest(referralCode=", this.f41572b, ")");
    }
}
