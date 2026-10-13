package androidx.compose.ui.unit;

import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: TextUnit.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087@\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0000H\u0086\n¢\u0006\u0004\b\u0007\u0010\u0005J\u0018\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0086\n¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0086\n¢\u0006\u0004\b\u000b\u0010\u000eJ\u0018\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000fH\u0086\n¢\u0006\u0004\b\u000b\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0086\n¢\u0006\u0004\b\u0012\u0010\fJ\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0086\n¢\u0006\u0004\b\u0012\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000fH\u0086\n¢\u0006\u0004\b\u0012\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0000H\u0086\n¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010*\u001a\u00020\"2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\u000fHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u00038@X\u0081\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u0005R\u0011\u0010\u001e\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\b \u0010\u0005R\u0011\u0010!\u001a\u00020\"8F¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0011\u0010%\u001a\u00020\"8F¢\u0006\u0006\u001a\u0004\b&\u0010$R\u0011\u0010'\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b(\u0010)\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006-"}, d2 = {"Landroidx/compose/ui/unit/TextUnit;", "", "packedValue", "", "constructor-impl", "(J)J", "unaryMinus", "unaryMinus-XSAIIZE", "div", Request.JsonKeys.OTHER, "", "div-kPz2Gy4", "(JF)J", "", "(JD)J", "", "(JI)J", "times", "times-kPz2Gy4", "compareTo", "compareTo--R2X_6o", "(JJ)I", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "rawType", "getRawType$annotations", "()V", "getRawType-impl", "type", "Landroidx/compose/ui/unit/TextUnitType;", "getType-UIouoOA", "isSp", "", "isSp-impl", "(J)Z", "isEm", "isEm-impl", "value", "getValue-impl", "(J)F", "equals", "hashCode", "Companion", "ui-unit"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class TextUnit {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final TextUnitType[] TextUnitTypes = {TextUnitType.m6410boximpl(TextUnitType.INSTANCE.m6419getUnspecifiedUIouoOA()), TextUnitType.m6410boximpl(TextUnitType.INSTANCE.m6418getSpUIouoOA()), TextUnitType.m6410boximpl(TextUnitType.INSTANCE.m6417getEmUIouoOA())};
    private static final long Unspecified = TextUnitKt.pack(0, Float.NaN);
    private final long packedValue;

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ TextUnit m6375boximpl(long j) {
        return new TextUnit(j);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m6377constructorimpl(long j) {
        return j;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m6381equalsimpl(long j, Object obj) {
        return (obj instanceof TextUnit) && j == ((TextUnit) obj).getPackedValue();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m6382equalsimpl0(long j, long j2) {
        return j == j2;
    }

    public static /* synthetic */ void getRawType$annotations() {
    }

    /* JADX INFO: renamed from: getRawType-impl, reason: not valid java name */
    public static final long m6383getRawTypeimpl(long j) {
        return j & 1095216660480L;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m6386hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m6381equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m6386hashCodeimpl(this.packedValue);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getPackedValue() {
        return this.packedValue;
    }

    private /* synthetic */ TextUnit(long j) {
        this.packedValue = j;
    }

    /* JADX INFO: renamed from: unaryMinus-XSAIIZE, reason: not valid java name */
    public static final long m6393unaryMinusXSAIIZE(long j) {
        TextUnitKt.m6398checkArithmeticR2X_6o(j);
        return TextUnitKt.pack(m6383getRawTypeimpl(j), -m6385getValueimpl(j));
    }

    /* JADX INFO: renamed from: div-kPz2Gy4, reason: not valid java name */
    public static final long m6379divkPz2Gy4(long j, float f) {
        TextUnitKt.m6398checkArithmeticR2X_6o(j);
        return TextUnitKt.pack(m6383getRawTypeimpl(j), m6385getValueimpl(j) / f);
    }

    /* JADX INFO: renamed from: div-kPz2Gy4, reason: not valid java name */
    public static final long m6378divkPz2Gy4(long j, double d) {
        TextUnitKt.m6398checkArithmeticR2X_6o(j);
        return TextUnitKt.pack(m6383getRawTypeimpl(j), (float) (((double) m6385getValueimpl(j)) / d));
    }

    /* JADX INFO: renamed from: div-kPz2Gy4, reason: not valid java name */
    public static final long m6380divkPz2Gy4(long j, int i) {
        TextUnitKt.m6398checkArithmeticR2X_6o(j);
        return TextUnitKt.pack(m6383getRawTypeimpl(j), m6385getValueimpl(j) / i);
    }

    /* JADX INFO: renamed from: times-kPz2Gy4, reason: not valid java name */
    public static final long m6390timeskPz2Gy4(long j, float f) {
        TextUnitKt.m6398checkArithmeticR2X_6o(j);
        return TextUnitKt.pack(m6383getRawTypeimpl(j), m6385getValueimpl(j) * f);
    }

    /* JADX INFO: renamed from: times-kPz2Gy4, reason: not valid java name */
    public static final long m6389timeskPz2Gy4(long j, double d) {
        TextUnitKt.m6398checkArithmeticR2X_6o(j);
        return TextUnitKt.pack(m6383getRawTypeimpl(j), (float) (((double) m6385getValueimpl(j)) * d));
    }

    /* JADX INFO: renamed from: times-kPz2Gy4, reason: not valid java name */
    public static final long m6391timeskPz2Gy4(long j, int i) {
        TextUnitKt.m6398checkArithmeticR2X_6o(j);
        return TextUnitKt.pack(m6383getRawTypeimpl(j), m6385getValueimpl(j) * i);
    }

    /* JADX INFO: renamed from: compareTo--R2X_6o, reason: not valid java name */
    public static final int m6376compareToR2X_6o(long j, long j2) {
        TextUnitKt.m6399checkArithmeticNB67dxo(j, j2);
        return Float.compare(m6385getValueimpl(j), m6385getValueimpl(j2));
    }

    public String toString() {
        return m6392toStringimpl(this.packedValue);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m6392toStringimpl(long j) {
        long jM6384getTypeUIouoOA = m6384getTypeUIouoOA(j);
        if (TextUnitType.m6413equalsimpl0(jM6384getTypeUIouoOA, TextUnitType.INSTANCE.m6419getUnspecifiedUIouoOA())) {
            return "Unspecified";
        }
        if (TextUnitType.m6413equalsimpl0(jM6384getTypeUIouoOA, TextUnitType.INSTANCE.m6418getSpUIouoOA())) {
            return m6385getValueimpl(j) + ".sp";
        }
        return TextUnitType.m6413equalsimpl0(jM6384getTypeUIouoOA, TextUnitType.INSTANCE.m6417getEmUIouoOA()) ? m6385getValueimpl(j) + ".em" : "Invalid";
    }

    /* JADX INFO: compiled from: TextUnit.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u000f\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/unit/TextUnit$Companion;", "", "<init>", "()V", "TextUnitTypes", "", "Landroidx/compose/ui/unit/TextUnitType;", "getTextUnitTypes$ui_unit", "()[Landroidx/compose/ui/unit/TextUnitType;", "[Landroidx/compose/ui/unit/TextUnitType;", "Unspecified", "Landroidx/compose/ui/unit/TextUnit;", "getUnspecified-XSAIIZE$annotations", "getUnspecified-XSAIIZE", "()J", "J", "ui-unit"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: getUnspecified-XSAIIZE$annotations, reason: not valid java name */
        public static /* synthetic */ void m6395getUnspecifiedXSAIIZE$annotations() {
        }

        private Companion() {
        }

        public final TextUnitType[] getTextUnitTypes$ui_unit() {
            return TextUnit.TextUnitTypes;
        }

        /* JADX INFO: renamed from: getUnspecified-XSAIIZE, reason: not valid java name */
        public final long m6396getUnspecifiedXSAIIZE() {
            return TextUnit.Unspecified;
        }
    }

    /* JADX INFO: renamed from: getType-UIouoOA, reason: not valid java name */
    public static final long m6384getTypeUIouoOA(long j) {
        return TextUnitTypes[(int) (m6383getRawTypeimpl(j) >>> 32)].getType();
    }

    /* JADX INFO: renamed from: isSp-impl, reason: not valid java name */
    public static final boolean m6388isSpimpl(long j) {
        return m6383getRawTypeimpl(j) == 4294967296L;
    }

    /* JADX INFO: renamed from: isEm-impl, reason: not valid java name */
    public static final boolean m6387isEmimpl(long j) {
        return m6383getRawTypeimpl(j) == 8589934592L;
    }

    /* JADX INFO: renamed from: getValue-impl, reason: not valid java name */
    public static final float m6385getValueimpl(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }
}
