package com.stardust.app.presentation.gift.confirmation;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftConfirmationContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24767e;

    public p() {
        this(0);
    }

    public static p a(p pVar, String str, int i10, String str2, boolean z10, boolean z11, int i11) {
        if ((i11 & 1) != 0) {
            str = pVar.f24763a;
        }
        String str3 = str;
        if ((i11 & 2) != 0) {
            i10 = pVar.f24764b;
        }
        int i12 = i10;
        if ((i11 & 4) != 0) {
            str2 = pVar.f24765c;
        }
        String str4 = str2;
        if ((i11 & 8) != 0) {
            z10 = pVar.f24766d;
        }
        boolean z12 = z10;
        if ((i11 & 16) != 0) {
            z11 = pVar.f24767e;
        }
        pVar.getClass();
        return new p(str3, str4, z12, i12, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f24763a, pVar.f24763a) && this.f24764b == pVar.f24764b && Intrinsics.areEqual(this.f24765c, pVar.f24765c) && this.f24766d == pVar.f24766d && this.f24767e == pVar.f24767e;
    }

    public final int hashCode() {
        String str = this.f24763a;
        int iA = M.a(this.f24764b, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.f24765c;
        return Boolean.hashCode(this.f24767e) + F.a((iA + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f24766d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GiftConfirmationScreenState(recipientName=");
        sb2.append(this.f24763a);
        sb2.append(", durationMonths=");
        sb2.append(this.f24764b);
        sb2.append(", redemptionCode=");
        sb2.append(this.f24765c);
        sb2.append(", isFree=");
        sb2.append(this.f24766d);
        sb2.append(", isLoading=");
        return C1066f.b(sb2, this.f24767e, ")");
    }

    public /* synthetic */ p(int i10) {
        this(null, null, false, 6, false);
    }

    public p(String str, String str2, boolean z10, int i10, boolean z11) {
        this.f24763a = str;
        this.f24764b = i10;
        this.f24765c = str2;
        this.f24766d = z10;
        this.f24767e = z11;
    }
}
