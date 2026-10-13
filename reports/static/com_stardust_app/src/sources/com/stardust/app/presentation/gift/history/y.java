package com.stardust.app.presentation.gift.history;

import androidx.compose.animation.core.M;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftHistoryContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class y implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<h> f24867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f24872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f24873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final String f24874h;

    public y() {
        this(0);
    }

    public static y a(y yVar, List list, boolean z10, String str, int i10, boolean z11, String str2, boolean z12, String str3, int i11) {
        if ((i11 & 1) != 0) {
            list = yVar.f24867a;
        }
        List gifts = list;
        if ((i11 & 2) != 0) {
            z10 = yVar.f24868b;
        }
        boolean z13 = z10;
        if ((i11 & 4) != 0) {
            str = yVar.f24869c;
        }
        String str4 = str;
        if ((i11 & 8) != 0) {
            i10 = yVar.f24870d;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            z11 = yVar.f24871e;
        }
        boolean z14 = z11;
        if ((i11 & 32) != 0) {
            str2 = yVar.f24872f;
        }
        String str5 = str2;
        boolean z15 = (i11 & 64) != 0 ? yVar.f24873g : z12;
        String accountType = (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? yVar.f24874h : str3;
        yVar.getClass();
        Intrinsics.checkNotNullParameter(gifts, "gifts");
        Intrinsics.checkNotNullParameter(accountType, "accountType");
        return new y(gifts, z13, str4, i12, z14, str5, z15, accountType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.areEqual(this.f24867a, yVar.f24867a) && this.f24868b == yVar.f24868b && Intrinsics.areEqual(this.f24869c, yVar.f24869c) && this.f24870d == yVar.f24870d && this.f24871e == yVar.f24871e && Intrinsics.areEqual(this.f24872f, yVar.f24872f) && this.f24873g == yVar.f24873g && Intrinsics.areEqual(this.f24874h, yVar.f24874h);
    }

    public final int hashCode() {
        int iA = androidx.compose.animation.F.a(this.f24867a.hashCode() * 31, 31, this.f24868b);
        String str = this.f24869c;
        int iA2 = androidx.compose.animation.F.a(M.a(this.f24870d, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.f24871e);
        String str2 = this.f24872f;
        return this.f24874h.hashCode() + androidx.compose.animation.F.a((iA2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f24873g);
    }

    @NotNull
    public final String toString() {
        return "GiftHistoryScreenState(gifts=" + this.f24867a + ", isLoading=" + this.f24868b + ", errorMessage=" + this.f24869c + ", userId=" + this.f24870d + ", canManageSubscription=" + this.f24871e + ", premiumPlatform=" + this.f24872f + ", isSubscribedByBackend=" + this.f24873g + ", accountType=" + this.f24874h + ")";
    }

    public y(@NotNull List<h> gifts, boolean z10, String str, int i10, boolean z11, String str2, boolean z12, @NotNull String accountType) {
        Intrinsics.checkNotNullParameter(gifts, "gifts");
        Intrinsics.checkNotNullParameter(accountType, "accountType");
        this.f24867a = gifts;
        this.f24868b = z10;
        this.f24869c = str;
        this.f24870d = i10;
        this.f24871e = z11;
        this.f24872f = str2;
        this.f24873g = z12;
        this.f24874h = accountType;
    }

    public y(int i10) {
        this(EmptyList.f34003a, false, null, 0, false, null, false, "");
    }
}
