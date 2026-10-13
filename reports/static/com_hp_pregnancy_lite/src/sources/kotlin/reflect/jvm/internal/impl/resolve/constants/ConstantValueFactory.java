package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ConstantValueFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConstantValueFactory f25228a = new ConstantValueFactory();

    public static final KotlinType d(PrimitiveType primitiveType, ModuleDescriptor it) {
        Intrinsics.j(it, "it");
        SimpleType simpleTypeP = it.k().P(primitiveType);
        Intrinsics.i(simpleTypeP, "getPrimitiveArrayKotlinType(...)");
        return simpleTypeP;
    }

    public static /* synthetic */ ConstantValue f(ConstantValueFactory constantValueFactory, Object obj, ModuleDescriptor moduleDescriptor, int i, Object obj2) {
        if ((i & 2) != 0) {
            moduleDescriptor = null;
        }
        return constantValueFactory.e(obj, moduleDescriptor);
    }

    public final ArrayValue b(List list, ModuleDescriptor moduleDescriptor, final PrimitiveType primitiveType) {
        List listM1 = CollectionsKt.m1(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = listM1.iterator();
        while (it.hasNext()) {
            ConstantValue constantValueF = f(this, it.next(), null, 2, null);
            if (constantValueF != null) {
                arrayList.add(constantValueF);
            }
        }
        if (moduleDescriptor == null) {
            return new ArrayValue(arrayList, new Function1(primitiveType) { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final PrimitiveType f25229a;

                {
                    this.f25229a = primitiveType;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return ConstantValueFactory.d(this.f25229a, (ModuleDescriptor) obj);
                }
            });
        }
        SimpleType simpleTypeP = moduleDescriptor.k().P(primitiveType);
        Intrinsics.i(simpleTypeP, "getPrimitiveArrayKotlinType(...)");
        return new TypedArrayValue(arrayList, simpleTypeP);
    }

    public final ArrayValue c(List value, KotlinType type) {
        Intrinsics.j(value, "value");
        Intrinsics.j(type, "type");
        return new TypedArrayValue(value, type);
    }

    public final ConstantValue e(Object obj, ModuleDescriptor moduleDescriptor) {
        if (obj instanceof Byte) {
            return new ByteValue(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new ShortValue(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new IntValue(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new LongValue(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new CharValue(((Character) obj).charValue());
        }
        if (obj instanceof Float) {
            return new FloatValue(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new DoubleValue(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new BooleanValue(((Boolean) obj).booleanValue());
        }
        if (obj instanceof String) {
            return new StringValue((String) obj);
        }
        if (obj instanceof byte[]) {
            return b(ArraysKt.Y0((byte[]) obj), moduleDescriptor, PrimitiveType.BYTE);
        }
        if (obj instanceof short[]) {
            return b(ArraysKt.f1((short[]) obj), moduleDescriptor, PrimitiveType.SHORT);
        }
        if (obj instanceof int[]) {
            return b(ArraysKt.c1((int[]) obj), moduleDescriptor, PrimitiveType.INT);
        }
        if (obj instanceof long[]) {
            return b(ArraysKt.d1((long[]) obj), moduleDescriptor, PrimitiveType.LONG);
        }
        if (obj instanceof char[]) {
            return b(ArraysKt.Z0((char[]) obj), moduleDescriptor, PrimitiveType.CHAR);
        }
        if (obj instanceof float[]) {
            return b(ArraysKt.b1((float[]) obj), moduleDescriptor, PrimitiveType.FLOAT);
        }
        if (obj instanceof double[]) {
            return b(ArraysKt.a1((double[]) obj), moduleDescriptor, PrimitiveType.DOUBLE);
        }
        if (obj instanceof boolean[]) {
            return b(ArraysKt.g1((boolean[]) obj), moduleDescriptor, PrimitiveType.BOOLEAN);
        }
        if (obj == null) {
            return new NullValue();
        }
        return null;
    }
}
