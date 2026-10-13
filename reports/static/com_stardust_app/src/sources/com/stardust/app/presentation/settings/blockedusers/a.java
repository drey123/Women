package com.stardust.app.presentation.settings.blockedusers;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BlockedUsersContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f29178c;

    public a(int i10, String str, @NotNull String referralCode) {
        Intrinsics.checkNotNullParameter(referralCode, "referralCode");
        this.f29176a = i10;
        this.f29177b = str;
        this.f29178c = referralCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f29176a == aVar.f29176a && Intrinsics.areEqual(this.f29177b, aVar.f29177b) && Intrinsics.areEqual(this.f29178c, aVar.f29178c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f29176a) * 31;
        String str = this.f29177b;
        return this.f29178c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlockedUserUi(friendId=");
        sb2.append(this.f29176a);
        sb2.append(", username=");
        sb2.append(this.f29177b);
        sb2.append(", referralCode=");
        return b0.a(sb2, this.f29178c, ")");
    }
}
