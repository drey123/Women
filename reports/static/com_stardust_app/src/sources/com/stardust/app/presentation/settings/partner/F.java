package com.stardust.app.presentation.settings.partner;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnersRemoveBlockScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f29488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29491d;

    public F(@NotNull String partnerName, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(partnerName, "partnerName");
        this.f29488a = partnerName;
        this.f29489b = z10;
        this.f29490c = z11;
        this.f29491d = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return Intrinsics.areEqual(this.f29488a, f10.f29488a) && this.f29489b == f10.f29489b && this.f29490c == f10.f29490c && this.f29491d == f10.f29491d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29491d) + androidx.compose.animation.F.a(androidx.compose.animation.F.a(this.f29488a.hashCode() * 31, 31, this.f29489b), 31, this.f29490c);
    }

    @NotNull
    public final String toString() {
        return "PartnersRemoveBlockState(partnerName=" + this.f29488a + ", removeVisible=" + this.f29489b + ", blockVisible=" + this.f29490c + ", unblockVisible=" + this.f29491d + ")";
    }
}
