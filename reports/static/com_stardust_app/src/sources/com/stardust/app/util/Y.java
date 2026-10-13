package com.stardust.app.util;

import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PayWallUtil.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final PaywallParams$Origin f30530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30533d;

    public Y(@NotNull PaywallParams$Origin origin, boolean z10, String str, String str2) {
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f30530a = origin;
        this.f30531b = z10;
        this.f30532c = str;
        this.f30533d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y10 = (Y) obj;
        return this.f30530a == y10.f30530a && this.f30531b == y10.f30531b && Intrinsics.areEqual(this.f30532c, y10.f30532c) && Intrinsics.areEqual(this.f30533d, y10.f30533d);
    }

    public final int hashCode() {
        int iA = androidx.compose.animation.F.a(this.f30530a.hashCode() * 31, 31, this.f30531b);
        String str = this.f30532c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f30533d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NavigateEvent(origin=");
        sb2.append(this.f30530a);
        sb2.append(", toBecomeAWitch=");
        sb2.append(this.f30531b);
        sb2.append(", becomeAWitchTitle=");
        sb2.append(this.f30532c);
        sb2.append(", campaignCode=");
        return androidx.compose.animation.core.b0.a(sb2, this.f30533d, ")");
    }
}
