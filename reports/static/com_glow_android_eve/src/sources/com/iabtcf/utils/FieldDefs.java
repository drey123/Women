package com.iabtcf.utils;

import java.util.function.Function;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'w' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class FieldDefs {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final FieldDefs f23065A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final FieldDefs f23066B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final FieldDefs f23067C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final FieldDefs f23068D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final FieldDefs f23069D0;
    public static final FieldDefs E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final FieldDefs f23070E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final FieldDefs f23071F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final FieldDefs f23072F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final FieldDefs f23073G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final FieldDefs f23074G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final FieldDefs f23075H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final FieldDefs f23076H0;
    public static final FieldDefs I;
    public static final FieldDefs I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final FieldDefs f23077J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final /* synthetic */ FieldDefs[] f23078J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final FieldDefs f23079K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final FieldDefs f23080L;
    public static final FieldDefs M;
    public static final FieldDefs N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final FieldDefs f23081O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final FieldDefs f23082P;
    public static final FieldDefs Q;
    public static final FieldDefs R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final FieldDefs f23083S;
    public static final FieldDefs T;
    public static final FieldDefs U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final FieldDefs f23084V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final FieldDefs f23085W;
    public static final FieldDefs X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final FieldDefs f23086Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final FieldDefs f23087Z;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final FieldDefs f23088f;
    public static final FieldDefs g;
    public static final FieldDefs h;
    public static final FieldDefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final FieldDefs f23089j;
    public static final FieldDefs k;
    public static final FieldDefs l;
    public static final FieldDefs m;
    public static final FieldDefs n;
    public static final FieldDefs o;
    public static final FieldDefs p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final FieldDefs f23090q;
    public static final FieldDefs r;
    public static final FieldDefs s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final FieldDefs f23091t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final FieldDefs f23092u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final FieldDefs f23093v;
    public static final FieldDefs w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final FieldDefs f23094x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final FieldDefs f23095y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final FieldDefs f23096z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OffsetSupplier f23097b;
    public final LengthSupplier c;
    public volatile boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f23098e;

    /* JADX INFO: Fake field, exist only in values array */
    FieldDefs EF2;

    /* JADX INFO: renamed from: com.iabtcf.utils.FieldDefs$1, reason: invalid class name */
    public class AnonymousClass1 implements LengthSupplier {
        @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
        public final boolean a() {
            return true;
        }

        @Override // java.util.function.Function
        public final Integer apply(BitReader bitReader) {
            BitReader bitReader2 = bitReader;
            return Integer.valueOf(bitReader2.h(FieldDefs.I.b(bitReader2)));
        }
    }

    /* JADX INFO: renamed from: com.iabtcf.utils.FieldDefs$2, reason: invalid class name */
    public class AnonymousClass2 implements LengthSupplier {
        @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
        public final boolean a() {
            return true;
        }

        @Override // java.util.function.Function
        public final Integer apply(BitReader bitReader) {
            return Integer.valueOf(FieldDefs.f23077J.a(bitReader));
        }
    }

    /* JADX INFO: renamed from: com.iabtcf.utils.FieldDefs$3, reason: invalid class name */
    public class AnonymousClass3 implements LengthSupplier {
        @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
        public final boolean a() {
            return true;
        }

        @Override // java.util.function.Function
        public final Integer apply(BitReader bitReader) {
            BitReader bitReader2 = bitReader;
            return Integer.valueOf(Byte.toUnsignedInt(bitReader2.h(FieldDefs.I0.b(bitReader2))));
        }
    }

    public static class BitRangeFieldUtils {

        /* JADX INFO: renamed from: com.iabtcf.utils.FieldDefs$BitRangeFieldUtils$2, reason: invalid class name */
        class AnonymousClass2 implements LengthSupplier {
            @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return true;
            }

            @Override // java.util.function.Function
            public final Integer apply(BitReader bitReader) {
                BitReader bitReader2 = bitReader;
                return !bitReader2.b(FieldDefs.f23070E0.b(bitReader2)) ? Integer.valueOf(bitReader2.f(FieldDefs.f23069D0.b(bitReader2))) : Integer.valueOf(BitRangeFieldUtils.a(bitReader2, FieldDefs.f23076H0.b(bitReader2)));
            }
        }

        public static int a(BitReader bitReader, int i) {
            int iD = bitReader.d(i);
            int iA = FieldDefs.f23080L.a(bitReader) + i;
            for (int i6 = 0; i6 < iD; i6++) {
                iA += FieldDefs.N.a(bitReader) + FieldDefs.M.a(bitReader) + (bitReader.b(iA) ? FieldDefs.f23081O.a(bitReader) : 0);
            }
            return iA - i;
        }
    }

    public interface LengthSupplier extends Function<BitReader, Integer> {
        boolean a();
    }

    public static abstract class MemoizingFunction implements LengthSupplier, OffsetSupplier, Function<BitReader, Integer> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile boolean f23101b = false;
        public volatile boolean c = false;
        public volatile Integer d;

        @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
        public abstract boolean a();

        @Override // java.util.function.Function
        public final Integer apply(BitReader bitReader) {
            BitReader bitReader2 = bitReader;
            if (!this.f23101b) {
                this.c = a();
                this.f23101b = true;
            }
            if (this.c) {
                return b(bitReader2);
            }
            if (this.d == null) {
                this.d = b(bitReader2);
            }
            return this.d;
        }

        public abstract Integer b(BitReader bitReader);
    }

    public interface OffsetSupplier extends Function<BitReader, Integer> {
        public static final AnonymousClass1 a = new AnonymousClass1();

        /* JADX INFO: renamed from: com.iabtcf.utils.FieldDefs$OffsetSupplier$1, reason: invalid class name */
        public class AnonymousClass1 implements OffsetSupplier {
            @Override // com.iabtcf.utils.FieldDefs.OffsetSupplier
            public final boolean a() {
                return false;
            }

            @Override // java.util.function.Function
            public final Integer apply(BitReader bitReader) {
                throw new UnsupportedOperationException();
            }
        }

        boolean a();
    }

    static {
        FieldDefs fieldDefs = new FieldDefs((Object) null, 0, 6, "CORE_VERSION");
        f23088f = fieldDefs;
        FieldDefs fieldDefs2 = new FieldDefs("CORE_CREATED", 1, 36);
        g = fieldDefs2;
        FieldDefs fieldDefs3 = new FieldDefs("CORE_LAST_UPDATED", 2, 36);
        h = fieldDefs3;
        FieldDefs fieldDefs4 = new FieldDefs("CORE_CMP_ID", 3, 12);
        i = fieldDefs4;
        FieldDefs fieldDefs5 = new FieldDefs("CORE_CMP_VERSION", 4, 12);
        f23089j = fieldDefs5;
        FieldDefs fieldDefs6 = new FieldDefs("CORE_CONSENT_SCREEN", 5, 6);
        k = fieldDefs6;
        FieldDefs fieldDefs7 = new FieldDefs("CORE_CONSENT_LANGUAGE", 6, 12);
        l = fieldDefs7;
        FieldDefs fieldDefs8 = new FieldDefs("CORE_VENDOR_LIST_VERSION", 7, 12);
        m = fieldDefs8;
        FieldDefs fieldDefs9 = new FieldDefs("CORE_TCF_POLICY_VERSION", 8, 6);
        n = fieldDefs9;
        FieldDefs fieldDefs10 = new FieldDefs("CORE_IS_SERVICE_SPECIFIC", 9, 1);
        o = fieldDefs10;
        FieldDefs fieldDefs11 = new FieldDefs("CORE_USE_NON_STANDARD_STOCKS", 10, 1);
        p = fieldDefs11;
        FieldDefs fieldDefs12 = new FieldDefs("CORE_SPECIAL_FEATURE_OPT_INS", 11, 12);
        f23090q = fieldDefs12;
        FieldDefs fieldDefs13 = new FieldDefs("CORE_PURPOSES_CONSENT", 12, 24);
        r = fieldDefs13;
        FieldDefs fieldDefs14 = new FieldDefs("CORE_PURPOSES_LI_TRANSPARENCY", 13, 24);
        s = fieldDefs14;
        FieldDefs fieldDefs15 = new FieldDefs("CORE_PURPOSE_ONE_TREATMENT", 14, 1);
        f23091t = fieldDefs15;
        FieldDefs fieldDefs16 = new FieldDefs("CORE_PUBLISHER_CC", 15, 12);
        f23092u = fieldDefs16;
        final FieldDefs fieldDefs17 = new FieldDefs("CORE_VENDOR_MAX_VENDOR_ID", 16, 16);
        f23093v = fieldDefs17;
        FieldDefs fieldDefs18 = new FieldDefs("CORE_VENDOR_IS_RANGE_ENCODING", 17, 1);
        FieldDefs fieldDefs19 = new FieldDefs("CORE_VENDOR_BITRANGE_FIELD", 18, new LengthSupplier() { // from class: com.iabtcf.utils.FieldDefs.BitRangeFieldUtils.1
            @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return true;
            }

            @Override // java.util.function.Function
            public final Integer apply(BitReader bitReader) {
                BitReader bitReader2 = bitReader;
                int iB = this.f23099b.b(bitReader2);
                return Integer.valueOf(!bitReader2.b(iB) ? bitReader2.f(fieldDefs17.b(bitReader2)) : BitRangeFieldUtils.a(bitReader2, iB + 1));
            }
        });
        w = fieldDefs19;
        final FieldDefs fieldDefs20 = new FieldDefs("CORE_VENDOR_LI_MAX_VENDOR_ID", 19, 16);
        f23094x = fieldDefs20;
        FieldDefs fieldDefs21 = new FieldDefs("CORE_VENDOR_LI_IS_RANGE_ENCODING", 20, 1);
        FieldDefs fieldDefs22 = new FieldDefs("CORE_VENDOR_LI_BITRANGE_FIELD", 21, new LengthSupplier() { // from class: com.iabtcf.utils.FieldDefs.BitRangeFieldUtils.1
            @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return true;
            }

            @Override // java.util.function.Function
            public final Integer apply(BitReader bitReader) {
                BitReader bitReader2 = bitReader;
                int iB = this.f23099b.b(bitReader2);
                return Integer.valueOf(!bitReader2.b(iB) ? bitReader2.f(fieldDefs20.b(bitReader2)) : BitRangeFieldUtils.a(bitReader2, iB + 1));
            }
        });
        f23095y = fieldDefs22;
        final FieldDefs fieldDefs23 = new FieldDefs("CORE_NUM_PUB_RESTRICTION", 22, 12);
        f23096z = fieldDefs23;
        FieldDefs fieldDefs24 = new FieldDefs("CORE_PUB_RESTRICTION_ENTRY", 23, new LengthSupplier() { // from class: com.iabtcf.utils.FieldDefs$PublisherRestrictionUtils$1
            @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return true;
            }

            @Override // java.util.function.Function
            public final Integer apply(BitReader bitReader) {
                BitReader bitReader2 = bitReader;
                int iB = this.f23105b.b(bitReader2);
                int iD = bitReader2.d(iB);
                int iA = FieldDefs.f23096z.a(bitReader2) + iB;
                for (int i6 = 0; i6 < iD; i6++) {
                    int iA2 = FieldDefs.Q.a(bitReader2) + FieldDefs.f23082P.a(bitReader2) + iA;
                    iA = FieldDefs.BitRangeFieldUtils.a(bitReader2, iA2) + iA2;
                }
                return Integer.valueOf(iA - iB);
            }
        });
        f23065A = fieldDefs24;
        FieldDefs fieldDefs25 = new FieldDefs((Object) null, 24, 3, "OOB_SEGMENT_TYPE");
        f23066B = fieldDefs25;
        final FieldDefs fieldDefs26 = new FieldDefs("DV_MAX_VENDOR_ID", 25, 16, fieldDefs25);
        f23067C = fieldDefs26;
        FieldDefs fieldDefs27 = new FieldDefs("DV_IS_RANGE_ENCODING", 26, 1);
        FieldDefs fieldDefs28 = new FieldDefs("DV_VENDOR_BITRANGE_FIELD", 27, new LengthSupplier() { // from class: com.iabtcf.utils.FieldDefs.BitRangeFieldUtils.1
            @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return true;
            }

            @Override // java.util.function.Function
            public final Integer apply(BitReader bitReader) {
                BitReader bitReader2 = bitReader;
                int iB = this.f23099b.b(bitReader2);
                return Integer.valueOf(!bitReader2.b(iB) ? bitReader2.f(fieldDefs26.b(bitReader2)) : BitRangeFieldUtils.a(bitReader2, iB + 1));
            }
        });
        f23068D = fieldDefs28;
        final FieldDefs fieldDefs29 = new FieldDefs("AV_MAX_VENDOR_ID", 28, 16, fieldDefs25);
        E = fieldDefs29;
        FieldDefs fieldDefs30 = new FieldDefs("AV_IS_RANGE_ENCODING", 29, 1);
        FieldDefs fieldDefs31 = new FieldDefs("AV_VENDOR_BITRANGE_FIELD", 30, new LengthSupplier() { // from class: com.iabtcf.utils.FieldDefs.BitRangeFieldUtils.1
            @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return true;
            }

            @Override // java.util.function.Function
            public final Integer apply(BitReader bitReader) {
                BitReader bitReader2 = bitReader;
                int iB = this.f23099b.b(bitReader2);
                return Integer.valueOf(!bitReader2.b(iB) ? bitReader2.f(fieldDefs29.b(bitReader2)) : BitRangeFieldUtils.a(bitReader2, iB + 1));
            }
        });
        f23071F = fieldDefs31;
        FieldDefs fieldDefs32 = new FieldDefs((Object) null, 31, 3, "PPTC_SEGMENT_TYPE");
        FieldDefs fieldDefs33 = new FieldDefs("PPTC_PUB_PURPOSES_CONSENT", 32, 24);
        f23073G = fieldDefs33;
        FieldDefs fieldDefs34 = new FieldDefs("PPTC_PUB_PURPOSES_LI_TRANSPARENCY", 33, 24);
        f23075H = fieldDefs34;
        FieldDefs fieldDefs35 = new FieldDefs("PPTC_NUM_CUSTOM_PURPOSES", 34, 6);
        I = fieldDefs35;
        FieldDefs fieldDefs36 = new FieldDefs("PPTC_CUSTOM_PURPOSES_CONSENT", 35, new AnonymousClass1());
        f23077J = fieldDefs36;
        FieldDefs fieldDefs37 = new FieldDefs("PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY", 36, new AnonymousClass2());
        f23079K = fieldDefs37;
        FieldDefs fieldDefs38 = new FieldDefs("NUM_ENTRIES", 37, 12, 0);
        f23080L = fieldDefs38;
        FieldDefs fieldDefs39 = new FieldDefs("IS_A_RANGE", 38, 1, 0);
        M = fieldDefs39;
        FieldDefs fieldDefs40 = new FieldDefs("START_OR_ONLY_VENDOR_ID", 39, 16, 0);
        N = fieldDefs40;
        FieldDefs fieldDefs41 = new FieldDefs("END_VENDOR_ID", 40, 16, 0);
        f23081O = fieldDefs41;
        FieldDefs fieldDefs42 = new FieldDefs("TIMESTAMP", 41, 36, 0);
        FieldDefs fieldDefs43 = new FieldDefs("PURPOSE_ID", 42, 6, 0);
        f23082P = fieldDefs43;
        FieldDefs fieldDefs44 = new FieldDefs("RESTRICTION_TYPE", 43, 2, 0);
        Q = fieldDefs44;
        FieldDefs fieldDefs45 = new FieldDefs("CHAR", 44, 6, 0);
        FieldDefs fieldDefs46 = new FieldDefs((Object) null, 45, 6, "V1_VERSION");
        R = fieldDefs46;
        FieldDefs fieldDefs47 = new FieldDefs("V1_CREATED", 46, 36);
        f23083S = fieldDefs47;
        FieldDefs fieldDefs48 = new FieldDefs("V1_LAST_UPDATED", 47, 36);
        T = fieldDefs48;
        FieldDefs fieldDefs49 = new FieldDefs("V1_CMP_ID", 48, 12);
        U = fieldDefs49;
        FieldDefs fieldDefs50 = new FieldDefs("V1_CMP_VERSION", 49, 12);
        f23084V = fieldDefs50;
        FieldDefs fieldDefs51 = new FieldDefs("V1_CONSENT_SCREEN", 50, 6);
        f23085W = fieldDefs51;
        FieldDefs fieldDefs52 = new FieldDefs("V1_CONSENT_LANGUAGE", 51, 12);
        X = fieldDefs52;
        FieldDefs fieldDefs53 = new FieldDefs("V1_VENDOR_LIST_VERSION", 52, 12);
        f23086Y = fieldDefs53;
        FieldDefs fieldDefs54 = new FieldDefs("V1_PURPOSES_ALLOW", 53, 24);
        f23087Z = fieldDefs54;
        FieldDefs fieldDefs55 = new FieldDefs("V1_VENDOR_MAX_VENDOR_ID", 54, 16);
        f23069D0 = fieldDefs55;
        FieldDefs fieldDefs56 = new FieldDefs("V1_VENDOR_IS_RANGE_ENCODING", 55, 1);
        f23070E0 = fieldDefs56;
        FieldDefs fieldDefs57 = new FieldDefs("V1_VENDOR_BITRANGE_FIELD", 56, new BitRangeFieldUtils.AnonymousClass2());
        f23072F0 = fieldDefs57;
        FieldDefs fieldDefs58 = new FieldDefs("V1_VENDOR_DEFAULT_CONSENT", 57, 1, fieldDefs56);
        f23074G0 = fieldDefs58;
        FieldDefs fieldDefs59 = new FieldDefs("V1_VENDOR_NUM_ENTRIES", 58, 12);
        f23076H0 = fieldDefs59;
        FieldDefs fieldDefs60 = new FieldDefs("V1_PPC_PUBLISHER_PURPOSES_VERSION", 59, 12, fieldDefs53);
        FieldDefs fieldDefs61 = new FieldDefs("V1_PPC_STANDARD_PURPOSES_ALLOWED", 60, 24);
        FieldDefs fieldDefs62 = new FieldDefs("V1_PPC_NUMBER_CUSTOM_PURPOSES", 61, 6);
        I0 = fieldDefs62;
        f23078J0 = new FieldDefs[]{fieldDefs, fieldDefs2, fieldDefs3, fieldDefs4, fieldDefs5, fieldDefs6, fieldDefs7, fieldDefs8, fieldDefs9, fieldDefs10, fieldDefs11, fieldDefs12, fieldDefs13, fieldDefs14, fieldDefs15, fieldDefs16, fieldDefs17, fieldDefs18, fieldDefs19, fieldDefs20, fieldDefs21, fieldDefs22, fieldDefs23, fieldDefs24, fieldDefs25, fieldDefs26, fieldDefs27, fieldDefs28, fieldDefs29, fieldDefs30, fieldDefs31, fieldDefs32, fieldDefs33, fieldDefs34, fieldDefs35, fieldDefs36, fieldDefs37, fieldDefs38, fieldDefs39, fieldDefs40, fieldDefs41, fieldDefs42, fieldDefs43, fieldDefs44, fieldDefs45, fieldDefs46, fieldDefs47, fieldDefs48, fieldDefs49, fieldDefs50, fieldDefs51, fieldDefs52, fieldDefs53, fieldDefs54, fieldDefs55, fieldDefs56, fieldDefs57, fieldDefs58, fieldDefs59, fieldDefs60, fieldDefs61, fieldDefs62, new FieldDefs("V1_PPC_CUSTOM_PURPOSES_BITFIELD", 62, new AnonymousClass3())};
    }

    public FieldDefs(String str, int i6, final int i7, FieldDefs fieldDefs) {
        super(str, i6);
        this.d = false;
        this.f23098e = false;
        this.c = new LengthSupplier() { // from class: com.iabtcf.utils.FieldDefs.LengthSupplier.1
            @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return false;
            }

            @Override // java.util.function.Function
            public final Integer apply(BitReader bitReader) {
                return Integer.valueOf(i7);
            }
        };
        this.f23097b = new MemoizingFunction() { // from class: com.iabtcf.utils.FieldDefs.OffsetSupplier.3
            @Override // com.iabtcf.utils.FieldDefs.MemoizingFunction, com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return this.f23103e.d();
            }

            @Override // com.iabtcf.utils.FieldDefs.MemoizingFunction
            public final Integer b(BitReader bitReader) {
                FieldDefs fieldDefs2 = this.f23103e;
                return Integer.valueOf(fieldDefs2.b(bitReader) + fieldDefs2.a(bitReader));
            }
        };
    }

    public static FieldDefs valueOf(String str) {
        return (FieldDefs) Enum.valueOf(FieldDefs.class, str);
    }

    public static FieldDefs[] values() {
        return (FieldDefs[]) f23078J0.clone();
    }

    public final int a(BitReader bitReader) {
        LengthOffsetCache lengthOffsetCache = bitReader.c;
        return lengthOffsetCache.a(this, lengthOffsetCache.f23107b, this.c).intValue();
    }

    public final int b(BitReader bitReader) {
        LengthOffsetCache lengthOffsetCache = bitReader.c;
        return lengthOffsetCache.a(this, lengthOffsetCache.c, this.f23097b).intValue();
    }

    public final boolean d() {
        if (!this.f23098e) {
            this.d = this.f23097b.a() || this.c.a();
            this.f23098e = true;
        }
        return this.d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FieldDefs(String str, int i6, final int i7, int i8) {
        super(str, i6);
        OffsetSupplier.AnonymousClass1 anonymousClass1 = OffsetSupplier.a;
        this.d = false;
        this.f23098e = false;
        this.c = new LengthSupplier() { // from class: com.iabtcf.utils.FieldDefs.LengthSupplier.1
            @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return false;
            }

            @Override // java.util.function.Function
            public final Integer apply(BitReader bitReader) {
                return Integer.valueOf(i7);
            }
        };
        this.f23097b = anonymousClass1;
    }

    public FieldDefs(Object obj, int i6, final int i7, String str) {
        super(str, i6);
        this.d = false;
        this.f23098e = false;
        this.c = new LengthSupplier() { // from class: com.iabtcf.utils.FieldDefs.LengthSupplier.1
            @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return false;
            }

            @Override // java.util.function.Function
            public final Integer apply(BitReader bitReader) {
                return Integer.valueOf(i7);
            }
        };
        this.f23097b = new OffsetSupplier() { // from class: com.iabtcf.utils.FieldDefs.OffsetSupplier.2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f23102b = 0;

            @Override // com.iabtcf.utils.FieldDefs.OffsetSupplier
            public final boolean a() {
                return false;
            }

            @Override // java.util.function.Function
            public final Integer apply(BitReader bitReader) {
                return Integer.valueOf(this.f23102b);
            }
        };
    }

    public FieldDefs(String str, int i6, LengthSupplier lengthSupplier) {
        super(str, i6);
        this.d = false;
        this.f23098e = false;
        this.c = lengthSupplier;
        this.f23097b = new MemoizingFunction() { // from class: com.iabtcf.utils.FieldDefs.OffsetSupplier.4
            @Override // com.iabtcf.utils.FieldDefs.MemoizingFunction, com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return FieldDefs.values()[this.f23104e.ordinal() - 1].d();
            }

            @Override // com.iabtcf.utils.FieldDefs.MemoizingFunction
            public final Integer b(BitReader bitReader) {
                FieldDefs fieldDefs = FieldDefs.values()[this.f23104e.ordinal() - 1];
                return Integer.valueOf(fieldDefs.b(bitReader) + fieldDefs.a(bitReader));
            }
        };
    }

    public FieldDefs(String str, int i6, final int i7) {
        super(str, i6);
        this.d = false;
        this.f23098e = false;
        this.c = new LengthSupplier() { // from class: com.iabtcf.utils.FieldDefs.LengthSupplier.1
            @Override // com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return false;
            }

            @Override // java.util.function.Function
            public final Integer apply(BitReader bitReader) {
                return Integer.valueOf(i7);
            }
        };
        this.f23097b = new MemoizingFunction() { // from class: com.iabtcf.utils.FieldDefs.OffsetSupplier.4
            @Override // com.iabtcf.utils.FieldDefs.MemoizingFunction, com.iabtcf.utils.FieldDefs.LengthSupplier
            public final boolean a() {
                return FieldDefs.values()[this.f23104e.ordinal() - 1].d();
            }

            @Override // com.iabtcf.utils.FieldDefs.MemoizingFunction
            public final Integer b(BitReader bitReader) {
                FieldDefs fieldDefs = FieldDefs.values()[this.f23104e.ordinal() - 1];
                return Integer.valueOf(fieldDefs.b(bitReader) + fieldDefs.a(bitReader));
            }
        };
    }
}
