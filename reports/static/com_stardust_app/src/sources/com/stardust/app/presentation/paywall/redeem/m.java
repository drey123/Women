package com.stardust.app.presentation.paywall.redeem;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import com.stardust.app.R;
import com.stardust.app.presentation.base.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RedeemCodeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f28962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f28963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28967f;

    public m() {
        this(0);
    }

    public static m a(m mVar, String str, boolean z10, String str2, boolean z11, int i10) {
        if ((i10 & 1) != 0) {
            str = mVar.f28962a;
        }
        String codeInput = str;
        if ((i10 & 2) != 0) {
            z10 = mVar.f28963b;
        }
        boolean z12 = z10;
        if ((i10 & 4) != 0) {
            str2 = mVar.f28964c;
        }
        String str3 = str2;
        if ((i10 & 8) != 0) {
            z11 = mVar.f28965d;
        }
        int i11 = mVar.f28966e;
        int i12 = mVar.f28967f;
        mVar.getClass();
        Intrinsics.checkNotNullParameter(codeInput, "codeInput");
        return new m(i11, i12, codeInput, str3, z12, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(this.f28962a, mVar.f28962a) && this.f28963b == mVar.f28963b && Intrinsics.areEqual(this.f28964c, mVar.f28964c) && this.f28965d == mVar.f28965d && this.f28966e == mVar.f28966e && this.f28967f == mVar.f28967f;
    }

    public final int hashCode() {
        int iA = F.a(this.f28962a.hashCode() * 31, 31, this.f28963b);
        String str = this.f28964c;
        return Integer.hashCode(this.f28967f) + M.a(this.f28966e, F.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.f28965d), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RedeemCodeScreenState(codeInput=");
        sb2.append(this.f28962a);
        sb2.append(", isLoading=");
        sb2.append(this.f28963b);
        sb2.append(", errorMessage=");
        sb2.append(this.f28964c);
        sb2.append(", continueButtonEnabled=");
        sb2.append(this.f28965d);
        sb2.append(", titleResId=");
        sb2.append(this.f28966e);
        sb2.append(", redeemResId=");
        return C0993b.a(sb2, this.f28967f, ")");
    }

    public /* synthetic */ m(int i10) {
        this(R.string.redeem_code_title, R.string.redeem_cta, "", null, false, false);
    }

    public m(int i10, int i11, @NotNull String codeInput, String str, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(codeInput, "codeInput");
        this.f28962a = codeInput;
        this.f28963b = z10;
        this.f28964c = str;
        this.f28965d = z11;
        this.f28966e = i10;
        this.f28967f = i11;
    }
}
