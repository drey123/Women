package com.iabtcf.decoder;

import com.iabtcf.utils.BitReader;
import com.iabtcf.utils.BitSetIntIterable;
import com.iabtcf.utils.FieldDefs;
import com.iabtcf.utils.IntIterable;
import com.iabtcf.v2.PublisherRestriction;
import java.time.Instant;
import java.util.BitSet;
import java.util.List;
import java.util.Objects;
import java.util.Optional;

/* JADX INFO: loaded from: classes6.dex */
class TCStringV1 implements TCString {
    public final BitReader a;

    public TCStringV1(BitReader bitReader) {
        this.a = bitReader;
    }

    @Override // com.iabtcf.decoder.TCString
    public final List<PublisherRestriction> a() {
        throw new UnsupportedOperationException();
    }

    @Override // com.iabtcf.decoder.TCString
    public final IntIterable b() {
        return TCStringV2.f(this.a, FieldDefs.f23087Z);
    }

    @Override // com.iabtcf.decoder.TCString
    public final int d() {
        return this.a.e(FieldDefs.f23086Y);
    }

    @Override // com.iabtcf.decoder.TCString
    public final IntIterable e() {
        FieldDefs fieldDefs = FieldDefs.f23069D0;
        FieldDefs fieldDefs2 = FieldDefs.f23072F0;
        BitSet bitSet = new BitSet();
        BitReader bitReader = this.a;
        bitReader.getClass();
        int iF = bitReader.f(fieldDefs.b(bitReader));
        if (bitReader.b(fieldDefs.b(bitReader) + fieldDefs.a(bitReader))) {
            boolean zC = bitReader.c(FieldDefs.f23074G0);
            TCStringV2.C(bitReader, bitSet, FieldDefs.f23076H0.b(bitReader), Optional.of(fieldDefs));
            if (zC) {
                bitSet.flip(1, iF + 1);
            }
        } else {
            for (int i = 0; i < iF; i++) {
                if (bitReader.b(fieldDefs2.b(bitReader) + i)) {
                    bitSet.set(i + 1);
                }
            }
        }
        return new BitSetIntIterable((BitSet) bitSet.clone());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TCStringV1 tCStringV1 = (TCStringV1) obj;
        if (getVersion() == tCStringV1.getVersion() && Objects.equals(f(), tCStringV1.f()) && Objects.equals(h(), tCStringV1.h())) {
            FieldDefs fieldDefs = FieldDefs.U;
            BitReader bitReader = this.a;
            int iE = bitReader.e(fieldDefs);
            BitReader bitReader2 = tCStringV1.a;
            if (iE == bitReader2.e(fieldDefs)) {
                FieldDefs fieldDefs2 = FieldDefs.f23084V;
                if (bitReader.e(fieldDefs2) == bitReader2.e(fieldDefs2)) {
                    FieldDefs fieldDefs3 = FieldDefs.f23085W;
                    if (bitReader.i(fieldDefs3) == bitReader2.i(fieldDefs3)) {
                        FieldDefs fieldDefs4 = FieldDefs.X;
                        if (Objects.equals(bitReader.k(fieldDefs4), bitReader2.k(fieldDefs4)) && d() == tCStringV1.d() && e().equals(tCStringV1.e()) && g() == tCStringV1.g() && b().equals(tCStringV1.b())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final Instant f() {
        return Instant.ofEpochMilli(this.a.g(FieldDefs.f23083S) * 100);
    }

    public final boolean g() {
        FieldDefs fieldDefs = FieldDefs.f23070E0;
        BitReader bitReader = this.a;
        return bitReader.c(fieldDefs) && bitReader.c(FieldDefs.f23074G0);
    }

    @Override // com.iabtcf.decoder.TCString
    public final int getVersion() {
        return this.a.i(FieldDefs.R);
    }

    public final Instant h() {
        return Instant.ofEpochMilli(this.a.g(FieldDefs.T) * 100);
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(getVersion());
        Instant instantF = f();
        Instant instantH = h();
        FieldDefs fieldDefs = FieldDefs.U;
        BitReader bitReader = this.a;
        return Objects.hash(numValueOf, instantF, instantH, Integer.valueOf(bitReader.e(fieldDefs)), Integer.valueOf(bitReader.e(FieldDefs.f23084V)), Integer.valueOf(bitReader.i(FieldDefs.f23085W)), bitReader.k(FieldDefs.X), Integer.valueOf(d()), e(), Boolean.valueOf(g()), b());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TCStringV1 [getVersion()=");
        sb.append(getVersion());
        sb.append(", getCreated()=");
        sb.append(f());
        sb.append(", getLastUpdated()=");
        sb.append(h());
        sb.append(", getCmpId()=");
        FieldDefs fieldDefs = FieldDefs.U;
        BitReader bitReader = this.a;
        sb.append(bitReader.e(fieldDefs));
        sb.append(", getCmpVersion()=");
        sb.append(bitReader.e(FieldDefs.f23084V));
        sb.append(", getConsentScreen()=");
        sb.append((int) bitReader.i(FieldDefs.f23085W));
        sb.append(", getConsentLanguage()=");
        sb.append(bitReader.k(FieldDefs.X));
        sb.append(", getVendorListVersion()=");
        sb.append(d());
        sb.append(", getVendorConsent()=");
        sb.append(e());
        sb.append(", getDefaultVendorConsent()=");
        sb.append(g());
        sb.append(", getPurposesConsent()=");
        sb.append(b());
        sb.append("]");
        return sb.toString();
    }
}
