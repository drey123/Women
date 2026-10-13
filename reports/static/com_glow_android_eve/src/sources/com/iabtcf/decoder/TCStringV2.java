package com.iabtcf.decoder;

import androidx.credentials.provider.b;
import com.iabtcf.exceptions.InvalidRangeFieldException;
import com.iabtcf.utils.BitReader;
import com.iabtcf.utils.BitSetIntIterable;
import com.iabtcf.utils.FieldDefs;
import com.iabtcf.utils.IntIterable;
import com.iabtcf.v2.PublisherRestriction;
import com.iabtcf.v2.RestrictionType;
import com.iabtcf.v2.SegmentType;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.EnumSet;
import java.util.List;
import java.util.Objects;
import java.util.Optional;

/* JADX INFO: loaded from: classes6.dex */
class TCStringV2 implements TCString {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final BitReader f23049A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final List f23050B;
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Instant f23051b;
    public Instant c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23053f;
    public String g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f23054j;
    public boolean k;
    public BitSetIntIterable l;
    public BitSetIntIterable m;
    public BitSetIntIterable n;
    public boolean o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public BitSetIntIterable f23055q;
    public BitSetIntIterable r;
    public ArrayList s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public BitSetIntIterable f23056t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public BitSetIntIterable f23057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BitSetIntIterable f23058v;
    public BitSetIntIterable w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public BitSetIntIterable f23059x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public BitSetIntIterable f23060y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final EnumSet<FieldDefs> f23061z = EnumSet.noneOf(FieldDefs.class);

    public TCStringV2(BitReader bitReader, BitReader... bitReaderArr) {
        this.f23049A = bitReader;
        this.f23050B = Arrays.asList(bitReaderArr);
    }

    public static int C(BitReader bitReader, BitSet bitSet, int i, Optional<FieldDefs> optional) {
        int iD = bitReader.d(i);
        int iA = FieldDefs.f23080L.a(bitReader) + i;
        Integer num = (Integer) optional.map(new b(bitReader, 10)).orElse(Integer.MAX_VALUE);
        int iIntValue = num.intValue();
        for (int i6 = 0; i6 < iD; i6++) {
            int i7 = iA + 1;
            boolean zB = bitReader.b(iA);
            int iF = bitReader.f(i7);
            FieldDefs fieldDefs = FieldDefs.N;
            int iA2 = fieldDefs.a(bitReader) + i7;
            if (zB) {
                int iF2 = bitReader.f(iA2);
                int iA3 = fieldDefs.a(bitReader) + iA2;
                if (iF > iF2) {
                    throw new InvalidRangeFieldException(String.format("start vendor id (%d) is greater than endVendorId (%d)", Integer.valueOf(iF), Integer.valueOf(iF2)));
                }
                if (iF2 > iIntValue) {
                    throw new InvalidRangeFieldException(String.format("end vendor id (%d) is greater than max (%d)", Integer.valueOf(iF2), num));
                }
                bitSet.set(iF, iF2 + 1);
                iA = iA3;
            } else {
                bitSet.set(iF);
                iA = iA2;
            }
        }
        return iA;
    }

    public static BitSetIntIterable f(BitReader bitReader, FieldDefs fieldDefs) {
        int iB = fieldDefs.b(bitReader);
        int iA = fieldDefs.a(bitReader);
        BitSetIntIterable bitSetIntIterable = BitSetIntIterable.c;
        BitSetIntIterable.Builder builder = new BitSetIntIterable.Builder();
        int i = 0;
        while (true) {
            BitSet bitSet = builder.a;
            if (i >= iA) {
                return new BitSetIntIterable((BitSet) bitSet.clone());
            }
            if (bitReader.b(iB + i)) {
                bitSet.set(i + 1);
            }
            i++;
        }
    }

    public static BitSetIntIterable g(BitReader bitReader, FieldDefs fieldDefs, FieldDefs fieldDefs2) {
        BitSet bitSet = new BitSet();
        bitReader.getClass();
        int iF = bitReader.f(fieldDefs.b(bitReader));
        if (bitReader.b(fieldDefs.b(bitReader) + fieldDefs.a(bitReader))) {
            C(bitReader, bitSet, fieldDefs2.b(bitReader), Optional.of(fieldDefs));
        } else {
            for (int i = 0; i < iF; i++) {
                if (bitReader.b(fieldDefs2.b(bitReader) + i)) {
                    bitSet.set(i + 1);
                }
            }
        }
        return new BitSetIntIterable((BitSet) bitSet.clone());
    }

    public final IntIterable A() {
        FieldDefs fieldDefs = FieldDefs.f23095y;
        if (this.f23061z.add(fieldDefs)) {
            this.r = g(this.f23049A, FieldDefs.f23094x, fieldDefs);
        }
        return this.r;
    }

    public final boolean B() {
        FieldDefs fieldDefs = FieldDefs.o;
        if (this.f23061z.add(fieldDefs)) {
            this.f23054j = this.f23049A.c(fieldDefs);
        }
        return this.f23054j;
    }

    @Override // com.iabtcf.decoder.TCString
    public final List<PublisherRestriction> a() {
        if (this.f23061z.add(FieldDefs.f23065A)) {
            ArrayList arrayList = new ArrayList();
            this.s = arrayList;
            FieldDefs fieldDefs = FieldDefs.f23096z;
            BitReader bitReader = this.f23049A;
            int iB = fieldDefs.b(bitReader);
            int iD = bitReader.d(iB);
            int iA = FieldDefs.f23080L.a(bitReader) + iB;
            int i = 0;
            while (i < iD) {
                byte bH = bitReader.h(iA);
                int iA2 = FieldDefs.f23082P.a(bitReader) + iA;
                byte bJ = bitReader.j(iA2, 2);
                int i6 = iA2 + 2;
                RestrictionType restrictionType = RestrictionType.f23109b;
                if (bJ != 0) {
                    if (bJ == 1) {
                        restrictionType = RestrictionType.c;
                    } else if (bJ == 2) {
                        restrictionType = RestrictionType.d;
                    } else if (bJ == 3) {
                        restrictionType = RestrictionType.f23110e;
                    }
                }
                BitSet bitSet = new BitSet();
                int iC = C(bitReader, bitSet, i6, Optional.empty());
                arrayList.add(new PublisherRestriction(bH, restrictionType, new BitSetIntIterable((BitSet) bitSet.clone())));
                i++;
                iA = iC;
            }
        }
        return this.s;
    }

    @Override // com.iabtcf.decoder.TCString
    public final IntIterable b() {
        FieldDefs fieldDefs = FieldDefs.r;
        if (this.f23061z.add(fieldDefs)) {
            this.m = f(this.f23049A, fieldDefs);
        }
        return this.m;
    }

    @Override // com.iabtcf.decoder.TCString
    public final int d() {
        FieldDefs fieldDefs = FieldDefs.m;
        if (this.f23061z.add(fieldDefs)) {
            this.h = (short) this.f23049A.e(fieldDefs);
        }
        return this.h;
    }

    @Override // com.iabtcf.decoder.TCString
    public final IntIterable e() {
        FieldDefs fieldDefs = FieldDefs.w;
        if (this.f23061z.add(fieldDefs)) {
            this.f23055q = g(this.f23049A, FieldDefs.f23093v, fieldDefs);
        }
        return this.f23055q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TCStringV2 tCStringV2 = (TCStringV2) obj;
        return Objects.equals(h(), tCStringV2.h()) && Objects.equals(k(), tCStringV2.k()) && i() == tCStringV2.i() && j() == tCStringV2.j() && Objects.equals(m(), tCStringV2.m()) && Objects.equals(q(), tCStringV2.q()) && l() == tCStringV2.l() && Objects.equals(n(), tCStringV2.n()) && Objects.equals(o(), tCStringV2.o()) && Objects.equals(p(), tCStringV2.p()) && u() == tCStringV2.u() && B() == tCStringV2.B() && y() == tCStringV2.y() && Objects.equals(t(), tCStringV2.t()) && Objects.equals(r(), tCStringV2.r()) && Objects.equals(s(), tCStringV2.s()) && Objects.equals(a(), tCStringV2.a()) && Objects.equals(b(), tCStringV2.b()) && Objects.equals(v(), tCStringV2.v()) && Objects.equals(x(), tCStringV2.x()) && z() == tCStringV2.z() && Objects.equals(e(), tCStringV2.e()) && Objects.equals(A(), tCStringV2.A()) && d() == tCStringV2.d() && getVersion() == tCStringV2.getVersion();
    }

    @Override // com.iabtcf.decoder.TCString
    public final int getVersion() {
        FieldDefs fieldDefs = FieldDefs.f23088f;
        if (this.f23061z.add(fieldDefs)) {
            this.a = this.f23049A.i(fieldDefs);
        }
        return this.a;
    }

    public final IntIterable h() {
        FieldDefs fieldDefs = FieldDefs.f23071F;
        if (this.f23061z.add(fieldDefs)) {
            this.f23057u = BitSetIntIterable.c;
            BitReader bitReaderW = w(SegmentType.d);
            if (bitReaderW != null) {
                this.f23057u = g(bitReaderW, FieldDefs.E, fieldDefs);
            }
        }
        return this.f23057u;
    }

    public final int hashCode() {
        return Objects.hash(h(), k(), Integer.valueOf(i()), Integer.valueOf(j()), m(), q(), Integer.valueOf(l()), n(), o(), p(), Boolean.valueOf(u()), Boolean.valueOf(B()), Integer.valueOf(y()), t(), r(), s(), a(), b(), v(), x(), Boolean.valueOf(z()), e(), A(), Integer.valueOf(d()), Integer.valueOf(getVersion()));
    }

    public final int i() {
        FieldDefs fieldDefs = FieldDefs.i;
        if (this.f23061z.add(fieldDefs)) {
            this.d = (short) this.f23049A.e(fieldDefs);
        }
        return this.d;
    }

    public final int j() {
        FieldDefs fieldDefs = FieldDefs.f23089j;
        if (this.f23061z.add(fieldDefs)) {
            this.f23052e = (short) this.f23049A.e(fieldDefs);
        }
        return this.f23052e;
    }

    public final String k() {
        FieldDefs fieldDefs = FieldDefs.l;
        if (this.f23061z.add(fieldDefs)) {
            this.g = this.f23049A.k(fieldDefs);
        }
        return this.g;
    }

    public final int l() {
        FieldDefs fieldDefs = FieldDefs.k;
        if (this.f23061z.add(fieldDefs)) {
            this.f23053f = this.f23049A.i(fieldDefs);
        }
        return this.f23053f;
    }

    public final Instant m() {
        FieldDefs fieldDefs = FieldDefs.g;
        if (this.f23061z.add(fieldDefs)) {
            this.f23051b = Instant.ofEpochMilli(this.f23049A.g(fieldDefs) * 100);
        }
        return this.f23051b;
    }

    public final IntIterable n() {
        FieldDefs fieldDefs = FieldDefs.f23077J;
        if (this.f23061z.add(fieldDefs)) {
            this.f23059x = BitSetIntIterable.c;
            BitReader bitReaderW = w(SegmentType.f23113e);
            if (bitReaderW != null) {
                this.f23059x = f(bitReaderW, fieldDefs);
            }
        }
        return this.f23059x;
    }

    public final IntIterable o() {
        FieldDefs fieldDefs = FieldDefs.f23079K;
        if (this.f23061z.add(fieldDefs)) {
            this.f23060y = BitSetIntIterable.c;
            BitReader bitReaderW = w(SegmentType.f23113e);
            if (bitReaderW != null) {
                this.f23060y = f(bitReaderW, fieldDefs);
            }
        }
        return this.f23060y;
    }

    public final IntIterable p() {
        FieldDefs fieldDefs = FieldDefs.f23068D;
        if (this.f23061z.add(fieldDefs)) {
            this.f23056t = BitSetIntIterable.c;
            BitReader bitReaderW = w(SegmentType.c);
            if (bitReaderW != null) {
                this.f23056t = g(bitReaderW, FieldDefs.f23067C, fieldDefs);
            }
        }
        return this.f23056t;
    }

    public final Instant q() {
        FieldDefs fieldDefs = FieldDefs.h;
        if (this.f23061z.add(fieldDefs)) {
            this.c = Instant.ofEpochMilli(this.f23049A.g(fieldDefs) * 100);
        }
        return this.c;
    }

    public final IntIterable r() {
        FieldDefs fieldDefs = FieldDefs.f23073G;
        if (this.f23061z.add(fieldDefs)) {
            this.f23058v = BitSetIntIterable.c;
            BitReader bitReaderW = w(SegmentType.f23113e);
            if (bitReaderW != null) {
                this.f23058v = f(bitReaderW, fieldDefs);
            }
        }
        return this.f23058v;
    }

    public final IntIterable s() {
        FieldDefs fieldDefs = FieldDefs.f23075H;
        if (this.f23061z.add(fieldDefs)) {
            this.w = BitSetIntIterable.c;
            BitReader bitReaderW = w(SegmentType.f23113e);
            if (bitReaderW != null) {
                this.w = f(bitReaderW, fieldDefs);
            }
        }
        return this.w;
    }

    public final String t() {
        FieldDefs fieldDefs = FieldDefs.f23092u;
        if (this.f23061z.add(fieldDefs)) {
            this.p = this.f23049A.k(fieldDefs);
        }
        return this.p;
    }

    public final String toString() {
        return "TCStringV2 [getVersion()=" + getVersion() + ", getCreated()=" + m() + ", getLastUpdated()=" + q() + ", getCmpId()=" + i() + ", getCmpVersion()=" + j() + ", getConsentScreen()=" + l() + ", getConsentLanguage()=" + k() + ", getVendorListVersion()=" + d() + ", getTcfPolicyVersion()=" + y() + ", isServiceSpecific()=" + B() + ", getUseNonStandardStacks()=" + z() + ", getSpecialFeatureOptIns()=" + x() + ", getPurposesConsent()=" + b() + ", getPurposesLITransparency()=" + v() + ", getPurposeOneTreatment()=" + u() + ", getPublisherCC()=" + t() + ", getVendorConsent()=" + e() + ", getVendorLegitimateInterest()=" + A() + ", getPublisherRestrictions()=" + a() + ", getDisclosedVendors()=" + p() + ", getAllowedVendors()=" + h() + ", getPubPurposesConsent()=" + r() + ", getPubPurposesLITransparency()=" + s() + ", getCustomPurposesConsent()=" + n() + ", getCustomPurposesLITransparency()=" + o() + "]";
    }

    public final boolean u() {
        FieldDefs fieldDefs = FieldDefs.f23091t;
        if (this.f23061z.add(fieldDefs)) {
            this.o = this.f23049A.c(fieldDefs);
        }
        return this.o;
    }

    public final IntIterable v() {
        FieldDefs fieldDefs = FieldDefs.s;
        if (this.f23061z.add(fieldDefs)) {
            this.n = f(this.f23049A, fieldDefs);
        }
        return this.n;
    }

    public final BitReader w(SegmentType segmentType) {
        SegmentType segmentType2;
        SegmentType segmentType3 = SegmentType.f23112b;
        if (segmentType == segmentType3) {
            return this.f23049A;
        }
        for (BitReader bitReader : this.f23050B) {
            FieldDefs fieldDefs = FieldDefs.f23066B;
            bitReader.getClass();
            byte bJ = bitReader.j(fieldDefs.b(bitReader), 3);
            if (bJ == 0) {
                segmentType2 = segmentType3;
            } else if (bJ == 1) {
                segmentType2 = SegmentType.c;
            } else if (bJ != 2) {
                segmentType2 = bJ != 3 ? SegmentType.f23114f : SegmentType.f23113e;
            } else {
                segmentType2 = SegmentType.d;
            }
            if (segmentType == segmentType2) {
                return bitReader;
            }
        }
        return null;
    }

    public final IntIterable x() {
        FieldDefs fieldDefs = FieldDefs.f23090q;
        if (this.f23061z.add(fieldDefs)) {
            this.l = f(this.f23049A, fieldDefs);
        }
        return this.l;
    }

    public final int y() {
        FieldDefs fieldDefs = FieldDefs.n;
        if (this.f23061z.add(fieldDefs)) {
            this.i = this.f23049A.i(fieldDefs);
        }
        return this.i;
    }

    public final boolean z() {
        FieldDefs fieldDefs = FieldDefs.p;
        if (this.f23061z.add(fieldDefs)) {
            this.k = this.f23049A.c(fieldDefs);
        }
        return this.k;
    }
}
