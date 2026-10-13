package p038be;

import androidx.compose.runtime.C0993b;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;

/* JADX INFO: compiled from: AutoValue_SpanLimits_SpanLimitsValue.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends n.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17069b = UserVerificationMethods.USER_VERIFY_PATTERN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17070c = UserVerificationMethods.USER_VERIFY_PATTERN;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17071d = UserVerificationMethods.USER_VERIFY_PATTERN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17072e = UserVerificationMethods.USER_VERIFY_PATTERN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17073f = UserVerificationMethods.USER_VERIFY_PATTERN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17074g = Integer.MAX_VALUE;

    @Override // p038be.n
    public final int a() {
        return this.f17074g;
    }

    @Override // p038be.n
    public final int b() {
        return this.f17069b;
    }

    @Override // p038be.n
    public final int c() {
        return this.f17072e;
    }

    @Override // p038be.n
    public final int d() {
        return this.f17073f;
    }

    @Override // p038be.n
    public final int e() {
        return this.f17070c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n.a)) {
            return false;
        }
        n.a aVar = (n.a) obj;
        return this.f17069b == aVar.b() && this.f17070c == aVar.e() && this.f17071d == aVar.f() && this.f17072e == aVar.c() && this.f17073f == aVar.d() && this.f17074g == aVar.a();
    }

    @Override // p038be.n
    public final int f() {
        return this.f17071d;
    }

    public final int hashCode() {
        return this.f17074g ^ ((((((((((this.f17069b ^ 1000003) * 1000003) ^ this.f17070c) * 1000003) ^ this.f17071d) * 1000003) ^ this.f17072e) * 1000003) ^ this.f17073f) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanLimitsValue{maxNumberOfAttributes=");
        sb2.append(this.f17069b);
        sb2.append(", maxNumberOfEvents=");
        sb2.append(this.f17070c);
        sb2.append(", maxNumberOfLinks=");
        sb2.append(this.f17071d);
        sb2.append(", maxNumberOfAttributesPerEvent=");
        sb2.append(this.f17072e);
        sb2.append(", maxNumberOfAttributesPerLink=");
        sb2.append(this.f17073f);
        sb2.append(", maxAttributeValueLength=");
        return C0993b.a(sb2, this.f17074g, "}");
    }
}
