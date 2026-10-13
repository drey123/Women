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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ConstantValueFactory.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ConstantValueFactory {

    @NotNull
    public static final ConstantValueFactory a = new ConstantValueFactory();

    public final ArrayValue a(List<?> list, ModuleDescriptor moduleDescriptor, final PrimitiveType primitiveType) {
        List list2 = CollectionsKt.toList(list);
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            ConstantValue<?> constantValueB = b(it2.next(), null);
            if (constantValueB != null) {
                arrayList.add(constantValueB);
            }
        }
        if (moduleDescriptor == null) {
            return new ArrayValue(arrayList, new Function1<ModuleDescriptor, KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory$createArrayValue$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final KotlinType invoke(ModuleDescriptor moduleDescriptor2) {
                    ModuleDescriptor it3 = moduleDescriptor2;
                    Intrinsics.checkNotNullParameter(it3, "it");
                    SimpleType simpleTypeQ = it3.i().q(primitiveType);
                    Intrinsics.checkNotNullExpressionValue(simpleTypeQ, "it.builtIns.getPrimitive…KotlinType(componentType)");
                    return simpleTypeQ;
                }
            });
        }
        SimpleType simpleTypeQ = moduleDescriptor.i().q(primitiveType);
        Intrinsics.checkNotNullExpressionValue(simpleTypeQ, "module.builtIns.getPrimi…KotlinType(componentType)");
        return new TypedArrayValue(arrayList, simpleTypeQ);
    }

    @Nullable
    public final ConstantValue<?> b(@Nullable Object obj, @Nullable ModuleDescriptor moduleDescriptor) {
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
            Character ch = (Character) obj;
            ch.charValue();
            return new CharValue(ch);
        }
        if (obj instanceof Float) {
            return new FloatValue(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new DoubleValue(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return new BooleanValue(bool);
        }
        if (obj instanceof String) {
            return new StringValue((String) obj);
        }
        if (obj instanceof byte[]) {
            return a(ArraysKt.toList((byte[]) obj), moduleDescriptor, PrimitiveType.BYTE);
        }
        if (obj instanceof short[]) {
            return a(ArraysKt.toList((short[]) obj), moduleDescriptor, PrimitiveType.SHORT);
        }
        if (obj instanceof int[]) {
            return a(ArraysKt.toList((int[]) obj), moduleDescriptor, PrimitiveType.INT);
        }
        if (obj instanceof long[]) {
            return a(ArraysKt.toList((long[]) obj), moduleDescriptor, PrimitiveType.LONG);
        }
        if (obj instanceof char[]) {
            return a(ArraysKt.toList((char[]) obj), moduleDescriptor, PrimitiveType.CHAR);
        }
        if (obj instanceof float[]) {
            return a(ArraysKt.toList((float[]) obj), moduleDescriptor, PrimitiveType.FLOAT);
        }
        if (obj instanceof double[]) {
            return a(ArraysKt.toList((double[]) obj), moduleDescriptor, PrimitiveType.DOUBLE);
        }
        if (obj instanceof boolean[]) {
            return a(ArraysKt.toList((boolean[]) obj), moduleDescriptor, PrimitiveType.BOOLEAN);
        }
        if (obj == null) {
            return new NullValue(null);
        }
        return null;
    }
}
