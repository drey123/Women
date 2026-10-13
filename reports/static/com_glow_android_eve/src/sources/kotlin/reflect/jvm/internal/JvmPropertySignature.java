package kotlin.reflect.jvm.internal;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.NameUtils;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RuntimeTypeMapper.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "", "JavaField", "JavaMethodProperty", "KotlinProperty", "MappedKotlinProperty", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
public abstract class JvmPropertySignature {

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class JavaField extends JvmPropertySignature {

        @NotNull
        public final Field a;

        public JavaField(@NotNull Field field) {
            Intrinsics.checkNotNullParameter(field, "field");
            this.a = field;
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        @NotNull
        /* JADX INFO: renamed from: a */
        public final String getF25523f() {
            StringBuilder sb = new StringBuilder();
            Field field = this.a;
            String name = field.getName();
            Intrinsics.checkNotNullExpressionValue(name, "field.name");
            sb.append(JvmAbi.a(name));
            sb.append("()");
            Class<?> type = field.getType();
            Intrinsics.checkNotNullExpressionValue(type, "field.type");
            sb.append(ReflectClassUtilKt.b(type));
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class JavaMethodProperty extends JvmPropertySignature {

        @NotNull
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Method f25520b;

        public JavaMethodProperty(@NotNull Method getterMethod, @Nullable Method method) {
            Intrinsics.checkNotNullParameter(getterMethod, "getterMethod");
            this.a = getterMethod;
            this.f25520b = method;
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        @NotNull
        /* JADX INFO: renamed from: a */
        public final String getF25523f() {
            return RuntimeTypeMapperKt.a(this.a);
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;", "proto", "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;", "signature", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;", "nameResolver", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;", "typeTable", "<init>", "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;)V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class KotlinProperty extends JvmPropertySignature {

        @NotNull
        public final PropertyDescriptor a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ProtoBuf$Property f25521b;

        @NotNull
        public final JvmProtoBuf.JvmPropertySignature c;

        @NotNull
        public final NameResolver d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final TypeTable f25522e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f25523f;

        /* JADX WARN: Code duplicated, block: B:26:0x0104  */
        public KotlinProperty(@NotNull DeserializedPropertyDescriptor descriptor, @NotNull ProtoBuf$Property proto, @NotNull JvmProtoBuf.JvmPropertySignature signature, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable) {
            String string;
            String string2;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(proto, "proto");
            Intrinsics.checkNotNullParameter(signature, "signature");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.a = descriptor;
            this.f25521b = proto;
            this.c = signature;
            this.d = nameResolver;
            this.f25522e = typeTable;
            if ((signature.c & 4) == 4) {
                string2 = nameResolver.getString(signature.f26494f.d) + nameResolver.getString(signature.f26494f.f26489e);
            } else {
                JvmMemberSignature.Field fieldB = JvmProtoBufUtil.b(proto, nameResolver, typeTable, true);
                if (fieldB == null) {
                    throw new KotlinReflectionInternalError("No field signature for property: " + descriptor);
                }
                StringBuilder sb = new StringBuilder();
                sb.append(JvmAbi.a(fieldB.a));
                DeclarationDescriptor declarationDescriptorD = descriptor.d();
                Intrinsics.checkNotNullExpressionValue(declarationDescriptorD, "descriptor.containingDeclaration");
                if (Intrinsics.areEqual(descriptor.getVisibility(), DescriptorVisibilities.d) && (declarationDescriptorD instanceof DeserializedClassDescriptor)) {
                    ProtoBuf$Class protoBuf$Class = ((DeserializedClassDescriptor) declarationDescriptorD).f26784f;
                    GeneratedMessageLite.GeneratedExtension<ProtoBuf$Class, Integer> classModuleName = JvmProtoBuf.i;
                    Intrinsics.checkNotNullExpressionValue(classModuleName, "classModuleName");
                    Integer num = (Integer) ProtoBufUtilKt.a(protoBuf$Class, classModuleName);
                    String name = (num == null || (name = nameResolver.getString(num.intValue())) == null) ? "main" : name;
                    StringBuilder sb2 = new StringBuilder("$");
                    Regex regex = NameUtils.a;
                    Intrinsics.checkNotNullParameter(name, "name");
                    sb2.append(NameUtils.a.replace(name, "_"));
                    string = sb2.toString();
                } else if (Intrinsics.areEqual(descriptor.getVisibility(), DescriptorVisibilities.a) && (declarationDescriptorD instanceof PackageFragmentDescriptor)) {
                    Intrinsics.checkNotNull(descriptor, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor");
                    DeserializedContainerSource deserializedContainerSource = descriptor.f26827G;
                    if (deserializedContainerSource instanceof JvmPackagePartSource) {
                        JvmPackagePartSource jvmPackagePartSource = (JvmPackagePartSource) deserializedContainerSource;
                        if (jvmPackagePartSource.c != null) {
                            StringBuilder sb3 = new StringBuilder("$");
                            String strE = jvmPackagePartSource.f26220b.e();
                            Intrinsics.checkNotNullExpressionValue(strE, "className.internalName");
                            Name nameK = Name.k(StringsKt.P('/', strE, strE));
                            Intrinsics.checkNotNullExpressionValue(nameK, "identifier(className.int….substringAfterLast('/'))");
                            sb3.append(nameK.d());
                            string = sb3.toString();
                        } else {
                            string = "";
                        }
                    } else {
                        string = "";
                    }
                } else {
                    string = "";
                }
                sb.append(string);
                sb.append("()");
                sb.append(fieldB.f26512b);
                string2 = sb.toString();
            }
            this.f25523f = string2;
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        @NotNull
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getF25523f() {
            return this.f25523f;
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class MappedKotlinProperty extends JvmPropertySignature {

        @NotNull
        public final JvmFunctionSignature.KotlinFunction a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final JvmFunctionSignature.KotlinFunction f25524b;

        public MappedKotlinProperty(@NotNull JvmFunctionSignature.KotlinFunction getterSignature, @Nullable JvmFunctionSignature.KotlinFunction kotlinFunction) {
            Intrinsics.checkNotNullParameter(getterSignature, "getterSignature");
            this.a = getterSignature;
            this.f25524b = kotlinFunction;
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        @NotNull
        /* JADX INFO: renamed from: a */
        public final String getF25523f() {
            return this.a.f25519b;
        }
    }

    @NotNull
    /* JADX INFO: renamed from: a */
    public abstract String getF25523f();
}
