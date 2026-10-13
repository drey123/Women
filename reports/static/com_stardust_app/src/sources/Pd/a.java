package Pd;

import androidx.compose.runtime.C0993b;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;

/* JADX INFO: compiled from: AutoValue_LogLimits.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3946b = UserVerificationMethods.USER_VERIFY_PATTERN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3947c = Integer.MAX_VALUE;

    @Override // Pd.b
    public final int a() {
        return this.f3947c;
    }

    @Override // Pd.b
    public final int b() {
        return this.f3946b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f3946b == bVar.b() && this.f3947c == bVar.a();
    }

    public final int hashCode() {
        return this.f3947c ^ ((this.f3946b ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LogLimits{maxNumberOfAttributes=");
        sb2.append(this.f3946b);
        sb2.append(", maxAttributeValueLength=");
        return C0993b.a(sb2, this.f3947c, "}");
    }
}
