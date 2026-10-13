package androidx.compose.ui.window;

import androidx.compose.animation.F;
import androidx.compose.runtime.H;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidPopup.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12637e;

    public n(int i10) {
        this(SecureFlagPolicy.f12615a, (i10 & 1) == 0, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f12633a == nVar.f12633a && this.f12634b == nVar.f12634b && this.f12635c == nVar.f12635c && this.f12636d == nVar.f12636d && this.f12637e == nVar.f12637e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + F.a(F.a(F.a(F.a(this.f12633a * 31, 31, this.f12634b), 31, this.f12635c), 31, this.f12636d), 31, this.f12637e);
    }

    public n(@NotNull SecureFlagPolicy secureFlagPolicy, boolean z10, boolean z11) {
        H h10 = AndroidPopup_androidKt.f12576a;
        int i10 = !z10 ? 262152 : 262144;
        i10 = secureFlagPolicy == SecureFlagPolicy.f12616c ? i10 | 8192 : i10;
        i10 = z11 ? i10 : i10 | UserVerificationMethods.USER_VERIFY_NONE;
        boolean z12 = secureFlagPolicy == SecureFlagPolicy.f12615a;
        this.f12633a = i10;
        this.f12634b = z12;
        this.f12635c = true;
        this.f12636d = true;
        this.f12637e = true;
    }
}
