package defpackage;

import java.util.EnumMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'CORE_VENDOR_BITRANGE_FIELD' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ct3 {
    private static final /* synthetic */ ct3[] $VALUES;
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final ct3 AV_IS_RANGE_ENCODING;
    public static final ct3 AV_MAX_VENDOR_ID;
    public static final ct3 AV_VENDOR_BITRANGE_FIELD;
    public static final ct3 CHAR;
    public static final ct3 CORE_NUM_PUB_RESTRICTION;
    public static final ct3 CORE_PUB_RESTRICTION_ENTRY;
    public static final ct3 CORE_VENDOR_BITRANGE_FIELD;
    public static final ct3 CORE_VENDOR_IS_RANGE_ENCODING;
    public static final ct3 CORE_VENDOR_LI_BITRANGE_FIELD;
    public static final ct3 CORE_VENDOR_LI_IS_RANGE_ENCODING;
    public static final ct3 CORE_VENDOR_LI_MAX_VENDOR_ID;
    public static final ct3 CORE_VENDOR_MAX_VENDOR_ID;
    public static final ct3 DV_IS_RANGE_ENCODING;
    public static final ct3 DV_MAX_VENDOR_ID;
    public static final ct3 DV_VENDOR_BITRANGE_FIELD;
    public static final ct3 END_VENDOR_ID;
    public static final ct3 IS_A_RANGE;
    public static final ct3 NUM_ENTRIES;
    public static final ct3 OOB_SEGMENT_TYPE;
    public static final ct3 PPTC_CUSTOM_PURPOSES_CONSENT;
    public static final ct3 PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY;
    public static final ct3 PPTC_NUM_CUSTOM_PURPOSES;
    public static final ct3 PPTC_PUB_PURPOSES_CONSENT;
    public static final ct3 PPTC_PUB_PURPOSES_LI_TRANSPARENCY;
    public static final ct3 PPTC_SEGMENT_TYPE;
    public static final ct3 PURPOSE_ID;
    public static final ct3 RESTRICTION_TYPE;
    public static final ct3 START_OR_ONLY_VENDOR_ID;
    public static final ct3 TIMESTAMP;
    public static final ct3 V1_CMP_ID;
    public static final ct3 V1_CMP_VERSION;
    public static final ct3 V1_CONSENT_LANGUAGE;
    public static final ct3 V1_CONSENT_SCREEN;
    public static final ct3 V1_CREATED;
    public static final ct3 V1_LAST_UPDATED;
    public static final ct3 V1_PPC_CUSTOM_PURPOSES_BITFIELD;
    public static final ct3 V1_PPC_NUMBER_CUSTOM_PURPOSES;
    public static final ct3 V1_PPC_PUBLISHER_PURPOSES_VERSION;
    public static final ct3 V1_PPC_STANDARD_PURPOSES_ALLOWED;
    public static final ct3 V1_PURPOSES_ALLOW;
    public static final ct3 V1_VENDOR_BITRANGE_FIELD;
    public static final ct3 V1_VENDOR_DEFAULT_CONSENT;
    public static final ct3 V1_VENDOR_IS_RANGE_ENCODING;
    public static final ct3 V1_VENDOR_LIST_VERSION;
    public static final ct3 V1_VENDOR_MAX_VENDOR_ID;
    public static final ct3 V1_VENDOR_NUM_ENTRIES;
    public static final ct3 V1_VERSION;
    private volatile boolean isDynamic;
    private volatile boolean isDynamicInit;
    private ws3 length;
    private at3 offset;
    public static final ct3 CORE_VERSION = new ct3("CORE_VERSION", 0, 6, 0);
    public static final ct3 CORE_CREATED = new ct3("CORE_CREATED", 1, 36);
    public static final ct3 CORE_LAST_UPDATED = new ct3("CORE_LAST_UPDATED", 2, 36);
    public static final ct3 CORE_CMP_ID = new ct3("CORE_CMP_ID", 3, 12);
    public static final ct3 CORE_CMP_VERSION = new ct3("CORE_CMP_VERSION", 4, 12);
    public static final ct3 CORE_CONSENT_SCREEN = new ct3("CORE_CONSENT_SCREEN", 5, 6);
    public static final ct3 CORE_CONSENT_LANGUAGE = new ct3("CORE_CONSENT_LANGUAGE", 6, 12);
    public static final ct3 CORE_VENDOR_LIST_VERSION = new ct3("CORE_VENDOR_LIST_VERSION", 7, 12);
    public static final ct3 CORE_TCF_POLICY_VERSION = new ct3("CORE_TCF_POLICY_VERSION", 8, 6);
    public static final ct3 CORE_IS_SERVICE_SPECIFIC = new ct3("CORE_IS_SERVICE_SPECIFIC", 9, 1);
    public static final ct3 CORE_USE_NON_STANDARD_STOCKS = new ct3("CORE_USE_NON_STANDARD_STOCKS", 10, 1);
    public static final ct3 CORE_SPECIAL_FEATURE_OPT_INS = new ct3("CORE_SPECIAL_FEATURE_OPT_INS", 11, 12);
    public static final ct3 CORE_PURPOSES_CONSENT = new ct3("CORE_PURPOSES_CONSENT", 12, 24);
    public static final ct3 CORE_PURPOSES_LI_TRANSPARENCY = new ct3("CORE_PURPOSES_LI_TRANSPARENCY", 13, 24);
    public static final ct3 CORE_PURPOSE_ONE_TREATMENT = new ct3("CORE_PURPOSE_ONE_TREATMENT", 14, 1);
    public static final ct3 CORE_PUBLISHER_CC = new ct3("CORE_PUBLISHER_CC", 15, 12);

    private static /* synthetic */ ct3[] $values() {
        return new ct3[]{CORE_VERSION, CORE_CREATED, CORE_LAST_UPDATED, CORE_CMP_ID, CORE_CMP_VERSION, CORE_CONSENT_SCREEN, CORE_CONSENT_LANGUAGE, CORE_VENDOR_LIST_VERSION, CORE_TCF_POLICY_VERSION, CORE_IS_SERVICE_SPECIFIC, CORE_USE_NON_STANDARD_STOCKS, CORE_SPECIAL_FEATURE_OPT_INS, CORE_PURPOSES_CONSENT, CORE_PURPOSES_LI_TRANSPARENCY, CORE_PURPOSE_ONE_TREATMENT, CORE_PUBLISHER_CC, CORE_VENDOR_MAX_VENDOR_ID, CORE_VENDOR_IS_RANGE_ENCODING, CORE_VENDOR_BITRANGE_FIELD, CORE_VENDOR_LI_MAX_VENDOR_ID, CORE_VENDOR_LI_IS_RANGE_ENCODING, CORE_VENDOR_LI_BITRANGE_FIELD, CORE_NUM_PUB_RESTRICTION, CORE_PUB_RESTRICTION_ENTRY, OOB_SEGMENT_TYPE, DV_MAX_VENDOR_ID, DV_IS_RANGE_ENCODING, DV_VENDOR_BITRANGE_FIELD, AV_MAX_VENDOR_ID, AV_IS_RANGE_ENCODING, AV_VENDOR_BITRANGE_FIELD, PPTC_SEGMENT_TYPE, PPTC_PUB_PURPOSES_CONSENT, PPTC_PUB_PURPOSES_LI_TRANSPARENCY, PPTC_NUM_CUSTOM_PURPOSES, PPTC_CUSTOM_PURPOSES_CONSENT, PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY, NUM_ENTRIES, IS_A_RANGE, START_OR_ONLY_VENDOR_ID, END_VENDOR_ID, TIMESTAMP, PURPOSE_ID, RESTRICTION_TYPE, CHAR, V1_VERSION, V1_CREATED, V1_LAST_UPDATED, V1_CMP_ID, V1_CMP_VERSION, V1_CONSENT_SCREEN, V1_CONSENT_LANGUAGE, V1_VENDOR_LIST_VERSION, V1_PURPOSES_ALLOW, V1_VENDOR_MAX_VENDOR_ID, V1_VENDOR_IS_RANGE_ENCODING, V1_VENDOR_BITRANGE_FIELD, V1_VENDOR_DEFAULT_CONSENT, V1_VENDOR_NUM_ENTRIES, V1_PPC_PUBLISHER_PURPOSES_VERSION, V1_PPC_STANDARD_PURPOSES_ALLOWED, V1_PPC_NUMBER_CUSTOM_PURPOSES, V1_PPC_CUSTOM_PURPOSES_BITFIELD};
    }

    static {
        final int i = 0;
        final int i2 = 1;
        final int i3 = 2;
        final int i4 = 3;
        final ct3 ct3Var = new ct3("CORE_VENDOR_MAX_VENDOR_ID", 16, 16);
        CORE_VENDOR_MAX_VENDOR_ID = ct3Var;
        final ct3 ct3Var2 = new ct3("CORE_VENDOR_IS_RANGE_ENCODING", 17, 1);
        CORE_VENDOR_IS_RANGE_ENCODING = ct3Var2;
        CORE_VENDOR_BITRANGE_FIELD = new ct3("CORE_VENDOR_BITRANGE_FIELD", 18, new ws3() { // from class: us3
            @Override // defpackage.ws3
            public final boolean a() {
                return true;
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                l11 l11Var = (l11) obj;
                int offset = this.b.getOffset(l11Var);
                return Integer.valueOf(!l11Var.b(offset) ? l11Var.f(ct3Var.getOffset(l11Var)) : gt.d(l11Var, offset + 1));
            }
        });
        final ct3 ct3Var3 = new ct3("CORE_VENDOR_LI_MAX_VENDOR_ID", 19, 16);
        CORE_VENDOR_LI_MAX_VENDOR_ID = ct3Var3;
        final ct3 ct3Var4 = new ct3("CORE_VENDOR_LI_IS_RANGE_ENCODING", 20, 1);
        CORE_VENDOR_LI_IS_RANGE_ENCODING = ct3Var4;
        CORE_VENDOR_LI_BITRANGE_FIELD = new ct3("CORE_VENDOR_LI_BITRANGE_FIELD", 21, new ws3() { // from class: us3
            @Override // defpackage.ws3
            public final boolean a() {
                return true;
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                l11 l11Var = (l11) obj;
                int offset = this.b.getOffset(l11Var);
                return Integer.valueOf(!l11Var.b(offset) ? l11Var.f(ct3Var3.getOffset(l11Var)) : gt.d(l11Var, offset + 1));
            }
        });
        final ct3 ct3Var5 = new ct3("CORE_NUM_PUB_RESTRICTION", 22, 12);
        CORE_NUM_PUB_RESTRICTION = ct3Var5;
        CORE_PUB_RESTRICTION_ENTRY = new ct3("CORE_PUB_RESTRICTION_ENTRY", 23, new ws3() { // from class: bt3
            @Override // defpackage.ws3
            public final boolean a() {
                return true;
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                l11 l11Var = (l11) obj;
                int offset = this.b.getOffset(l11Var);
                int iD = l11Var.d(offset);
                int length = ct3.CORE_NUM_PUB_RESTRICTION.getLength(l11Var) + offset;
                for (int i5 = 0; i5 < iD; i5++) {
                    int length2 = ct3.RESTRICTION_TYPE.getLength(l11Var) + ct3.PURPOSE_ID.getLength(l11Var) + length;
                    length = gt.d(l11Var, length2) + length2;
                }
                return Integer.valueOf(length - offset);
            }
        });
        ct3 ct3Var6 = new ct3("OOB_SEGMENT_TYPE", 24, 3, 0);
        OOB_SEGMENT_TYPE = ct3Var6;
        final ct3 ct3Var7 = new ct3("DV_MAX_VENDOR_ID", 25, 16, ct3Var6);
        DV_MAX_VENDOR_ID = ct3Var7;
        final ct3 ct3Var8 = new ct3("DV_IS_RANGE_ENCODING", 26, 1);
        DV_IS_RANGE_ENCODING = ct3Var8;
        DV_VENDOR_BITRANGE_FIELD = new ct3("DV_VENDOR_BITRANGE_FIELD", 27, new ws3() { // from class: us3
            @Override // defpackage.ws3
            public final boolean a() {
                return true;
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                l11 l11Var = (l11) obj;
                int offset = this.b.getOffset(l11Var);
                return Integer.valueOf(!l11Var.b(offset) ? l11Var.f(ct3Var7.getOffset(l11Var)) : gt.d(l11Var, offset + 1));
            }
        });
        final ct3 ct3Var9 = new ct3("AV_MAX_VENDOR_ID", 28, 16, ct3Var6);
        AV_MAX_VENDOR_ID = ct3Var9;
        final ct3 ct3Var10 = new ct3("AV_IS_RANGE_ENCODING", 29, 1);
        AV_IS_RANGE_ENCODING = ct3Var10;
        AV_VENDOR_BITRANGE_FIELD = new ct3("AV_VENDOR_BITRANGE_FIELD", 30, new ws3() { // from class: us3
            @Override // defpackage.ws3
            public final boolean a() {
                return true;
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                l11 l11Var = (l11) obj;
                int offset = this.b.getOffset(l11Var);
                return Integer.valueOf(!l11Var.b(offset) ? l11Var.f(ct3Var9.getOffset(l11Var)) : gt.d(l11Var, offset + 1));
            }
        });
        PPTC_SEGMENT_TYPE = new ct3("PPTC_SEGMENT_TYPE", 31, 3, 0);
        PPTC_PUB_PURPOSES_CONSENT = new ct3("PPTC_PUB_PURPOSES_CONSENT", 32, 24);
        PPTC_PUB_PURPOSES_LI_TRANSPARENCY = new ct3("PPTC_PUB_PURPOSES_LI_TRANSPARENCY", 33, 24);
        PPTC_NUM_CUSTOM_PURPOSES = new ct3("PPTC_NUM_CUSTOM_PURPOSES", 34, 6);
        PPTC_CUSTOM_PURPOSES_CONSENT = new ct3("PPTC_CUSTOM_PURPOSES_CONSENT", 35, new ws3() { // from class: ts3
            @Override // defpackage.ws3
            public final boolean a() {
                switch (i) {
                }
                return true;
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                switch (i) {
                    case 0:
                        l11 l11Var = (l11) obj;
                        return Integer.valueOf(l11Var.h(ct3.PPTC_NUM_CUSTOM_PURPOSES.getOffset(l11Var)));
                    case 1:
                        return Integer.valueOf(ct3.PPTC_CUSTOM_PURPOSES_CONSENT.getLength((l11) obj));
                    case 2:
                        l11 l11Var2 = (l11) obj;
                        return Integer.valueOf(Byte.toUnsignedInt(l11Var2.h(ct3.V1_PPC_NUMBER_CUSTOM_PURPOSES.getOffset(l11Var2))));
                    default:
                        l11 l11Var3 = (l11) obj;
                        return !l11Var3.b(ct3.V1_VENDOR_IS_RANGE_ENCODING.getOffset(l11Var3)) ? Integer.valueOf(l11Var3.f(ct3.V1_VENDOR_MAX_VENDOR_ID.getOffset(l11Var3))) : Integer.valueOf(gt.d(l11Var3, ct3.V1_VENDOR_NUM_ENTRIES.getOffset(l11Var3)));
                }
            }
        });
        PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY = new ct3("PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY", 36, new ws3() { // from class: ts3
            @Override // defpackage.ws3
            public final boolean a() {
                switch (i2) {
                }
                return true;
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                switch (i2) {
                    case 0:
                        l11 l11Var = (l11) obj;
                        return Integer.valueOf(l11Var.h(ct3.PPTC_NUM_CUSTOM_PURPOSES.getOffset(l11Var)));
                    case 1:
                        return Integer.valueOf(ct3.PPTC_CUSTOM_PURPOSES_CONSENT.getLength((l11) obj));
                    case 2:
                        l11 l11Var2 = (l11) obj;
                        return Integer.valueOf(Byte.toUnsignedInt(l11Var2.h(ct3.V1_PPC_NUMBER_CUSTOM_PURPOSES.getOffset(l11Var2))));
                    default:
                        l11 l11Var3 = (l11) obj;
                        return !l11Var3.b(ct3.V1_VENDOR_IS_RANGE_ENCODING.getOffset(l11Var3)) ? Integer.valueOf(l11Var3.f(ct3.V1_VENDOR_MAX_VENDOR_ID.getOffset(l11Var3))) : Integer.valueOf(gt.d(l11Var3, ct3.V1_VENDOR_NUM_ENTRIES.getOffset(l11Var3)));
                }
            }
        });
        xs3 xs3Var = at3.a;
        NUM_ENTRIES = new ct3("NUM_ENTRIES", 37, 12, xs3Var);
        IS_A_RANGE = new ct3("IS_A_RANGE", 38, 1, xs3Var);
        START_OR_ONLY_VENDOR_ID = new ct3("START_OR_ONLY_VENDOR_ID", 39, 16, xs3Var);
        END_VENDOR_ID = new ct3("END_VENDOR_ID", 40, 16, xs3Var);
        TIMESTAMP = new ct3("TIMESTAMP", 41, 36, xs3Var);
        PURPOSE_ID = new ct3("PURPOSE_ID", 42, 6, xs3Var);
        RESTRICTION_TYPE = new ct3("RESTRICTION_TYPE", 43, 2, xs3Var);
        CHAR = new ct3("CHAR", 44, 6, xs3Var);
        V1_VERSION = new ct3("V1_VERSION", 45, 6, 0);
        V1_CREATED = new ct3("V1_CREATED", 46, 36);
        V1_LAST_UPDATED = new ct3("V1_LAST_UPDATED", 47, 36);
        V1_CMP_ID = new ct3("V1_CMP_ID", 48, 12);
        V1_CMP_VERSION = new ct3("V1_CMP_VERSION", 49, 12);
        V1_CONSENT_SCREEN = new ct3("V1_CONSENT_SCREEN", 50, 6);
        V1_CONSENT_LANGUAGE = new ct3("V1_CONSENT_LANGUAGE", 51, 12);
        ct3 ct3Var11 = new ct3("V1_VENDOR_LIST_VERSION", 52, 12);
        V1_VENDOR_LIST_VERSION = ct3Var11;
        V1_PURPOSES_ALLOW = new ct3("V1_PURPOSES_ALLOW", 53, 24);
        V1_VENDOR_MAX_VENDOR_ID = new ct3("V1_VENDOR_MAX_VENDOR_ID", 54, 16);
        ct3 ct3Var12 = new ct3("V1_VENDOR_IS_RANGE_ENCODING", 55, 1);
        V1_VENDOR_IS_RANGE_ENCODING = ct3Var12;
        V1_VENDOR_BITRANGE_FIELD = new ct3("V1_VENDOR_BITRANGE_FIELD", 56, new ws3() { // from class: ts3
            @Override // defpackage.ws3
            public final boolean a() {
                switch (i4) {
                }
                return true;
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                switch (i4) {
                    case 0:
                        l11 l11Var = (l11) obj;
                        return Integer.valueOf(l11Var.h(ct3.PPTC_NUM_CUSTOM_PURPOSES.getOffset(l11Var)));
                    case 1:
                        return Integer.valueOf(ct3.PPTC_CUSTOM_PURPOSES_CONSENT.getLength((l11) obj));
                    case 2:
                        l11 l11Var2 = (l11) obj;
                        return Integer.valueOf(Byte.toUnsignedInt(l11Var2.h(ct3.V1_PPC_NUMBER_CUSTOM_PURPOSES.getOffset(l11Var2))));
                    default:
                        l11 l11Var3 = (l11) obj;
                        return !l11Var3.b(ct3.V1_VENDOR_IS_RANGE_ENCODING.getOffset(l11Var3)) ? Integer.valueOf(l11Var3.f(ct3.V1_VENDOR_MAX_VENDOR_ID.getOffset(l11Var3))) : Integer.valueOf(gt.d(l11Var3, ct3.V1_VENDOR_NUM_ENTRIES.getOffset(l11Var3)));
                }
            }
        });
        V1_VENDOR_DEFAULT_CONSENT = new ct3("V1_VENDOR_DEFAULT_CONSENT", 57, 1, ct3Var12);
        V1_VENDOR_NUM_ENTRIES = new ct3("V1_VENDOR_NUM_ENTRIES", 58, 12);
        V1_PPC_PUBLISHER_PURPOSES_VERSION = new ct3("V1_PPC_PUBLISHER_PURPOSES_VERSION", 59, 12, ct3Var11);
        V1_PPC_STANDARD_PURPOSES_ALLOWED = new ct3("V1_PPC_STANDARD_PURPOSES_ALLOWED", 60, 24);
        V1_PPC_NUMBER_CUSTOM_PURPOSES = new ct3("V1_PPC_NUMBER_CUSTOM_PURPOSES", 61, 6);
        V1_PPC_CUSTOM_PURPOSES_BITFIELD = new ct3("V1_PPC_CUSTOM_PURPOSES_BITFIELD", 62, new ws3() { // from class: ts3
            @Override // defpackage.ws3
            public final boolean a() {
                switch (i3) {
                }
                return true;
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                switch (i3) {
                    case 0:
                        l11 l11Var = (l11) obj;
                        return Integer.valueOf(l11Var.h(ct3.PPTC_NUM_CUSTOM_PURPOSES.getOffset(l11Var)));
                    case 1:
                        return Integer.valueOf(ct3.PPTC_CUSTOM_PURPOSES_CONSENT.getLength((l11) obj));
                    case 2:
                        l11 l11Var2 = (l11) obj;
                        return Integer.valueOf(Byte.toUnsignedInt(l11Var2.h(ct3.V1_PPC_NUMBER_CUSTOM_PURPOSES.getOffset(l11Var2))));
                    default:
                        l11 l11Var3 = (l11) obj;
                        return !l11Var3.b(ct3.V1_VENDOR_IS_RANGE_ENCODING.getOffset(l11Var3)) ? Integer.valueOf(l11Var3.f(ct3.V1_VENDOR_MAX_VENDOR_ID.getOffset(l11Var3))) : Integer.valueOf(gt.d(l11Var3, ct3.V1_VENDOR_NUM_ENTRIES.getOffset(l11Var3)));
                }
            }
        });
        $VALUES = $values();
    }

    private ct3(String str, int i, int i2, ct3 ct3Var) {
        super(str, i);
        this.isDynamic = false;
        this.isDynamicInit = false;
        this.length = new vs3(i2);
        this.offset = new zs3(ct3Var, 0);
    }

    public static ct3 valueOf(String str) {
        return (ct3) Enum.valueOf(ct3.class, str);
    }

    public static ct3[] values() {
        return (ct3[]) $VALUES.clone();
    }

    public int getEnd(l11 l11Var) {
        return getOffset(l11Var) + getLength(l11Var);
    }

    public int getLength(l11 l11Var) {
        yt4 yt4Var = l11Var.c;
        return yt4Var.G(this, (EnumMap) yt4Var.b, this.length).intValue();
    }

    public int getOffset(l11 l11Var) {
        yt4 yt4Var = l11Var.c;
        return yt4Var.G(this, (EnumMap) yt4Var.c, this.offset).intValue();
    }

    public boolean isDynamic() {
        if (!this.isDynamicInit) {
            this.isDynamic = this.offset.a() || this.length.a();
            this.isDynamicInit = true;
        }
        return this.isDynamic;
    }

    public int getLength() {
        return ((Integer) this.length.apply(null)).intValue();
    }

    private ct3(String str, int i, int i2, at3 at3Var) {
        super(str, i);
        this.isDynamic = false;
        this.isDynamicInit = false;
        this.length = new vs3(i2);
        this.offset = at3Var;
    }

    private ct3(String str, int i, int i2, int i3) {
        super(str, i);
        this.isDynamic = false;
        this.isDynamicInit = false;
        this.length = new vs3(i2);
        this.offset = new ys3(i3);
    }

    private ct3(String str, int i, ws3 ws3Var) {
        super(str, i);
        this.isDynamic = false;
        this.isDynamicInit = false;
        this.length = ws3Var;
        this.offset = new zs3(this, 1);
    }

    private ct3(String str, int i, int i2) {
        super(str, i);
        this.isDynamic = false;
        this.isDynamicInit = false;
        this.length = new vs3(i2);
        this.offset = new zs3(this, 1);
    }
}
