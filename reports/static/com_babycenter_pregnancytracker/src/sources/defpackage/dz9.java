package defpackage;

import com.google.gson.JsonParseException;
import com.google.gson.stream.MalformedJsonException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dz9 implements ez9 {
    public static final dz9 DOUBLE = new a("DOUBLE", 0);
    public static final dz9 LAZILY_PARSED_NUMBER = new dz9("LAZILY_PARSED_NUMBER", 1) { // from class: dz9.b
        {
            a aVar = null;
        }

        @Override // defpackage.dz9, defpackage.ez9
        public Number readNumber(p55 p55Var) {
            return new lb5(p55Var.l());
        }
    };
    public static final dz9 LONG_OR_DOUBLE = new dz9("LONG_OR_DOUBLE", 2) { // from class: dz9.c
        {
            a aVar = null;
        }

        private Number parseAsDouble(String str, p55 p55Var) throws MalformedJsonException {
            try {
                Double dValueOf = Double.valueOf(str);
                if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                    if (!(p55Var.b == jk9.LENIENT)) {
                        throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + p55Var.L());
                    }
                }
                return dValueOf;
            } catch (NumberFormatException e) {
                StringBuilder sbT = le2.t("Cannot parse ", str, "; at path ");
                sbT.append(p55Var.L());
                throw new JsonParseException(sbT.toString(), e);
            }
        }

        @Override // defpackage.dz9, defpackage.ez9
        public Number readNumber(p55 p55Var) {
            String strL = p55Var.l();
            if (strL.indexOf(46) >= 0) {
                return parseAsDouble(strL, p55Var);
            }
            try {
                return Long.valueOf(Long.parseLong(strL));
            } catch (NumberFormatException unused) {
                return parseAsDouble(strL, p55Var);
            }
        }
    };
    public static final dz9 BIG_DECIMAL = new dz9("BIG_DECIMAL", 3) { // from class: dz9.d
        {
            a aVar = null;
        }

        @Override // defpackage.dz9, defpackage.ez9
        public BigDecimal readNumber(p55 p55Var) {
            String strL = p55Var.l();
            try {
                return bma.K(strL);
            } catch (NumberFormatException e) {
                StringBuilder sbT = le2.t("Cannot parse ", strL, "; at path ");
                sbT.append(p55Var.L());
                throw new JsonParseException(sbT.toString(), e);
            }
        }
    };
    private static final /* synthetic */ dz9[] $VALUES = $values();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final enum a extends dz9 {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.dz9, defpackage.ez9
        public Double readNumber(p55 p55Var) {
            return Double.valueOf(p55Var.nextDouble());
        }
    }

    private static /* synthetic */ dz9[] $values() {
        return new dz9[]{DOUBLE, LAZILY_PARSED_NUMBER, LONG_OR_DOUBLE, BIG_DECIMAL};
    }

    private dz9(String str, int i) {
        super(str, i);
    }

    public static dz9 valueOf(String str) {
        return (dz9) Enum.valueOf(dz9.class, str);
    }

    public static dz9[] values() {
        return (dz9[]) $VALUES.clone();
    }

    @Override // defpackage.ez9
    public abstract /* synthetic */ Number readNumber(p55 p55Var);

    public /* synthetic */ dz9(String str, int i, a aVar) {
        this(str, i);
    }
}
