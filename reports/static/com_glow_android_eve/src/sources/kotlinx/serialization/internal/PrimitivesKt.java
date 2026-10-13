package kotlinx.serialization.internal;

import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UInt;
import kotlin.UIntArray;
import kotlin.ULong;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.ShortCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KClass;
import kotlin.time.Duration;
import kotlin.uuid.Uuid;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Primitives.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-core"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class PrimitivesKt {

    @NotNull
    public static final Map<KClass<? extends Object>, KSerializer<? extends Object>> a;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassB = reflectionFactory.b(String.class);
        BuiltinSerializersKt.b(StringCompanionObject.a);
        Pair pair = TuplesKt.to(kClassB, StringSerializer.a);
        KClass kClassB2 = reflectionFactory.b(Character.TYPE);
        Intrinsics.checkNotNullParameter(CharCompanionObject.a, "<this>");
        Pair pair2 = TuplesKt.to(kClassB2, CharSerializer.a);
        Pair pair3 = TuplesKt.to(reflectionFactory.b(char[].class), CharArraySerializer.c);
        KClass kClassB3 = reflectionFactory.b(Double.TYPE);
        Intrinsics.checkNotNullParameter(DoubleCompanionObject.a, "<this>");
        Pair pair4 = TuplesKt.to(kClassB3, DoubleSerializer.a);
        Pair pair5 = TuplesKt.to(reflectionFactory.b(double[].class), DoubleArraySerializer.c);
        KClass kClassB4 = reflectionFactory.b(Float.TYPE);
        Intrinsics.checkNotNullParameter(FloatCompanionObject.a, "<this>");
        Pair pair6 = TuplesKt.to(kClassB4, FloatSerializer.a);
        Pair pair7 = TuplesKt.to(reflectionFactory.b(float[].class), FloatArraySerializer.c);
        KClass kClassB5 = reflectionFactory.b(Long.TYPE);
        Intrinsics.checkNotNullParameter(LongCompanionObject.a, "<this>");
        Pair pair8 = TuplesKt.to(kClassB5, LongSerializer.a);
        Pair pair9 = TuplesKt.to(reflectionFactory.b(long[].class), LongArraySerializer.c);
        KClass kClassB6 = reflectionFactory.b(ULong.class);
        Intrinsics.checkNotNullParameter(ULong.c, "<this>");
        Pair pair10 = TuplesKt.to(kClassB6, ULongSerializer.a);
        Pair pair11 = TuplesKt.to(reflectionFactory.b(ULongArray.class), ULongArraySerializer.c);
        KClass kClassB7 = reflectionFactory.b(Integer.TYPE);
        Intrinsics.checkNotNullParameter(IntCompanionObject.a, "<this>");
        Pair pair12 = TuplesKt.to(kClassB7, IntSerializer.a);
        Pair pair13 = TuplesKt.to(reflectionFactory.b(int[].class), IntArraySerializer.c);
        KClass kClassB8 = reflectionFactory.b(UInt.class);
        Intrinsics.checkNotNullParameter(UInt.c, "<this>");
        Pair pair14 = TuplesKt.to(kClassB8, UIntSerializer.a);
        Pair pair15 = TuplesKt.to(reflectionFactory.b(UIntArray.class), UIntArraySerializer.c);
        KClass kClassB9 = reflectionFactory.b(Short.TYPE);
        Intrinsics.checkNotNullParameter(ShortCompanionObject.a, "<this>");
        Pair pair16 = TuplesKt.to(kClassB9, ShortSerializer.a);
        Pair pair17 = TuplesKt.to(reflectionFactory.b(short[].class), ShortArraySerializer.c);
        KClass kClassB10 = reflectionFactory.b(UShort.class);
        Intrinsics.checkNotNullParameter(UShort.c, "<this>");
        Pair pair18 = TuplesKt.to(kClassB10, UShortSerializer.a);
        Pair pair19 = TuplesKt.to(reflectionFactory.b(UShortArray.class), UShortArraySerializer.c);
        KClass kClassB11 = reflectionFactory.b(Byte.TYPE);
        Intrinsics.checkNotNullParameter(ByteCompanionObject.a, "<this>");
        Pair pair20 = TuplesKt.to(kClassB11, ByteSerializer.a);
        Pair pair21 = TuplesKt.to(reflectionFactory.b(byte[].class), ByteArraySerializer.c);
        KClass kClassB12 = reflectionFactory.b(UByte.class);
        Intrinsics.checkNotNullParameter(UByte.c, "<this>");
        Pair pair22 = TuplesKt.to(kClassB12, UByteSerializer.a);
        Pair pair23 = TuplesKt.to(reflectionFactory.b(UByteArray.class), UByteArraySerializer.c);
        KClass kClassB13 = reflectionFactory.b(Boolean.TYPE);
        Intrinsics.checkNotNullParameter(BooleanCompanionObject.a, "<this>");
        Pair pair24 = TuplesKt.to(kClassB13, BooleanSerializer.a);
        Pair pair25 = TuplesKt.to(reflectionFactory.b(boolean[].class), BooleanArraySerializer.c);
        KClass kClassB14 = reflectionFactory.b(Unit.class);
        Intrinsics.checkNotNullParameter(Unit.a, "<this>");
        Pair pair26 = TuplesKt.to(kClassB14, UnitSerializer.f27495b);
        Pair pair27 = TuplesKt.to(reflectionFactory.b(Void.class), NothingSerializer.a);
        KClass kClassB15 = reflectionFactory.b(Duration.class);
        Intrinsics.checkNotNullParameter(Duration.c, "<this>");
        Pair pair28 = TuplesKt.to(kClassB15, DurationSerializer.a);
        KClass kClassB16 = reflectionFactory.b(Uuid.class);
        Intrinsics.checkNotNullParameter(Uuid.d, "<this>");
        a = MapsKt.mapOf(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair15, pair16, pair17, pair18, pair19, pair20, pair21, pair22, pair23, pair24, pair25, pair26, pair27, pair28, TuplesKt.to(kClassB16, UuidSerializer.a));
    }

    public static final String a(String str) {
        String strValueOf;
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            String strValueOf2 = String.valueOf(cCharAt);
            Intrinsics.checkNotNull(strValueOf2, "null cannot be cast to non-null type java.lang.String");
            Locale locale = Locale.ROOT;
            strValueOf = strValueOf2.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(strValueOf, "toUpperCase(...)");
            if (strValueOf.length() <= 1) {
                strValueOf = String.valueOf(Character.toTitleCase(cCharAt));
            } else if (cCharAt != 329) {
                char cCharAt2 = strValueOf.charAt(0);
                Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
                String strSubstring = strValueOf.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                Intrinsics.checkNotNull(strSubstring, "null cannot be cast to non-null type java.lang.String");
                String lowerCase = strSubstring.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                strValueOf = cCharAt2 + lowerCase;
            }
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb.append((Object) strValueOf);
        String strSubstring2 = str.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        sb.append(strSubstring2);
        return sb.toString();
    }
}
