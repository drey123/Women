package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public class Flags {
    public static final BooleanFlagField A;
    public static final BooleanFlagField B;
    public static final BooleanFlagField C;
    public static final BooleanFlagField D;
    public static final BooleanFlagField E;
    public static final BooleanFlagField F;
    public static final BooleanFlagField G;
    public static final BooleanFlagField H;
    public static final BooleanFlagField I;
    public static final BooleanFlagField J;
    public static final BooleanFlagField K;
    public static final BooleanFlagField L;
    public static final BooleanFlagField M;
    public static final BooleanFlagField N;
    public static final BooleanFlagField O;
    public static final BooleanFlagField P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BooleanFlagField f25101a;
    public static final BooleanFlagField b;
    public static final BooleanFlagField c;
    public static final FlagField d;
    public static final FlagField e;
    public static final FlagField f;
    public static final BooleanFlagField g;
    public static final BooleanFlagField h;
    public static final BooleanFlagField i;
    public static final BooleanFlagField j;
    public static final BooleanFlagField k;
    public static final BooleanFlagField l;
    public static final BooleanFlagField m;
    public static final BooleanFlagField n;
    public static final BooleanFlagField o;
    public static final FlagField p;
    public static final BooleanFlagField q;
    public static final BooleanFlagField r;
    public static final BooleanFlagField s;
    public static final BooleanFlagField t;
    public static final BooleanFlagField u;
    public static final BooleanFlagField v;
    public static final BooleanFlagField w;
    public static final BooleanFlagField x;
    public static final BooleanFlagField y;
    public static final BooleanFlagField z;

    public static class BooleanFlagField extends FlagField<Boolean> {
        public BooleanFlagField(int i) {
            super(i, 1);
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Boolean d(int i) {
            return Boolean.valueOf((i & (1 << this.f25102a)) != 0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int e(Boolean bool) {
            if (bool.booleanValue()) {
                return 1 << this.f25102a;
            }
            return 0;
        }
    }

    public static class EnumLiteFlagField<E extends Internal.EnumLite> extends FlagField<E> {
        public final Internal.EnumLite[] c;

        public EnumLiteFlagField(int i, Internal.EnumLite[] enumLiteArr) {
            super(i, g(enumLiteArr));
            this.c = enumLiteArr;
        }

        private static /* synthetic */ void f(int i) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "enumEntries", "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField", "bitWidth"));
        }

        public static int g(Object[] objArr) {
            if (objArr == null) {
                f(0);
            }
            int length = objArr.length - 1;
            if (length == 0) {
                return 1;
            }
            for (int i = 31; i >= 0; i--) {
                if (((1 << i) & length) != 0) {
                    return i + 1;
                }
            }
            throw new IllegalStateException("Empty enum: " + objArr.getClass());
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Internal.EnumLite d(int i) {
            int i2 = (1 << this.b) - 1;
            int i3 = this.f25102a;
            int i4 = (i & (i2 << i3)) >> i3;
            for (Internal.EnumLite enumLite : this.c) {
                if (enumLite.getNumber() == i4) {
                    return enumLite;
                }
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public int e(Internal.EnumLite enumLite) {
            return enumLite.getNumber() << this.f25102a;
        }
    }

    public static abstract class FlagField<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25102a;
        public final int b;

        public static FlagField a(FlagField flagField, Internal.EnumLite[] enumLiteArr) {
            return new EnumLiteFlagField(flagField.f25102a + flagField.b, enumLiteArr);
        }

        public static BooleanFlagField b(FlagField flagField) {
            return new BooleanFlagField(flagField.f25102a + flagField.b);
        }

        public static BooleanFlagField c() {
            return new BooleanFlagField(0);
        }

        public abstract Object d(int i);

        public abstract int e(Object obj);

        public FlagField(int i, int i2) {
            this.f25102a = i;
            this.b = i2;
        }
    }

    static {
        BooleanFlagField booleanFlagFieldC = FlagField.c();
        f25101a = booleanFlagFieldC;
        b = FlagField.b(booleanFlagFieldC);
        BooleanFlagField booleanFlagFieldC2 = FlagField.c();
        c = booleanFlagFieldC2;
        FlagField flagFieldA = FlagField.a(booleanFlagFieldC2, ProtoBuf.Visibility.values());
        d = flagFieldA;
        FlagField flagFieldA2 = FlagField.a(flagFieldA, ProtoBuf.Modality.values());
        e = flagFieldA2;
        FlagField flagFieldA3 = FlagField.a(flagFieldA2, ProtoBuf.Class.Kind.values());
        f = flagFieldA3;
        BooleanFlagField booleanFlagFieldB = FlagField.b(flagFieldA3);
        g = booleanFlagFieldB;
        BooleanFlagField booleanFlagFieldB2 = FlagField.b(booleanFlagFieldB);
        h = booleanFlagFieldB2;
        BooleanFlagField booleanFlagFieldB3 = FlagField.b(booleanFlagFieldB2);
        i = booleanFlagFieldB3;
        BooleanFlagField booleanFlagFieldB4 = FlagField.b(booleanFlagFieldB3);
        j = booleanFlagFieldB4;
        BooleanFlagField booleanFlagFieldB5 = FlagField.b(booleanFlagFieldB4);
        k = booleanFlagFieldB5;
        BooleanFlagField booleanFlagFieldB6 = FlagField.b(booleanFlagFieldB5);
        l = booleanFlagFieldB6;
        m = FlagField.b(booleanFlagFieldB6);
        BooleanFlagField booleanFlagFieldB7 = FlagField.b(flagFieldA);
        n = booleanFlagFieldB7;
        o = FlagField.b(booleanFlagFieldB7);
        FlagField flagFieldA4 = FlagField.a(flagFieldA2, ProtoBuf.MemberKind.values());
        p = flagFieldA4;
        BooleanFlagField booleanFlagFieldB8 = FlagField.b(flagFieldA4);
        q = booleanFlagFieldB8;
        BooleanFlagField booleanFlagFieldB9 = FlagField.b(booleanFlagFieldB8);
        r = booleanFlagFieldB9;
        BooleanFlagField booleanFlagFieldB10 = FlagField.b(booleanFlagFieldB9);
        s = booleanFlagFieldB10;
        BooleanFlagField booleanFlagFieldB11 = FlagField.b(booleanFlagFieldB10);
        t = booleanFlagFieldB11;
        BooleanFlagField booleanFlagFieldB12 = FlagField.b(booleanFlagFieldB11);
        u = booleanFlagFieldB12;
        BooleanFlagField booleanFlagFieldB13 = FlagField.b(booleanFlagFieldB12);
        v = booleanFlagFieldB13;
        BooleanFlagField booleanFlagFieldB14 = FlagField.b(booleanFlagFieldB13);
        w = booleanFlagFieldB14;
        x = FlagField.b(booleanFlagFieldB14);
        BooleanFlagField booleanFlagFieldB15 = FlagField.b(flagFieldA4);
        y = booleanFlagFieldB15;
        BooleanFlagField booleanFlagFieldB16 = FlagField.b(booleanFlagFieldB15);
        z = booleanFlagFieldB16;
        BooleanFlagField booleanFlagFieldB17 = FlagField.b(booleanFlagFieldB16);
        A = booleanFlagFieldB17;
        BooleanFlagField booleanFlagFieldB18 = FlagField.b(booleanFlagFieldB17);
        B = booleanFlagFieldB18;
        BooleanFlagField booleanFlagFieldB19 = FlagField.b(booleanFlagFieldB18);
        C = booleanFlagFieldB19;
        BooleanFlagField booleanFlagFieldB20 = FlagField.b(booleanFlagFieldB19);
        D = booleanFlagFieldB20;
        BooleanFlagField booleanFlagFieldB21 = FlagField.b(booleanFlagFieldB20);
        E = booleanFlagFieldB21;
        BooleanFlagField booleanFlagFieldB22 = FlagField.b(booleanFlagFieldB21);
        F = booleanFlagFieldB22;
        G = FlagField.b(booleanFlagFieldB22);
        BooleanFlagField booleanFlagFieldB23 = FlagField.b(booleanFlagFieldC2);
        H = booleanFlagFieldB23;
        BooleanFlagField booleanFlagFieldB24 = FlagField.b(booleanFlagFieldB23);
        I = booleanFlagFieldB24;
        J = FlagField.b(booleanFlagFieldB24);
        BooleanFlagField booleanFlagFieldB25 = FlagField.b(flagFieldA2);
        K = booleanFlagFieldB25;
        BooleanFlagField booleanFlagFieldB26 = FlagField.b(booleanFlagFieldB25);
        L = booleanFlagFieldB26;
        M = FlagField.b(booleanFlagFieldB26);
        BooleanFlagField booleanFlagFieldC3 = FlagField.c();
        N = booleanFlagFieldC3;
        O = FlagField.b(booleanFlagFieldC3);
        P = FlagField.c();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0021  */
    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    public static /* synthetic */ void a(int i2) {
        Object[] objArr = new Object[3];
        if (i2 == 1) {
            objArr[0] = "modality";
        } else if (i2 == 2) {
            objArr[0] = "kind";
        } else if (i2 == 5) {
            objArr[0] = "modality";
        } else if (i2 == 6) {
            objArr[0] = "memberKind";
        } else if (i2 == 8) {
            objArr[0] = "modality";
        } else if (i2 == 9) {
            objArr[0] = "memberKind";
        } else if (i2 != 11) {
            objArr[0] = "visibility";
        } else {
            objArr[0] = "modality";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags";
        switch (i2) {
            case 3:
                objArr[2] = "getConstructorFlags";
                break;
            case 4:
            case 5:
            case 6:
                objArr[2] = "getFunctionFlags";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "getPropertyFlags";
                break;
            case 10:
            case 11:
                objArr[2] = "getAccessorFlags";
                break;
            default:
                objArr[2] = "getClassFlags";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static int b(boolean z2, ProtoBuf.Visibility visibility, ProtoBuf.Modality modality, boolean z3, boolean z4, boolean z5) {
        if (visibility == null) {
            a(10);
        }
        if (modality == null) {
            a(11);
        }
        return c.e(Boolean.valueOf(z2)) | e.e(modality) | d.e(visibility) | K.e(Boolean.valueOf(z3)) | L.e(Boolean.valueOf(z4)) | M.e(Boolean.valueOf(z5));
    }
}
