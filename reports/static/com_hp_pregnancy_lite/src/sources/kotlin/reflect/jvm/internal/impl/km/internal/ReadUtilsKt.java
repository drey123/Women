package kotlin.reflect.jvm.internal.impl.km.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotation;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReadUtilsKt {

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24825a;

        static {
            int[] iArr = new int[ProtoBuf.Annotation.Argument.Value.Type.values().length];
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.SHORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.LONG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.CHAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.DOUBLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.CLASS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.ENUM.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.ANNOTATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.ARRAY.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f24825a = iArr;
        }
    }

    public static final String a(NameResolver nameResolver, int i) {
        Intrinsics.j(nameResolver, "<this>");
        String strB = nameResolver.b(i);
        if (!nameResolver.a(i)) {
            return strB;
        }
        return '.' + strB;
    }

    public static final KmAnnotation b(ProtoBuf.Annotation annotation, NameResolver strings) {
        Intrinsics.j(annotation, "<this>");
        Intrinsics.j(strings, "strings");
        String strA = a(strings, annotation.getId());
        List<ProtoBuf.Annotation.Argument> argumentList = annotation.getArgumentList();
        Intrinsics.i(argumentList, "getArgumentList(...)");
        ArrayList arrayList = new ArrayList();
        for (ProtoBuf.Annotation.Argument argument : argumentList) {
            ProtoBuf.Annotation.Argument.Value value = argument.getValue();
            Intrinsics.i(value, "getValue(...)");
            KmAnnotationArgument kmAnnotationArgumentC = c(value, strings);
            Pair pairA = kmAnnotationArgumentC != null ? TuplesKt.a(strings.getString(argument.getNameId()), kmAnnotationArgumentC) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return new KmAnnotation(strA, MapsKt.w(arrayList));
    }

    public static final KmAnnotationArgument c(ProtoBuf.Annotation.Argument.Value value, NameResolver strings) {
        Intrinsics.j(value, "<this>");
        Intrinsics.j(strings, "strings");
        if (Flags.P.d(value.getFlags()).booleanValue()) {
            ProtoBuf.Annotation.Argument.Value.Type type = value.getType();
            int i = type != null ? WhenMappings.f24825a[type.ordinal()] : -1;
            if (i == 1) {
                return new KmAnnotationArgument.UByteValue(UByte.h((byte) value.getIntValue()), null);
            }
            if (i == 2) {
                return new KmAnnotationArgument.UShortValue(UShort.h((short) value.getIntValue()), null);
            }
            if (i == 3) {
                return new KmAnnotationArgument.UIntValue(UInt.h((int) value.getIntValue()), null);
            }
            if (i == 4) {
                return new KmAnnotationArgument.ULongValue(ULong.h(value.getIntValue()), null);
            }
            throw new IllegalStateException(("Cannot read value of unsigned type: " + value.getType()).toString());
        }
        ProtoBuf.Annotation.Argument.Value.Type type2 = value.getType();
        switch (type2 != null ? WhenMappings.f24825a[type2.ordinal()] : -1) {
            case -1:
                return null;
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                return new KmAnnotationArgument.ByteValue((byte) value.getIntValue());
            case 2:
                return new KmAnnotationArgument.ShortValue((short) value.getIntValue());
            case 3:
                return new KmAnnotationArgument.IntValue((int) value.getIntValue());
            case 4:
                return new KmAnnotationArgument.LongValue(value.getIntValue());
            case 5:
                return new KmAnnotationArgument.CharValue((char) value.getIntValue());
            case 6:
                return new KmAnnotationArgument.FloatValue(value.getFloatValue());
            case 7:
                return new KmAnnotationArgument.DoubleValue(value.getDoubleValue());
            case 8:
                return new KmAnnotationArgument.BooleanValue(value.getIntValue() != 0);
            case 9:
                return new KmAnnotationArgument.StringValue(strings.getString(value.getStringValue()));
            case 10:
                String strA = a(strings, value.getClassId());
                return value.getArrayDimensionCount() == 0 ? new KmAnnotationArgument.KClassValue(strA) : new KmAnnotationArgument.ArrayKClassValue(strA, value.getArrayDimensionCount());
            case 11:
                return new KmAnnotationArgument.EnumValue(a(strings, value.getClassId()), strings.getString(value.getEnumValueId()));
            case 12:
                ProtoBuf.Annotation annotation = value.getAnnotation();
                Intrinsics.i(annotation, "getAnnotation(...)");
                return new KmAnnotationArgument.AnnotationValue(b(annotation, strings));
            case 13:
                List<ProtoBuf.Annotation.Argument.Value> arrayElementList = value.getArrayElementList();
                Intrinsics.i(arrayElementList, "getArrayElementList(...)");
                ArrayList arrayList = new ArrayList();
                for (ProtoBuf.Annotation.Argument.Value value2 : arrayElementList) {
                    Intrinsics.g(value2);
                    KmAnnotationArgument kmAnnotationArgumentC = c(value2, strings);
                    if (kmAnnotationArgumentC != null) {
                        arrayList.add(kmAnnotationArgumentC);
                    }
                }
                return new KmAnnotationArgument.ArrayValue(arrayList);
        }
    }
}
