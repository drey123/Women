package com.stardust.app.presentation.dataprivacy;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import com.stardust.app.R;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataPrivacyContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f24701f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f24702g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f24703h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f24704i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f24705j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f24706k;

    public q() {
        this(0);
    }

    public static q a(q qVar, boolean z10, boolean z11, boolean z12, boolean z13, int i10) {
        if ((i10 & 1) != 0) {
            z10 = qVar.f24696a;
        }
        boolean z14 = z10;
        if ((i10 & 2) != 0) {
            z11 = qVar.f24697b;
        }
        boolean z15 = z11;
        boolean z16 = (i10 & 4) != 0 ? qVar.f24698c : z12;
        boolean z17 = (i10 & 8) != 0 ? qVar.f24699d : z13;
        int i11 = qVar.f24700e;
        int i12 = qVar.f24701f;
        int i13 = qVar.f24702g;
        int i14 = qVar.f24703h;
        int i15 = qVar.f24704i;
        int i16 = qVar.f24705j;
        int i17 = qVar.f24706k;
        qVar.getClass();
        return new q(z14, z15, z16, z17, i11, i12, i13, i14, i15, i16, i17);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f24696a == qVar.f24696a && this.f24697b == qVar.f24697b && this.f24698c == qVar.f24698c && this.f24699d == qVar.f24699d && this.f24700e == qVar.f24700e && this.f24701f == qVar.f24701f && this.f24702g == qVar.f24702g && this.f24703h == qVar.f24703h && this.f24704i == qVar.f24704i && this.f24705j == qVar.f24705j && this.f24706k == qVar.f24706k;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24706k) + M.a(this.f24705j, M.a(this.f24704i, M.a(this.f24703h, M.a(this.f24702g, M.a(this.f24701f, M.a(this.f24700e, F.a(F.a(F.a(Boolean.hashCode(this.f24696a) * 31, 31, this.f24697b), 31, this.f24698c), 31, this.f24699d), 31), 31), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataPrivacyScreenState(agreedToTermsAndPrivacy=");
        sb2.append(this.f24696a);
        sb2.append(", agreedToHealthData=");
        sb2.append(this.f24697b);
        sb2.append(", shouldShowHealthDataConsent=");
        sb2.append(this.f24698c);
        sb2.append(", continueButtonEnabled=");
        sb2.append(this.f24699d);
        sb2.append(", titleResId=");
        sb2.append(this.f24700e);
        sb2.append(", descriptionResId=");
        sb2.append(this.f24701f);
        sb2.append(", healthDataResId=");
        sb2.append(this.f24702g);
        sb2.append(", termsAndPrivacyTextResId=");
        sb2.append(this.f24703h);
        sb2.append(", termsClickableTextResId=");
        sb2.append(this.f24704i);
        sb2.append(", privacyClickableTextResId=");
        sb2.append(this.f24705j);
        sb2.append(", continueResId=");
        return C0993b.a(sb2, this.f24706k, ")");
    }

    public /* synthetic */ q(int i10) {
        this(false, false, true, false, R.string.data_privacy_title, R.string.data_privacy_description, R.string.data_privacy_health_data, R.string.i_agree, R.string.terms_of_use, R.string.privacy_policy, R.string.data_privacy_continue);
    }

    public q(boolean z10, boolean z11, boolean z12, boolean z13, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f24696a = z10;
        this.f24697b = z11;
        this.f24698c = z12;
        this.f24699d = z13;
        this.f24700e = i10;
        this.f24701f = i11;
        this.f24702g = i12;
        this.f24703h = i13;
        this.f24704i = i14;
        this.f24705j = i15;
        this.f24706k = i16;
    }
}
