package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JavaAnnotationTargetMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JavaAnnotationTargetMapper f24885a = new JavaAnnotationTargetMapper();
    public static final Map b = MapsKt.n(TuplesKt.a("PACKAGE", EnumSet.noneOf(KotlinTarget.class)), TuplesKt.a("TYPE", EnumSet.of(KotlinTarget.CLASS, KotlinTarget.FILE)), TuplesKt.a("ANNOTATION_TYPE", EnumSet.of(KotlinTarget.ANNOTATION_CLASS)), TuplesKt.a("TYPE_PARAMETER", EnumSet.of(KotlinTarget.TYPE_PARAMETER)), TuplesKt.a("FIELD", EnumSet.of(KotlinTarget.FIELD)), TuplesKt.a("LOCAL_VARIABLE", EnumSet.of(KotlinTarget.LOCAL_VARIABLE)), TuplesKt.a("PARAMETER", EnumSet.of(KotlinTarget.VALUE_PARAMETER)), TuplesKt.a("CONSTRUCTOR", EnumSet.of(KotlinTarget.CONSTRUCTOR)), TuplesKt.a("METHOD", EnumSet.of(KotlinTarget.FUNCTION, KotlinTarget.PROPERTY_GETTER, KotlinTarget.PROPERTY_SETTER)), TuplesKt.a("TYPE_USE", EnumSet.of(KotlinTarget.TYPE)));
    public static final Map c = MapsKt.n(TuplesKt.a("RUNTIME", KotlinRetention.RUNTIME), TuplesKt.a("CLASS", KotlinRetention.BINARY), TuplesKt.a("SOURCE", KotlinRetention.SOURCE));

    public static final KotlinType e(ModuleDescriptor module) {
        KotlinType type;
        Intrinsics.j(module, "module");
        ValueParameterDescriptor valueParameterDescriptorB = DescriptorResolverUtils.b(JavaAnnotationMapper.f24884a.d(), module.k().p(StandardNames.FqNames.H));
        return (valueParameterDescriptorB == null || (type = valueParameterDescriptorB.getType()) == null) ? ErrorUtils.d(ErrorTypeKind.UNMAPPED_ANNOTATION_TARGET_TYPE, new String[0]) : type;
    }

    public final ConstantValue b(JavaAnnotationArgument javaAnnotationArgument) {
        JavaEnumValueAnnotationArgument javaEnumValueAnnotationArgument = javaAnnotationArgument instanceof JavaEnumValueAnnotationArgument ? (JavaEnumValueAnnotationArgument) javaAnnotationArgument : null;
        if (javaEnumValueAnnotationArgument == null) {
            return null;
        }
        Map map = c;
        Name nameE = javaEnumValueAnnotationArgument.e();
        KotlinRetention kotlinRetention = (KotlinRetention) map.get(nameE != null ? nameE.h() : null);
        if (kotlinRetention == null) {
            return null;
        }
        ClassId classIdC = ClassId.d.c(StandardNames.FqNames.K);
        Name nameL = Name.l(kotlinRetention.name());
        Intrinsics.i(nameL, "identifier(...)");
        return new EnumValue(classIdC, nameL);
    }

    public final Set c(String str) {
        EnumSet enumSet = (EnumSet) b.get(str);
        return enumSet != null ? enumSet : SetsKt.e();
    }

    public final ConstantValue d(List arguments) {
        Intrinsics.j(arguments, "arguments");
        ArrayList<JavaEnumValueAnnotationArgument> arrayList = new ArrayList();
        for (Object obj : arguments) {
            if (obj instanceof JavaEnumValueAnnotationArgument) {
                arrayList.add(obj);
            }
        }
        ArrayList<KotlinTarget> arrayList2 = new ArrayList();
        for (JavaEnumValueAnnotationArgument javaEnumValueAnnotationArgument : arrayList) {
            JavaAnnotationTargetMapper javaAnnotationTargetMapper = f24885a;
            Name nameE = javaEnumValueAnnotationArgument.e();
            CollectionsKt.E(arrayList2, javaAnnotationTargetMapper.c(nameE != null ? nameE.h() : null));
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.z(arrayList2, 10));
        for (KotlinTarget kotlinTarget : arrayList2) {
            ClassId classIdC = ClassId.d.c(StandardNames.FqNames.J);
            Name nameL = Name.l(kotlinTarget.name());
            Intrinsics.i(nameL, "identifier(...)");
            arrayList3.add(new EnumValue(classIdC, nameL));
        }
        return new ArrayValue(arrayList3, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj2) {
                return JavaAnnotationTargetMapper.e((ModuleDescriptor) obj2);
            }
        });
    }
}
