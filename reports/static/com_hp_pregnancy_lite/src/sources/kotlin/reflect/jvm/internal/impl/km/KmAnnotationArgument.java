package kotlin.reflect.jvm.internal.impl.km;

import java.util.List;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
public abstract class KmAnnotationArgument {

    public static final class AnnotationValue extends KmAnnotationArgument {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KmAnnotation f24781a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnnotationValue(KmAnnotation annotation) {
            super(null);
            Intrinsics.j(annotation, "annotation");
            this.f24781a = annotation;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AnnotationValue) && Intrinsics.e(this.f24781a, ((AnnotationValue) obj).f24781a);
        }

        public int hashCode() {
            return this.f24781a.hashCode();
        }

        public String toString() {
            return "AnnotationValue(" + this.f24781a + ')';
        }
    }

    @SourceDebugExtension
    public static final class ArrayKClassValue extends KmAnnotationArgument {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24782a;
        public final int b;
        public final String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ArrayKClassValue(String className, int i) {
            super(null);
            Intrinsics.j(className, "className");
            this.f24782a = className;
            this.b = i;
            if (i <= 0) {
                throw new IllegalArgumentException("ArrayKClassValue must have at least one dimension. For regular X::class argument, use KClassValue.");
            }
            StringBuilder sb = new StringBuilder();
            sb.append("ArrayKClassValue(");
            for (int i2 = 0; i2 < i; i2++) {
                sb.append("kotlin/Array<");
            }
            sb.append(this.f24782a);
            int i3 = this.b;
            for (int i4 = 0; i4 < i3; i4++) {
                sb.append(">");
            }
            sb.append(")");
            this.c = sb.toString();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ArrayKClassValue)) {
                return false;
            }
            ArrayKClassValue arrayKClassValue = (ArrayKClassValue) obj;
            return Intrinsics.e(this.f24782a, arrayKClassValue.f24782a) && this.b == arrayKClassValue.b;
        }

        public int hashCode() {
            return (this.f24782a.hashCode() * 31) + Integer.hashCode(this.b);
        }

        public String toString() {
            return this.c;
        }
    }

    public static final class ArrayValue extends KmAnnotationArgument {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f24783a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ArrayValue(List elements) {
            super(null);
            Intrinsics.j(elements, "elements");
            this.f24783a = elements;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ArrayValue) && Intrinsics.e(this.f24783a, ((ArrayValue) obj).f24783a);
        }

        public int hashCode() {
            return this.f24783a.hashCode();
        }

        public String toString() {
            return "ArrayValue(" + this.f24783a + ')';
        }
    }

    public static final class BooleanValue extends LiteralValue<Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f24784a;

        public BooleanValue(boolean z) {
            super(null);
            this.f24784a = z;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Boolean a() {
            return Boolean.valueOf(this.f24784a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BooleanValue) && this.f24784a == ((BooleanValue) obj).f24784a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f24784a);
        }
    }

    public static final class ByteValue extends LiteralValue<Byte> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte f24785a;

        public ByteValue(byte b) {
            super(null);
            this.f24785a = b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Byte a() {
            return Byte.valueOf(this.f24785a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ByteValue) && this.f24785a == ((ByteValue) obj).f24785a;
        }

        public int hashCode() {
            return Byte.hashCode(this.f24785a);
        }
    }

    public static final class CharValue extends LiteralValue<Character> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f24786a;

        public CharValue(char c) {
            super(null);
            this.f24786a = c;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Character a() {
            return Character.valueOf(this.f24786a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CharValue) && this.f24786a == ((CharValue) obj).f24786a;
        }

        public int hashCode() {
            return Character.hashCode(this.f24786a);
        }
    }

    public static final class DoubleValue extends LiteralValue<Double> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f24787a;

        public DoubleValue(double d) {
            super(null);
            this.f24787a = d;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Double a() {
            return Double.valueOf(this.f24787a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DoubleValue) && Double.compare(this.f24787a, ((DoubleValue) obj).f24787a) == 0;
        }

        public int hashCode() {
            return Double.hashCode(this.f24787a);
        }
    }

    public static final class EnumValue extends KmAnnotationArgument {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24788a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EnumValue(String enumClassName, String enumEntryName) {
            super(null);
            Intrinsics.j(enumClassName, "enumClassName");
            Intrinsics.j(enumEntryName, "enumEntryName");
            this.f24788a = enumClassName;
            this.b = enumEntryName;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EnumValue)) {
                return false;
            }
            EnumValue enumValue = (EnumValue) obj;
            return Intrinsics.e(this.f24788a, enumValue.f24788a) && Intrinsics.e(this.b, enumValue.b);
        }

        public int hashCode() {
            return (this.f24788a.hashCode() * 31) + this.b.hashCode();
        }

        public String toString() {
            return "EnumValue(" + this.f24788a + '.' + this.b + ')';
        }
    }

    public static final class FloatValue extends LiteralValue<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f24789a;

        public FloatValue(float f) {
            super(null);
            this.f24789a = f;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Float a() {
            return Float.valueOf(this.f24789a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FloatValue) && Float.compare(this.f24789a, ((FloatValue) obj).f24789a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f24789a);
        }
    }

    public static final class IntValue extends LiteralValue<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24790a;

        public IntValue(int i) {
            super(null);
            this.f24790a = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Integer a() {
            return Integer.valueOf(this.f24790a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof IntValue) && this.f24790a == ((IntValue) obj).f24790a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f24790a);
        }
    }

    public static final class KClassValue extends KmAnnotationArgument {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24791a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public KClassValue(String className) {
            super(null);
            Intrinsics.j(className, "className");
            this.f24791a = className;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof KClassValue) && Intrinsics.e(this.f24791a, ((KClassValue) obj).f24791a);
        }

        public int hashCode() {
            return this.f24791a.hashCode();
        }

        public String toString() {
            return "KClassValue(" + this.f24791a + ')';
        }
    }

    public static abstract class LiteralValue<T> extends KmAnnotationArgument {
        public /* synthetic */ LiteralValue(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract Object a();

        public final String toString() {
            String string;
            StringBuilder sb = new StringBuilder();
            sb.append(getClass().getSimpleName());
            sb.append('(');
            if (this instanceof StringValue) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append('\"');
                sb2.append((Object) ((StringValue) this).a());
                sb2.append('\"');
                string = sb2.toString();
            } else {
                string = a().toString();
            }
            sb.append(string);
            sb.append(')');
            return sb.toString();
        }

        public LiteralValue() {
            super(null);
        }
    }

    public static final class LongValue extends LiteralValue<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f24792a;

        public LongValue(long j) {
            super(null);
            this.f24792a = j;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a() {
            return Long.valueOf(this.f24792a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LongValue) && this.f24792a == ((LongValue) obj).f24792a;
        }

        public int hashCode() {
            return Long.hashCode(this.f24792a);
        }
    }

    public static final class ShortValue extends LiteralValue<Short> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short f24793a;

        public ShortValue(short s) {
            super(null);
            this.f24793a = s;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Short a() {
            return Short.valueOf(this.f24793a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShortValue) && this.f24793a == ((ShortValue) obj).f24793a;
        }

        public int hashCode() {
            return Short.hashCode(this.f24793a);
        }
    }

    public static final class StringValue extends LiteralValue<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24794a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StringValue(String value) {
            super(null);
            Intrinsics.j(value, "value");
            this.f24794a = value;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a() {
            return this.f24794a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StringValue) && Intrinsics.e(this.f24794a, ((StringValue) obj).f24794a);
        }

        public int hashCode() {
            return this.f24794a.hashCode();
        }
    }

    public static final class UByteValue extends LiteralValue<UByte> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte f24795a;

        public /* synthetic */ UByteValue(byte b, DefaultConstructorMarker defaultConstructorMarker) {
            this(b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public /* bridge */ /* synthetic */ Object a() {
            return UByte.g(b());
        }

        public byte b() {
            return this.f24795a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UByteValue) && this.f24795a == ((UByteValue) obj).f24795a;
        }

        public int hashCode() {
            return UByte.j(this.f24795a);
        }

        public UByteValue(byte b) {
            super(null);
            this.f24795a = b;
        }
    }

    public static final class UIntValue extends LiteralValue<UInt> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24796a;

        public /* synthetic */ UIntValue(int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(i);
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public /* bridge */ /* synthetic */ Object a() {
            return UInt.g(b());
        }

        public int b() {
            return this.f24796a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UIntValue) && this.f24796a == ((UIntValue) obj).f24796a;
        }

        public int hashCode() {
            return UInt.j(this.f24796a);
        }

        public UIntValue(int i) {
            super(null);
            this.f24796a = i;
        }
    }

    public static final class ULongValue extends LiteralValue<ULong> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f24797a;

        public /* synthetic */ ULongValue(long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(j);
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public /* bridge */ /* synthetic */ Object a() {
            return ULong.g(b());
        }

        public long b() {
            return this.f24797a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ULongValue) && this.f24797a == ((ULongValue) obj).f24797a;
        }

        public int hashCode() {
            return ULong.k(this.f24797a);
        }

        public ULongValue(long j) {
            super(null);
            this.f24797a = j;
        }
    }

    public static final class UShortValue extends LiteralValue<UShort> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short f24798a;

        public /* synthetic */ UShortValue(short s, DefaultConstructorMarker defaultConstructorMarker) {
            this(s);
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public /* bridge */ /* synthetic */ Object a() {
            return UShort.g(b());
        }

        public short b() {
            return this.f24798a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UShortValue) && this.f24798a == ((UShortValue) obj).f24798a;
        }

        public int hashCode() {
            return UShort.j(this.f24798a);
        }

        public UShortValue(short s) {
            super(null);
            this.f24798a = s;
        }
    }

    public /* synthetic */ KmAnnotationArgument(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public KmAnnotationArgument() {
    }
}
