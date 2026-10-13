package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.BooleanValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.CharValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.DoubleValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.FloatValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UIntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ULongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UShortValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;
import p051n4.a;

/* JADX INFO: compiled from: AnnotationDeserializer.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class AnnotationDeserializer {

    @NotNull
    public final ModuleDescriptor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NotFoundClasses f26731b;

    /* JADX INFO: compiled from: AnnotationDeserializer.kt */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ProtoBuf$Annotation.Argument.Value.Type.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[11] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[12] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            a = iArr;
        }
    }

    public AnnotationDeserializer(@NotNull ModuleDescriptor module, @NotNull NotFoundClasses notFoundClasses) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        this.a = module;
        this.f26731b = notFoundClasses;
    }

    @NotNull
    public final AnnotationDescriptorImpl a(@NotNull ProtoBuf$Annotation proto, @NotNull NameResolver nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        ClassDescriptor classDescriptorC = FindClassInModuleKt.c(this.a, NameResolverUtilKt.a(nameResolver, proto.d), this.f26731b);
        Map mapEmptyMap = MapsKt.emptyMap();
        if (proto.f26248e.size() != 0 && !ErrorUtils.f(classDescriptorC) && DescriptorUtils.n(classDescriptorC, ClassKind.f25757f)) {
            Collection<ClassConstructorDescriptor> collectionG = classDescriptorC.g();
            Intrinsics.checkNotNullExpressionValue(collectionG, "annotationClass.constructors");
            ClassConstructorDescriptor classConstructorDescriptor = (ClassConstructorDescriptor) CollectionsKt.singleOrNull(collectionG);
            if (classConstructorDescriptor != null) {
                List<ValueParameterDescriptor> listE = classConstructorDescriptor.e();
                Intrinsics.checkNotNullExpressionValue(listE, "constructor.valueParameters");
                List<ValueParameterDescriptor> list = listE;
                int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(list));
                if (iMapCapacity < 16) {
                    iMapCapacity = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
                for (Object obj : list) {
                    linkedHashMap.put(((ValueParameterDescriptor) obj).getName(), obj);
                }
                List<ProtoBuf$Annotation.Argument> list2 = proto.f26248e;
                Intrinsics.checkNotNullExpressionValue(list2, "proto.argumentList");
                ArrayList arrayList = new ArrayList();
                for (ProtoBuf$Annotation.Argument it2 : list2) {
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) linkedHashMap.get(NameResolverUtilKt.b(nameResolver, it2.d));
                    Object pair = null;
                    if (valueParameterDescriptor != null) {
                        Name nameB = NameResolverUtilKt.b(nameResolver, it2.d);
                        KotlinType type = valueParameterDescriptor.getType();
                        Intrinsics.checkNotNullExpressionValue(type, "parameter.type");
                        ProtoBuf$Annotation.Argument.Value value = it2.f26251e;
                        Intrinsics.checkNotNullExpressionValue(value, "proto.value");
                        ConstantValue<?> constantValueC = c(type, value, nameResolver);
                        pair = b(constantValueC, type, value) ? constantValueC : null;
                        if (pair == null) {
                            String message = "Unexpected argument value: actual type " + value.d + " != expected type " + type;
                            Intrinsics.checkNotNullParameter(message, "message");
                            pair = new ErrorValue.ErrorValueWithMessage(message);
                        }
                        pair = new Pair(nameB, pair);
                    }
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                mapEmptyMap = MapsKt.toMap(arrayList);
            }
        }
        return new AnnotationDescriptorImpl(classDescriptorC.m(), mapEmptyMap, SourceElement.a);
    }

    public final boolean b(ConstantValue<?> constantValue, KotlinType kotlinType, ProtoBuf$Annotation.Argument.Value value) {
        ProtoBuf$Annotation.Argument.Value.Type type = value.d;
        int i = type == null ? -1 : WhenMappings.a[type.ordinal()];
        if (i != 10) {
            ModuleDescriptor moduleDescriptor = this.a;
            if (i != 13) {
                return Intrinsics.areEqual(constantValue.a(moduleDescriptor), kotlinType);
            }
            if (constantValue instanceof ArrayValue) {
                ArrayValue arrayValue = (ArrayValue) constantValue;
                if (((List) arrayValue.a).size() == value.l.size()) {
                    KotlinType kotlinTypeF = moduleDescriptor.i().f(kotlinType);
                    Intrinsics.checkNotNullExpressionValue(kotlinTypeF, "builtIns.getArrayElementType(expectedType)");
                    Iterable indices = CollectionsKt.getIndices((Collection) arrayValue.a);
                    if (!(indices instanceof Collection) || !((Collection) indices).isEmpty()) {
                        IntProgressionIterator it2 = indices.iterator();
                        while (it2.d) {
                            int iNextInt = it2.nextInt();
                            ConstantValue<?> constantValue2 = (ConstantValue) ((List) arrayValue.a).get(iNextInt);
                            ProtoBuf$Annotation.Argument.Value value2 = value.l.get(iNextInt);
                            Intrinsics.checkNotNullExpressionValue(value2, "value.getArrayElement(i)");
                            if (!b(constantValue2, kotlinTypeF, value2)) {
                                return false;
                            }
                        }
                    }
                }
            }
            throw new IllegalStateException(("Deserialized ArrayValue should have the same number of elements as the original array value: " + constantValue).toString());
        }
        ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
        ClassDescriptor classDescriptor = classifierDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorD : null;
        if (classDescriptor != null) {
            Name name = KotlinBuiltIns.f25653e;
            if (!KotlinBuiltIns.b(classDescriptor, StandardNames.FqNames.f25684P)) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public final ConstantValue<?> c(@NotNull KotlinType type, @NotNull ProtoBuf$Annotation.Argument.Value value, @NotNull NameResolver nameResolver) {
        ConstantValue<?> charValue;
        Intrinsics.checkNotNullParameter(type, "expectedType");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        boolean zO = a.o(Flags.M, value.n, "IS_UNSIGNED.get(value.flags)");
        ProtoBuf$Annotation.Argument.Value.Type type2 = value.d;
        switch (type2 == null ? -1 : WhenMappings.a[type2.ordinal()]) {
            case 1:
                byte b2 = (byte) value.f26256e;
                return zO ? new UByteValue(b2) : new ByteValue(b2);
            case 2:
                charValue = new CharValue(Character.valueOf((char) value.f26256e));
                break;
            case 3:
                short s = (short) value.f26256e;
                return zO ? new UShortValue(s) : new ShortValue(s);
            case 4:
                int i = (int) value.f26256e;
                return zO ? new UIntValue(i) : new IntValue(i);
            case 5:
                long j4 = value.f26256e;
                return zO ? new ULongValue(j4) : new LongValue(j4);
            case 6:
                charValue = new FloatValue(value.f26257f);
                break;
            case 7:
                charValue = new DoubleValue(value.g);
                break;
            case 8:
                charValue = new BooleanValue(Boolean.valueOf(value.f26256e != 0));
                break;
            case 9:
                charValue = new StringValue(nameResolver.getString(value.h));
                break;
            case 10:
                charValue = new KClassValue(NameResolverUtilKt.a(nameResolver, value.i), value.m);
                break;
            case 11:
                charValue = new EnumValue(NameResolverUtilKt.a(nameResolver, value.i), NameResolverUtilKt.b(nameResolver, value.f26258j));
                break;
            case 12:
                ProtoBuf$Annotation protoBuf$Annotation = value.k;
                Intrinsics.checkNotNullExpressionValue(protoBuf$Annotation, "value.annotation");
                AnnotationDescriptorImpl value2 = a(protoBuf$Annotation, nameResolver);
                Intrinsics.checkNotNullParameter(value2, "value");
                charValue = new AnnotationValue(value2);
                break;
            case 13:
                List<ProtoBuf$Annotation.Argument.Value> list = value.l;
                Intrinsics.checkNotNullExpressionValue(list, "value.arrayElementList");
                List<ProtoBuf$Annotation.Argument.Value> list2 = list;
                ArrayList value3 = new ArrayList(CollectionsKt.m(list2));
                for (ProtoBuf$Annotation.Argument.Value it2 : list2) {
                    SimpleType simpleTypeE = this.a.i().e();
                    Intrinsics.checkNotNullExpressionValue(simpleTypeE, "builtIns.anyType");
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    value3.add(c(simpleTypeE, it2, nameResolver));
                }
                Intrinsics.checkNotNullParameter(value3, "value");
                Intrinsics.checkNotNullParameter(type, "type");
                return new TypedArrayValue(value3, type);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + value.d + " (expected " + type + ')').toString());
        }
        return charValue;
    }
}
