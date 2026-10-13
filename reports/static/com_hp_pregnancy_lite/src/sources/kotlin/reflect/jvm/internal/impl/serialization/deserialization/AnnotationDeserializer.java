package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.BooleanValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.CharValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.DoubleValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.FloatValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UIntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ULongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UShortValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class AnnotationDeserializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModuleDescriptor f25274a;
    public final NotFoundClasses b;

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25275a;

        static {
            int[] iArr = new int[ProtoBuf.Annotation.Argument.Value.Type.values().length];
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.SHORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.INT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.LONG.ordinal()] = 5;
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
            f25275a = iArr;
        }
    }

    public AnnotationDeserializer(ModuleDescriptor module, NotFoundClasses notFoundClasses) {
        Intrinsics.j(module, "module");
        Intrinsics.j(notFoundClasses, "notFoundClasses");
        this.f25274a = module;
        this.b = notFoundClasses;
    }

    public final AnnotationDescriptor a(ProtoBuf.Annotation proto, NameResolver nameResolver) {
        Intrinsics.j(proto, "proto");
        Intrinsics.j(nameResolver, "nameResolver");
        ClassDescriptor classDescriptorE = e(NameResolverUtilKt.a(nameResolver, proto.getId()));
        Map mapK = MapsKt.k();
        if (proto.getArgumentCount() != 0 && !ErrorUtils.m(classDescriptorE) && DescriptorUtils.t(classDescriptorE)) {
            Collection collectionJ = classDescriptorE.j();
            Intrinsics.i(collectionJ, "getConstructors(...)");
            ClassConstructorDescriptor classConstructorDescriptor = (ClassConstructorDescriptor) CollectionsKt.X0(collectionJ);
            if (classConstructorDescriptor != null) {
                List listH = classConstructorDescriptor.h();
                Intrinsics.i(listH, "getValueParameters(...)");
                List list = listH;
                LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(list, 10)), 16));
                for (Object obj : list) {
                    linkedHashMap.put(((ValueParameterDescriptor) obj).getName(), obj);
                }
                List<ProtoBuf.Annotation.Argument> argumentList = proto.getArgumentList();
                Intrinsics.i(argumentList, "getArgumentList(...)");
                ArrayList arrayList = new ArrayList();
                for (ProtoBuf.Annotation.Argument argument : argumentList) {
                    Intrinsics.g(argument);
                    Pair pairD = d(argument, linkedHashMap, nameResolver);
                    if (pairD != null) {
                        arrayList.add(pairD);
                    }
                }
                mapK = MapsKt.w(arrayList);
            }
        }
        return new AnnotationDescriptorImpl(classDescriptorE.n(), mapK, SourceElement.f24686a);
    }

    public final boolean b(ConstantValue constantValue, KotlinType kotlinType, ProtoBuf.Annotation.Argument.Value value) {
        ProtoBuf.Annotation.Argument.Value.Type type = value.getType();
        int i = type == null ? -1 : WhenMappings.f25275a[type.ordinal()];
        if (i != 10) {
            if (i != 13) {
                return Intrinsics.e(constantValue.a(this.f25274a), kotlinType);
            }
            if (!(constantValue instanceof ArrayValue) || ((List) ((ArrayValue) constantValue).b()).size() != value.getArrayElementList().size()) {
                throw new IllegalStateException(("Deserialized ArrayValue should have the same number of elements as the original array value: " + constantValue).toString());
            }
            KotlinType kotlinTypeL = c().l(kotlinType);
            if (kotlinTypeL == null) {
                return false;
            }
            ArrayValue arrayValue = (ArrayValue) constantValue;
            Iterable iterableP = CollectionsKt.p((Collection) arrayValue.b());
            if ((iterableP instanceof Collection) && ((Collection) iterableP).isEmpty()) {
                return true;
            }
            Iterator it = iterableP.iterator();
            while (it.hasNext()) {
                int iA = ((IntIterator) it).a();
                ConstantValue constantValue2 = (ConstantValue) ((List) arrayValue.b()).get(iA);
                ProtoBuf.Annotation.Argument.Value arrayElement = value.getArrayElement(iA);
                Intrinsics.i(arrayElement, "getArrayElement(...)");
                if (!b(constantValue2, kotlinTypeL, arrayElement)) {
                }
            }
            return true;
        }
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        ClassDescriptor classDescriptor = classifierDescriptorE instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorE : null;
        if (classDescriptor == null || KotlinBuiltIns.m0(classDescriptor)) {
            return true;
        }
        return false;
    }

    public final KotlinBuiltIns c() {
        return this.f25274a.k();
    }

    public final Pair d(ProtoBuf.Annotation.Argument argument, Map map, NameResolver nameResolver) {
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) map.get(NameResolverUtilKt.b(nameResolver, argument.getNameId()));
        if (valueParameterDescriptor == null) {
            return null;
        }
        Name nameB = NameResolverUtilKt.b(nameResolver, argument.getNameId());
        KotlinType type = valueParameterDescriptor.getType();
        Intrinsics.i(type, "getType(...)");
        ProtoBuf.Annotation.Argument.Value value = argument.getValue();
        Intrinsics.i(value, "getValue(...)");
        return new Pair(nameB, g(type, value, nameResolver));
    }

    public final ClassDescriptor e(ClassId classId) {
        return FindClassInModuleKt.d(this.f25274a, classId, this.b);
    }

    public final ConstantValue f(KotlinType expectedType, ProtoBuf.Annotation.Argument.Value value, NameResolver nameResolver) {
        ConstantValue uByteValue;
        Intrinsics.j(expectedType, "expectedType");
        Intrinsics.j(value, "value");
        Intrinsics.j(nameResolver, "nameResolver");
        Boolean boolD = Flags.P.d(value.getFlags());
        Intrinsics.i(boolD, "get(...)");
        boolean zBooleanValue = boolD.booleanValue();
        ProtoBuf.Annotation.Argument.Value.Type type = value.getType();
        switch (type == null ? -1 : WhenMappings.f25275a[type.ordinal()]) {
            case 1:
                byte intValue = (byte) value.getIntValue();
                uByteValue = zBooleanValue ? new UByteValue(intValue) : new ByteValue(intValue);
                break;
            case 2:
                return new CharValue((char) value.getIntValue());
            case 3:
                short intValue2 = (short) value.getIntValue();
                uByteValue = zBooleanValue ? new UShortValue(intValue2) : new ShortValue(intValue2);
                break;
            case 4:
                int intValue3 = (int) value.getIntValue();
                uByteValue = zBooleanValue ? new UIntValue(intValue3) : new IntValue(intValue3);
                break;
            case 5:
                long intValue4 = value.getIntValue();
                return zBooleanValue ? new ULongValue(intValue4) : new LongValue(intValue4);
            case 6:
                return new FloatValue(value.getFloatValue());
            case 7:
                return new DoubleValue(value.getDoubleValue());
            case 8:
                return new BooleanValue(value.getIntValue() != 0);
            case 9:
                return new StringValue(nameResolver.getString(value.getStringValue()));
            case 10:
                return new KClassValue(NameResolverUtilKt.a(nameResolver, value.getClassId()), value.getArrayDimensionCount());
            case 11:
                return new EnumValue(NameResolverUtilKt.a(nameResolver, value.getClassId()), NameResolverUtilKt.b(nameResolver, value.getEnumValueId()));
            case 12:
                ProtoBuf.Annotation annotation = value.getAnnotation();
                Intrinsics.i(annotation, "getAnnotation(...)");
                return new AnnotationValue(a(annotation, nameResolver));
            case 13:
                ConstantValueFactory constantValueFactory = ConstantValueFactory.f25228a;
                List<ProtoBuf.Annotation.Argument.Value> arrayElementList = value.getArrayElementList();
                Intrinsics.i(arrayElementList, "getArrayElementList(...)");
                List<ProtoBuf.Annotation.Argument.Value> list = arrayElementList;
                ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
                for (ProtoBuf.Annotation.Argument.Value value2 : list) {
                    SimpleType simpleTypeI = c().i();
                    Intrinsics.i(simpleTypeI, "getAnyType(...)");
                    Intrinsics.g(value2);
                    arrayList.add(f(simpleTypeI, value2, nameResolver));
                }
                return constantValueFactory.c(arrayList, expectedType);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + value.getType() + " (expected " + expectedType + ')').toString());
        }
        return uByteValue;
    }

    public final ConstantValue g(KotlinType kotlinType, ProtoBuf.Annotation.Argument.Value value, NameResolver nameResolver) {
        ConstantValue constantValueF = f(kotlinType, value, nameResolver);
        if (!b(constantValueF, kotlinType, value)) {
            constantValueF = null;
        }
        if (constantValueF != null) {
            return constantValueF;
        }
        return ErrorValue.b.a("Unexpected argument value: actual type " + value.getType() + " != expected type " + kotlinType);
    }
}
