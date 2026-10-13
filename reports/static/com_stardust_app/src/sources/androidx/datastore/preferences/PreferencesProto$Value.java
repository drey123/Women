package androidx.datastore.preferences;

import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.K;
import androidx.datastore.preferences.protobuf.S;
import androidx.datastore.preferences.protobuf.W;

/* JADX INFO: loaded from: classes.dex */
public final class PreferencesProto$Value extends GeneratedMessageLite<PreferencesProto$Value, a> implements K {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final PreferencesProto$Value DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile S<PreferencesProto$Value> PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    public enum ValueCase {
        BOOLEAN(1),
        FLOAT(2),
        INTEGER(3),
        LONG(4),
        STRING(5),
        STRING_SET(6),
        DOUBLE(7),
        BYTES(8),
        VALUE_NOT_SET(0);

        private final int value;

        ValueCase(int i10) {
            this.value = i10;
        }
    }

    public static final class a extends GeneratedMessageLite.a<PreferencesProto$Value, a> implements K {
        public a() {
            super(PreferencesProto$Value.DEFAULT_INSTANCE);
        }
    }

    static {
        PreferencesProto$Value preferencesProto$Value = new PreferencesProto$Value();
        DEFAULT_INSTANCE = preferencesProto$Value;
        GeneratedMessageLite.p(PreferencesProto$Value.class, preferencesProto$Value);
    }

    public static PreferencesProto$Value B() {
        return DEFAULT_INSTANCE;
    }

    public static a J() {
        return (a) ((GeneratedMessageLite.a) DEFAULT_INSTANCE.i(GeneratedMessageLite.MethodToInvoke.f13811i));
    }

    public static void q(PreferencesProto$Value preferencesProto$Value, long j10) {
        preferencesProto$Value.valueCase_ = 4;
        preferencesProto$Value.value_ = Long.valueOf(j10);
    }

    public static void r(PreferencesProto$Value preferencesProto$Value, String str) {
        preferencesProto$Value.getClass();
        str.getClass();
        preferencesProto$Value.valueCase_ = 5;
        preferencesProto$Value.value_ = str;
    }

    public static void s(PreferencesProto$Value preferencesProto$Value, e eVar) {
        preferencesProto$Value.getClass();
        preferencesProto$Value.value_ = eVar;
        preferencesProto$Value.valueCase_ = 6;
    }

    public static void t(PreferencesProto$Value preferencesProto$Value, double d10) {
        preferencesProto$Value.valueCase_ = 7;
        preferencesProto$Value.value_ = Double.valueOf(d10);
    }

    public static void u(PreferencesProto$Value preferencesProto$Value, ByteString byteString) {
        preferencesProto$Value.getClass();
        preferencesProto$Value.valueCase_ = 8;
        preferencesProto$Value.value_ = byteString;
    }

    public static void w(PreferencesProto$Value preferencesProto$Value, boolean z10) {
        preferencesProto$Value.valueCase_ = 1;
        preferencesProto$Value.value_ = Boolean.valueOf(z10);
    }

    public static void x(PreferencesProto$Value preferencesProto$Value, float f10) {
        preferencesProto$Value.valueCase_ = 2;
        preferencesProto$Value.value_ = Float.valueOf(f10);
    }

    public static void y(PreferencesProto$Value preferencesProto$Value, int i10) {
        preferencesProto$Value.valueCase_ = 3;
        preferencesProto$Value.value_ = Integer.valueOf(i10);
    }

    public final ByteString A() {
        return this.valueCase_ == 8 ? (ByteString) this.value_ : ByteString.f13776a;
    }

    public final double C() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float D() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int E() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long F() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String G() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public final e H() {
        return this.valueCase_ == 6 ? (e) this.value_ : e.s();
    }

    public final ValueCase I() {
        switch (this.valueCase_) {
            case 0:
                return ValueCase.VALUE_NOT_SET;
            case 1:
                return ValueCase.BOOLEAN;
            case 2:
                return ValueCase.FLOAT;
            case 3:
                return ValueCase.INTEGER;
            case 4:
                return ValueCase.LONG;
            case 5:
                return ValueCase.STRING;
            case 6:
                return ValueCase.STRING_SET;
            case 7:
                return ValueCase.DOUBLE;
            case 8:
                return ValueCase.BYTES;
            default:
                return null;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    public final Object i(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        S bVar;
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new W(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", e.class});
            case 3:
                return new PreferencesProto$Value();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                S<PreferencesProto$Value> s10 = PARSER;
                if (s10 != null) {
                    return s10;
                }
                synchronized (PreferencesProto$Value.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b();
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final boolean z() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }
}
