package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class Flags {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final BooleanFlagField f26456A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final BooleanFlagField f26457B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final BooleanFlagField f26458C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final BooleanFlagField f26459D;
    public static final BooleanFlagField E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final BooleanFlagField f26460F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final BooleanFlagField f26461G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final BooleanFlagField f26462H;
    public static final BooleanFlagField I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final BooleanFlagField f26463J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final BooleanFlagField f26464K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final BooleanFlagField f26465L;
    public static final BooleanFlagField M;
    public static final BooleanFlagField a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BooleanFlagField f26466b;
    public static final BooleanFlagField c;
    public static final FlagField<ProtoBuf$Visibility> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FlagField<ProtoBuf$Modality> f26467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final FlagField<ProtoBuf$Class.Kind> f26468f;
    public static final BooleanFlagField g;
    public static final BooleanFlagField h;
    public static final BooleanFlagField i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final BooleanFlagField f26469j;
    public static final BooleanFlagField k;
    public static final BooleanFlagField l;
    public static final BooleanFlagField m;
    public static final BooleanFlagField n;
    public static final FlagField<ProtoBuf$MemberKind> o;
    public static final BooleanFlagField p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final BooleanFlagField f26470q;
    public static final BooleanFlagField r;
    public static final BooleanFlagField s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final BooleanFlagField f26471t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final BooleanFlagField f26472u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final BooleanFlagField f26473v;
    public static final BooleanFlagField w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final BooleanFlagField f26474x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final BooleanFlagField f26475y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final BooleanFlagField f26476z;

    public static class BooleanFlagField extends FlagField<Boolean> {
        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        @NotNull
        public final /* bridge */ /* synthetic */ Boolean c(int i) {
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        public final /* bridge */ /* synthetic */ int d(Boolean bool) {
            throw null;
        }

        @NotNull
        public final Boolean e(int i) {
            return Boolean.valueOf((i & (1 << this.a)) != 0);
        }
    }

    public static class EnumLiteFlagField<E extends Internal.EnumLite> extends FlagField<E> {
        public final E[] c;

        /* JADX WARN: Illegal instructions before constructor call */
        public EnumLiteFlagField(int i, E[] eArr) {
            if (eArr == null) {
                throw new IllegalArgumentException("Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null");
            }
            int i6 = 1;
            int length = eArr.length - 1;
            if (length != 0) {
                for (int i7 = 31; i7 >= 0; i7--) {
                    if (((1 << i7) & length) != 0) {
                        i6 = 1 + i7;
                    }
                }
                throw new IllegalStateException("Empty enum: " + eArr.getClass());
            }
            super(i, i6);
            this.c = eArr;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        @Nullable
        public final Object c(int i) {
            int i6 = (1 << this.f26477b) - 1;
            int i7 = this.a;
            int i8 = (i & (i6 << i7)) >> i7;
            for (E e6 : this.c) {
                if (e6.getNumber() == i8) {
                    return e6;
                }
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        public final int d(Object obj) {
            return ((Internal.EnumLite) obj).getNumber() << this.a;
        }
    }

    public static abstract class FlagField<E> {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26477b;

        public FlagField(int i, int i6) {
            this.a = i;
            this.f26477b = i6;
        }

        public static BooleanFlagField a(FlagField<?> flagField) {
            return new BooleanFlagField(flagField.a + flagField.f26477b, 1);
        }

        public static BooleanFlagField b() {
            return new BooleanFlagField(0, 1);
        }

        public abstract E c(int i);

        public abstract int d(E e6);
    }

    static {
        BooleanFlagField booleanFlagFieldB = FlagField.b();
        a = booleanFlagFieldB;
        f26466b = FlagField.a(booleanFlagFieldB);
        BooleanFlagField booleanFlagFieldB2 = FlagField.b();
        c = booleanFlagFieldB2;
        EnumLiteFlagField enumLiteFlagField = new EnumLiteFlagField(1, ProtoBuf$Visibility.values());
        d = enumLiteFlagField;
        ProtoBuf$Modality[] protoBuf$ModalityArrValues = ProtoBuf$Modality.values();
        int i6 = 1 + enumLiteFlagField.f26477b;
        EnumLiteFlagField enumLiteFlagField2 = new EnumLiteFlagField(i6, protoBuf$ModalityArrValues);
        f26467e = enumLiteFlagField2;
        ProtoBuf$Class.Kind[] kindArrValues = ProtoBuf$Class.Kind.values();
        int i7 = enumLiteFlagField2.f26477b;
        EnumLiteFlagField enumLiteFlagField3 = new EnumLiteFlagField(i6 + i7, kindArrValues);
        f26468f = enumLiteFlagField3;
        BooleanFlagField booleanFlagFieldA = FlagField.a(enumLiteFlagField3);
        g = booleanFlagFieldA;
        BooleanFlagField booleanFlagFieldA2 = FlagField.a(booleanFlagFieldA);
        h = booleanFlagFieldA2;
        BooleanFlagField booleanFlagFieldA3 = FlagField.a(booleanFlagFieldA2);
        i = booleanFlagFieldA3;
        BooleanFlagField booleanFlagFieldA4 = FlagField.a(booleanFlagFieldA3);
        f26469j = booleanFlagFieldA4;
        BooleanFlagField booleanFlagFieldA5 = FlagField.a(booleanFlagFieldA4);
        k = booleanFlagFieldA5;
        l = FlagField.a(booleanFlagFieldA5);
        BooleanFlagField booleanFlagFieldA6 = FlagField.a(enumLiteFlagField);
        m = booleanFlagFieldA6;
        n = FlagField.a(booleanFlagFieldA6);
        EnumLiteFlagField enumLiteFlagField4 = new EnumLiteFlagField(i6 + i7, ProtoBuf$MemberKind.values());
        o = enumLiteFlagField4;
        BooleanFlagField booleanFlagFieldA7 = FlagField.a(enumLiteFlagField4);
        p = booleanFlagFieldA7;
        BooleanFlagField booleanFlagFieldA8 = FlagField.a(booleanFlagFieldA7);
        f26470q = booleanFlagFieldA8;
        BooleanFlagField booleanFlagFieldA9 = FlagField.a(booleanFlagFieldA8);
        r = booleanFlagFieldA9;
        BooleanFlagField booleanFlagFieldA10 = FlagField.a(booleanFlagFieldA9);
        s = booleanFlagFieldA10;
        BooleanFlagField booleanFlagFieldA11 = FlagField.a(booleanFlagFieldA10);
        f26471t = booleanFlagFieldA11;
        BooleanFlagField booleanFlagFieldA12 = FlagField.a(booleanFlagFieldA11);
        f26472u = booleanFlagFieldA12;
        BooleanFlagField booleanFlagFieldA13 = FlagField.a(booleanFlagFieldA12);
        f26473v = booleanFlagFieldA13;
        w = FlagField.a(booleanFlagFieldA13);
        BooleanFlagField booleanFlagFieldA14 = FlagField.a(enumLiteFlagField4);
        f26474x = booleanFlagFieldA14;
        BooleanFlagField booleanFlagFieldA15 = FlagField.a(booleanFlagFieldA14);
        f26475y = booleanFlagFieldA15;
        BooleanFlagField booleanFlagFieldA16 = FlagField.a(booleanFlagFieldA15);
        f26476z = booleanFlagFieldA16;
        BooleanFlagField booleanFlagFieldA17 = FlagField.a(booleanFlagFieldA16);
        f26456A = booleanFlagFieldA17;
        BooleanFlagField booleanFlagFieldA18 = FlagField.a(booleanFlagFieldA17);
        f26457B = booleanFlagFieldA18;
        BooleanFlagField booleanFlagFieldA19 = FlagField.a(booleanFlagFieldA18);
        f26458C = booleanFlagFieldA19;
        BooleanFlagField booleanFlagFieldA20 = FlagField.a(booleanFlagFieldA19);
        f26459D = booleanFlagFieldA20;
        BooleanFlagField booleanFlagFieldA21 = FlagField.a(booleanFlagFieldA20);
        E = booleanFlagFieldA21;
        f26460F = FlagField.a(booleanFlagFieldA21);
        BooleanFlagField booleanFlagFieldA22 = FlagField.a(booleanFlagFieldB2);
        f26461G = booleanFlagFieldA22;
        BooleanFlagField booleanFlagFieldA23 = FlagField.a(booleanFlagFieldA22);
        f26462H = booleanFlagFieldA23;
        I = FlagField.a(booleanFlagFieldA23);
        BooleanFlagField booleanFlagFieldA24 = FlagField.a(enumLiteFlagField2);
        f26463J = booleanFlagFieldA24;
        BooleanFlagField booleanFlagFieldA25 = FlagField.a(booleanFlagFieldA24);
        f26464K = booleanFlagFieldA25;
        f26465L = FlagField.a(booleanFlagFieldA25);
        M = FlagField.b();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0021  */
    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    public static /* synthetic */ void a(int i6) {
        Object[] objArr = new Object[3];
        if (i6 == 1) {
            objArr[0] = "modality";
        } else if (i6 == 2) {
            objArr[0] = "kind";
        } else if (i6 == 5) {
            objArr[0] = "modality";
        } else if (i6 == 6) {
            objArr[0] = "memberKind";
        } else if (i6 == 8) {
            objArr[0] = "modality";
        } else if (i6 == 9) {
            objArr[0] = "memberKind";
        } else if (i6 != 11) {
            objArr[0] = ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY;
        } else {
            objArr[0] = "modality";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags";
        switch (i6) {
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
}
