package defpackage;

import java.time.Instant;
import java.util.BitSet;
import java.util.List;
import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class er9 implements dr9 {
    public final l11 a;

    public er9(l11 l11Var) {
        this.a = l11Var;
    }

    @Override // defpackage.dr9
    public final List a() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dr9
    public final n11 b() {
        return fr9.f(this.a, ct3.V1_PURPOSES_ALLOW);
    }

    @Override // defpackage.dr9
    public final int c() {
        return this.a.e(ct3.V1_VENDOR_LIST_VERSION);
    }

    @Override // defpackage.dr9
    public final n11 d() {
        ct3 ct3Var = ct3.V1_VENDOR_MAX_VENDOR_ID;
        ct3 ct3Var2 = ct3.V1_VENDOR_BITRANGE_FIELD;
        BitSet bitSet = new BitSet();
        l11 l11Var = this.a;
        int iF = l11Var.f(ct3Var.getOffset(l11Var));
        if (l11Var.b(ct3Var.getEnd(l11Var))) {
            boolean zC = l11Var.c(ct3.V1_VENDOR_DEFAULT_CONSENT);
            fr9.C(l11Var, bitSet, ct3.V1_VENDOR_NUM_ENTRIES.getOffset(l11Var), Optional.of(ct3Var));
            if (zC) {
                bitSet.flip(1, iF + 1);
            }
        } else {
            for (int i = 0; i < iF; i++) {
                if (l11Var.b(ct3Var2.getOffset(l11Var) + i)) {
                    bitSet.set(i + 1);
                }
            }
        }
        return new n11((BitSet) bitSet.clone());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || er9.class != obj.getClass()) {
            return false;
        }
        er9 er9Var = (er9) obj;
        l11 l11Var = er9Var.a;
        if (getVersion() != er9Var.getVersion() || !Objects.equals(f(), er9Var.f()) || !Objects.equals(h(), er9Var.h())) {
            return false;
        }
        ct3 ct3Var = ct3.V1_CMP_ID;
        l11 l11Var2 = this.a;
        if (l11Var2.e(ct3Var) != l11Var.e(ct3Var)) {
            return false;
        }
        ct3 ct3Var2 = ct3.V1_CMP_VERSION;
        if (l11Var2.e(ct3Var2) != l11Var.e(ct3Var2)) {
            return false;
        }
        ct3 ct3Var3 = ct3.V1_CONSENT_SCREEN;
        if (l11Var2.i(ct3Var3) != l11Var.i(ct3Var3)) {
            return false;
        }
        ct3 ct3Var4 = ct3.V1_CONSENT_LANGUAGE;
        return Objects.equals(l11Var2.k(ct3Var4), l11Var.k(ct3Var4)) && c() == er9Var.c() && d().equals(er9Var.d()) && g() == er9Var.g() && b().equals(er9Var.b());
    }

    public final Instant f() {
        return Instant.ofEpochMilli(this.a.g(ct3.V1_CREATED) * 100);
    }

    public final boolean g() {
        ct3 ct3Var = ct3.V1_VENDOR_IS_RANGE_ENCODING;
        l11 l11Var = this.a;
        return l11Var.c(ct3Var) && l11Var.c(ct3.V1_VENDOR_DEFAULT_CONSENT);
    }

    @Override // defpackage.dr9
    public final int getVersion() {
        return this.a.i(ct3.V1_VERSION);
    }

    public final Instant h() {
        return Instant.ofEpochMilli(this.a.g(ct3.V1_LAST_UPDATED) * 100);
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(getVersion());
        Instant instantF = f();
        Instant instantH = h();
        ct3 ct3Var = ct3.V1_CMP_ID;
        l11 l11Var = this.a;
        return Objects.hash(numValueOf, instantF, instantH, Integer.valueOf(l11Var.e(ct3Var)), Integer.valueOf(l11Var.e(ct3.V1_CMP_VERSION)), Integer.valueOf(l11Var.i(ct3.V1_CONSENT_SCREEN)), l11Var.k(ct3.V1_CONSENT_LANGUAGE), Integer.valueOf(c()), d(), Boolean.valueOf(g()), b());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TCStringV1 [getVersion()=");
        sb.append(getVersion());
        sb.append(", getCreated()=");
        sb.append(f());
        sb.append(", getLastUpdated()=");
        sb.append(h());
        sb.append(", getCmpId()=");
        ct3 ct3Var = ct3.V1_CMP_ID;
        l11 l11Var = this.a;
        sb.append(l11Var.e(ct3Var));
        sb.append(", getCmpVersion()=");
        sb.append(l11Var.e(ct3.V1_CMP_VERSION));
        sb.append(", getConsentScreen()=");
        sb.append((int) l11Var.i(ct3.V1_CONSENT_SCREEN));
        sb.append(", getConsentLanguage()=");
        sb.append(l11Var.k(ct3.V1_CONSENT_LANGUAGE));
        sb.append(", getVendorListVersion()=");
        sb.append(c());
        sb.append(", getVendorConsent()=");
        sb.append(d());
        sb.append(", getDefaultVendorConsent()=");
        sb.append(g());
        sb.append(", getPurposesConsent()=");
        sb.append(b());
        sb.append("]");
        return sb.toString();
    }
}
