package com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import com.stardust.app.presentation.main.syncwithfriends.C2508a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FollowrequestsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f28228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final C2508a f28232e;

    public b(@NotNull String referralCode, String str, boolean z10, int i10, @NotNull C2508a auraColors) {
        Intrinsics.checkNotNullParameter(referralCode, "referralCode");
        Intrinsics.checkNotNullParameter(auraColors, "auraColors");
        this.f28228a = referralCode;
        this.f28229b = str;
        this.f28230c = z10;
        this.f28231d = i10;
        this.f28232e = auraColors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f28228a, bVar.f28228a) && Intrinsics.areEqual(this.f28229b, bVar.f28229b) && this.f28230c == bVar.f28230c && this.f28231d == bVar.f28231d && Intrinsics.areEqual(this.f28232e, bVar.f28232e);
    }

    public final int hashCode() {
        int iHashCode = this.f28228a.hashCode() * 31;
        String str = this.f28229b;
        return this.f28232e.hashCode() + M.a(this.f28231d, F.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f28230c), 31);
    }

    @NotNull
    public final String toString() {
        return "FollowRequestUi(referralCode=" + this.f28228a + ", username=" + this.f28229b + ", isPregnant=" + this.f28230c + ", friendId=" + this.f28231d + ", auraColors=" + this.f28232e + ")";
    }
}
