package defpackage;

import com.iabtcf.exceptions.InvalidRangeFieldException;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.EnumSet;
import java.util.List;
import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class fr9 implements dr9 {
    public final l11 A;
    public final List B;
    public int a;
    public Instant b;
    public Instant c;
    public int d;
    public int e;
    public int f;
    public String g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public n11 l;
    public n11 m;
    public n11 n;
    public boolean o;
    public String p;
    public n11 q;
    public n11 r;
    public ArrayList s;
    public n11 t;
    public n11 u;
    public n11 v;
    public n11 w;
    public n11 x;
    public n11 y;
    public final EnumSet z = EnumSet.noneOf(ct3.class);

    public fr9(l11 l11Var, l11... l11VarArr) {
        this.A = l11Var;
        this.B = Arrays.asList(l11VarArr);
    }

    public static int C(l11 l11Var, BitSet bitSet, int i, Optional optional) {
        int iD = l11Var.d(i);
        int length = ct3.NUM_ENTRIES.getLength(l11Var) + i;
        Integer num = (Integer) optional.map(new xc3(l11Var, 8)).orElse(Integer.MAX_VALUE);
        int iIntValue = num.intValue();
        for (int i2 = 0; i2 < iD; i2++) {
            int i3 = length + 1;
            boolean zB = l11Var.b(length);
            int iF = l11Var.f(i3);
            ct3 ct3Var = ct3.START_OR_ONLY_VENDOR_ID;
            int length2 = ct3Var.getLength(l11Var) + i3;
            if (zB) {
                int iF2 = l11Var.f(length2);
                int length3 = ct3Var.getLength(l11Var) + length2;
                if (iF > iF2) {
                    throw new InvalidRangeFieldException(String.format("start vendor id (%d) is greater than endVendorId (%d)", Integer.valueOf(iF), Integer.valueOf(iF2)));
                }
                if (iF2 > iIntValue) {
                    throw new InvalidRangeFieldException(String.format("end vendor id (%d) is greater than max (%d)", Integer.valueOf(iF2), num));
                }
                bitSet.set(iF, iF2 + 1);
                length = length3;
            } else {
                bitSet.set(iF);
                length = length2;
            }
        }
        return length;
    }

    public static n11 f(l11 l11Var, ct3 ct3Var) {
        int offset = ct3Var.getOffset(l11Var);
        int length = ct3Var.getLength(l11Var);
        n11 n11Var = n11.b;
        BitSet bitSet = new BitSet();
        for (int i = 0; i < length; i++) {
            if (l11Var.b(offset + i)) {
                bitSet.set(i + 1);
            }
        }
        return new n11((BitSet) bitSet.clone());
    }

    public static n11 g(l11 l11Var, ct3 ct3Var, ct3 ct3Var2) {
        BitSet bitSet = new BitSet();
        l11Var.getClass();
        int iF = l11Var.f(ct3Var.getOffset(l11Var));
        if (l11Var.b(ct3Var.getEnd(l11Var))) {
            C(l11Var, bitSet, ct3Var2.getOffset(l11Var), Optional.of(ct3Var));
        } else {
            for (int i = 0; i < iF; i++) {
                if (l11Var.b(ct3Var2.getOffset(l11Var) + i)) {
                    bitSet.set(i + 1);
                }
            }
        }
        return new n11((BitSet) bitSet.clone());
    }

    public final n11 A() {
        ct3 ct3Var = ct3.CORE_VENDOR_LI_BITRANGE_FIELD;
        if (this.z.add(ct3Var)) {
            this.r = g(this.A, ct3.CORE_VENDOR_LI_MAX_VENDOR_ID, ct3Var);
        }
        return this.r;
    }

    public final boolean B() {
        ct3 ct3Var = ct3.CORE_IS_SERVICE_SPECIFIC;
        if (this.z.add(ct3Var)) {
            this.j = this.A.c(ct3Var);
        }
        return this.j;
    }

    @Override // defpackage.dr9
    public final List a() {
        if (this.z.add(ct3.CORE_PUB_RESTRICTION_ENTRY)) {
            ArrayList arrayList = new ArrayList();
            this.s = arrayList;
            ct3 ct3Var = ct3.CORE_NUM_PUB_RESTRICTION;
            l11 l11Var = this.A;
            int offset = ct3Var.getOffset(l11Var);
            int iD = l11Var.d(offset);
            int length = ct3.NUM_ENTRIES.getLength(l11Var) + offset;
            int i = 0;
            while (i < iD) {
                byte bH = l11Var.h(length);
                int length2 = ct3.PURPOSE_ID.getLength(l11Var) + length;
                ma8 ma8VarFrom = ma8.from(l11Var.j(length2, 2));
                BitSet bitSet = new BitSet();
                int iC = C(l11Var, bitSet, length2 + 2, Optional.empty());
                arrayList.add(new rt7(bH, ma8VarFrom, new n11((BitSet) bitSet.clone())));
                i++;
                length = iC;
            }
        }
        return this.s;
    }

    @Override // defpackage.dr9
    public final n11 b() {
        ct3 ct3Var = ct3.CORE_PURPOSES_CONSENT;
        if (this.z.add(ct3Var)) {
            this.m = f(this.A, ct3Var);
        }
        return this.m;
    }

    @Override // defpackage.dr9
    public final int c() {
        ct3 ct3Var = ct3.CORE_VENDOR_LIST_VERSION;
        if (this.z.add(ct3Var)) {
            this.h = (short) this.A.e(ct3Var);
        }
        return this.h;
    }

    @Override // defpackage.dr9
    public final n11 d() {
        ct3 ct3Var = ct3.CORE_VENDOR_BITRANGE_FIELD;
        if (this.z.add(ct3Var)) {
            this.q = g(this.A, ct3.CORE_VENDOR_MAX_VENDOR_ID, ct3Var);
        }
        return this.q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fr9.class != obj.getClass()) {
            return false;
        }
        fr9 fr9Var = (fr9) obj;
        return Objects.equals(h(), fr9Var.h()) && Objects.equals(k(), fr9Var.k()) && i() == fr9Var.i() && j() == fr9Var.j() && Objects.equals(m(), fr9Var.m()) && Objects.equals(q(), fr9Var.q()) && l() == fr9Var.l() && Objects.equals(n(), fr9Var.n()) && Objects.equals(o(), fr9Var.o()) && Objects.equals(p(), fr9Var.p()) && u() == fr9Var.u() && B() == fr9Var.B() && y() == fr9Var.y() && Objects.equals(t(), fr9Var.t()) && Objects.equals(r(), fr9Var.r()) && Objects.equals(s(), fr9Var.s()) && Objects.equals(a(), fr9Var.a()) && Objects.equals(b(), fr9Var.b()) && Objects.equals(v(), fr9Var.v()) && Objects.equals(x(), fr9Var.x()) && z() == fr9Var.z() && Objects.equals(d(), fr9Var.d()) && Objects.equals(A(), fr9Var.A()) && c() == fr9Var.c() && getVersion() == fr9Var.getVersion();
    }

    @Override // defpackage.dr9
    public final int getVersion() {
        ct3 ct3Var = ct3.CORE_VERSION;
        if (this.z.add(ct3Var)) {
            this.a = this.A.i(ct3Var);
        }
        return this.a;
    }

    public final n11 h() {
        ct3 ct3Var = ct3.AV_VENDOR_BITRANGE_FIELD;
        if (this.z.add(ct3Var)) {
            this.u = n11.b;
            l11 l11VarW = w(ei8.ALLOWED_VENDOR);
            if (l11VarW != null) {
                this.u = g(l11VarW, ct3.AV_MAX_VENDOR_ID, ct3Var);
            }
        }
        return this.u;
    }

    public final int hashCode() {
        return Objects.hash(h(), k(), Integer.valueOf(i()), Integer.valueOf(j()), m(), q(), Integer.valueOf(l()), n(), o(), p(), Boolean.valueOf(u()), Boolean.valueOf(B()), Integer.valueOf(y()), t(), r(), s(), a(), b(), v(), x(), Boolean.valueOf(z()), d(), A(), Integer.valueOf(c()), Integer.valueOf(getVersion()));
    }

    public final int i() {
        ct3 ct3Var = ct3.CORE_CMP_ID;
        if (this.z.add(ct3Var)) {
            this.d = (short) this.A.e(ct3Var);
        }
        return this.d;
    }

    public final int j() {
        ct3 ct3Var = ct3.CORE_CMP_VERSION;
        if (this.z.add(ct3Var)) {
            this.e = (short) this.A.e(ct3Var);
        }
        return this.e;
    }

    public final String k() {
        ct3 ct3Var = ct3.CORE_CONSENT_LANGUAGE;
        if (this.z.add(ct3Var)) {
            this.g = this.A.k(ct3Var);
        }
        return this.g;
    }

    public final int l() {
        ct3 ct3Var = ct3.CORE_CONSENT_SCREEN;
        if (this.z.add(ct3Var)) {
            this.f = this.A.i(ct3Var);
        }
        return this.f;
    }

    public final Instant m() {
        ct3 ct3Var = ct3.CORE_CREATED;
        if (this.z.add(ct3Var)) {
            this.b = Instant.ofEpochMilli(this.A.g(ct3Var) * 100);
        }
        return this.b;
    }

    public final n11 n() {
        ct3 ct3Var = ct3.PPTC_CUSTOM_PURPOSES_CONSENT;
        if (this.z.add(ct3Var)) {
            this.x = n11.b;
            l11 l11VarW = w(ei8.PUBLISHER_TC);
            if (l11VarW != null) {
                this.x = f(l11VarW, ct3Var);
            }
        }
        return this.x;
    }

    public final n11 o() {
        ct3 ct3Var = ct3.PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY;
        if (this.z.add(ct3Var)) {
            this.y = n11.b;
            l11 l11VarW = w(ei8.PUBLISHER_TC);
            if (l11VarW != null) {
                this.y = f(l11VarW, ct3Var);
            }
        }
        return this.y;
    }

    public final n11 p() {
        ct3 ct3Var = ct3.DV_VENDOR_BITRANGE_FIELD;
        if (this.z.add(ct3Var)) {
            this.t = n11.b;
            l11 l11VarW = w(ei8.DISCLOSED_VENDOR);
            if (l11VarW != null) {
                this.t = g(l11VarW, ct3.DV_MAX_VENDOR_ID, ct3Var);
            }
        }
        return this.t;
    }

    public final Instant q() {
        ct3 ct3Var = ct3.CORE_LAST_UPDATED;
        if (this.z.add(ct3Var)) {
            this.c = Instant.ofEpochMilli(this.A.g(ct3Var) * 100);
        }
        return this.c;
    }

    public final n11 r() {
        ct3 ct3Var = ct3.PPTC_PUB_PURPOSES_CONSENT;
        if (this.z.add(ct3Var)) {
            this.v = n11.b;
            l11 l11VarW = w(ei8.PUBLISHER_TC);
            if (l11VarW != null) {
                this.v = f(l11VarW, ct3Var);
            }
        }
        return this.v;
    }

    public final n11 s() {
        ct3 ct3Var = ct3.PPTC_PUB_PURPOSES_LI_TRANSPARENCY;
        if (this.z.add(ct3Var)) {
            this.w = n11.b;
            l11 l11VarW = w(ei8.PUBLISHER_TC);
            if (l11VarW != null) {
                this.w = f(l11VarW, ct3Var);
            }
        }
        return this.w;
    }

    public final String t() {
        ct3 ct3Var = ct3.CORE_PUBLISHER_CC;
        if (this.z.add(ct3Var)) {
            this.p = this.A.k(ct3Var);
        }
        return this.p;
    }

    public final String toString() {
        return "TCStringV2 [getVersion()=" + getVersion() + ", getCreated()=" + m() + ", getLastUpdated()=" + q() + ", getCmpId()=" + i() + ", getCmpVersion()=" + j() + ", getConsentScreen()=" + l() + ", getConsentLanguage()=" + k() + ", getVendorListVersion()=" + c() + ", getTcfPolicyVersion()=" + y() + ", isServiceSpecific()=" + B() + ", getUseNonStandardStacks()=" + z() + ", getSpecialFeatureOptIns()=" + x() + ", getPurposesConsent()=" + b() + ", getPurposesLITransparency()=" + v() + ", getPurposeOneTreatment()=" + u() + ", getPublisherCC()=" + t() + ", getVendorConsent()=" + d() + ", getVendorLegitimateInterest()=" + A() + ", getPublisherRestrictions()=" + a() + ", getDisclosedVendors()=" + p() + ", getAllowedVendors()=" + h() + ", getPubPurposesConsent()=" + r() + ", getPubPurposesLITransparency()=" + s() + ", getCustomPurposesConsent()=" + n() + ", getCustomPurposesLITransparency()=" + o() + "]";
    }

    public final boolean u() {
        ct3 ct3Var = ct3.CORE_PURPOSE_ONE_TREATMENT;
        if (this.z.add(ct3Var)) {
            this.o = this.A.c(ct3Var);
        }
        return this.o;
    }

    public final n11 v() {
        ct3 ct3Var = ct3.CORE_PURPOSES_LI_TRANSPARENCY;
        if (this.z.add(ct3Var)) {
            this.n = f(this.A, ct3Var);
        }
        return this.n;
    }

    public final l11 w(ei8 ei8Var) {
        if (ei8Var == ei8.DEFAULT) {
            return this.A;
        }
        for (l11 l11Var : this.B) {
            ct3 ct3Var = ct3.OOB_SEGMENT_TYPE;
            l11Var.getClass();
            if (ei8Var == ei8.from(l11Var.j(ct3Var.getOffset(l11Var), 3))) {
                return l11Var;
            }
        }
        return null;
    }

    public final n11 x() {
        ct3 ct3Var = ct3.CORE_SPECIAL_FEATURE_OPT_INS;
        if (this.z.add(ct3Var)) {
            this.l = f(this.A, ct3Var);
        }
        return this.l;
    }

    public final int y() {
        ct3 ct3Var = ct3.CORE_TCF_POLICY_VERSION;
        if (this.z.add(ct3Var)) {
            this.i = this.A.i(ct3Var);
        }
        return this.i;
    }

    public final boolean z() {
        ct3 ct3Var = ct3.CORE_USE_NON_STANDARD_STOCKS;
        if (this.z.add(ct3Var)) {
            this.k = this.A.c(ct3Var);
        }
        return this.k;
    }
}
