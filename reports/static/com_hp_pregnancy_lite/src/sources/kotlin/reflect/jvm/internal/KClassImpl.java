package kotlin.reflect.jvm.internal;

import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations;
import kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 n*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u00052\u00020\u0006:\u0002mnB\u0015\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\t\u0010\nJ\u0016\u00101\u001a\b\u0012\u0004\u0012\u0002020*2\u0006\u00103\u001a\u000204H\u0016J\u0016\u00105\u001a\b\u0012\u0004\u0012\u0002060*2\u0006\u00103\u001a\u000204H\u0016J\u0012\u00107\u001a\u0004\u0018\u0001022\u0006\u00108\u001a\u000209H\u0016J\u0012\u0010H\u001a\u00020I2\b\u0010J\u001a\u0004\u0018\u00010\u0002H\u0016J\u0013\u0010e\u001a\u00020I2\b\u0010f\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010g\u001a\u000209H\u0016J\b\u0010h\u001a\u00020;H\u0016J\u0018\u0010i\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010j\u001a\u00020kH\u0002J\u0018\u0010l\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010j\u001a\u00020kH\u0002R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR!\u0010\r\u001a\u0012\u0012\u000e\u0012\f0\u000fR\b\u0012\u0004\u0012\u00028\u00000\u00000\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020$8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020$8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b(\u0010&R\u001e\u0010)\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030+0*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020/0*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u0010-R\u0016\u0010:\u001a\u0004\u0018\u00010;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0016\u0010>\u001a\u0004\u0018\u00010;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b?\u0010=R \u0010@\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000A0*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bB\u0010-R\u001e\u0010C\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u0010-R\u0016\u0010E\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020L0\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010\u001eR\u001a\u0010N\u001a\b\u0012\u0004\u0012\u00020O0\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010\u001eR\"\u0010Q\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00040\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bR\u0010\u001eR\u0016\u0010S\u001a\u0004\u0018\u00010T8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bU\u0010VR\u0014\u0010W\u001a\u00020X8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u0014\u0010[\u001a\u00020I8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0014\u0010]\u001a\u00020I8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b]\u0010\\R\u0014\u0010^\u001a\u00020I8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b^\u0010\\R\u0014\u0010_\u001a\u00020I8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u0010\\R\u0014\u0010`\u001a\u00020I8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b`\u0010\\R\u0014\u0010a\u001a\u00020I8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\ba\u0010\\R\u0014\u0010b\u001a\u00020I8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bb\u0010\\R\u0014\u0010c\u001a\u00020I8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bc\u0010\\R\u0014\u0010d\u001a\u00020I8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bd\u0010\\¨\u0006o"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl;", "T", "", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Lkotlin/reflect/KClass;", "Lkotlin/reflect/jvm/internal/KClassifierImpl;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "jClass", "Ljava/lang/Class;", "<init>", "(Ljava/lang/Class;)V", "getJClass", "()Ljava/lang/Class;", "data", "Lkotlin/Lazy;", "Lkotlin/reflect/jvm/internal/KClassImpl$Data;", "getData", "()Lkotlin/Lazy;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", "kmClass", "Lkotlin/reflect/jvm/internal/impl/km/KmClass;", "getKmClass", "()Lkotlin/metadata/KmClass;", "annotations", "", "", "getAnnotations", "()Ljava/util/List;", "classId", "Lkotlin/reflect/jvm/internal/impl/name/ClassId;", "getClassId", "()Lorg/jetbrains/kotlin/name/ClassId;", "memberScope", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "getMemberScope$kotlin_reflection", "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", "staticScope", "getStaticScope$kotlin_reflection", "members", "", "Lkotlin/reflect/KCallable;", "getMembers", "()Ljava/util/Collection;", "constructorDescriptors", "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;", "getConstructorDescriptors", "getProperties", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "name", "Lkotlin/reflect/jvm/internal/impl/name/Name;", "getFunctions", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "getLocalProperty", "index", "", "simpleName", "", "getSimpleName", "()Ljava/lang/String;", "qualifiedName", "getQualifiedName", "constructors", "Lkotlin/reflect/KFunction;", "getConstructors", "nestedClasses", "getNestedClasses", "objectInstance", "getObjectInstance", "()Ljava/lang/Object;", "isInstance", "", "value", "typeParameters", "Lkotlin/reflect/KTypeParameter;", "getTypeParameters", "supertypes", "Lkotlin/reflect/KType;", "getSupertypes", "sealedSubclasses", "getSealedSubclasses", "visibility", "Lkotlin/reflect/KVisibility;", "getVisibility", "()Lkotlin/reflect/KVisibility;", "modality", "Lkotlin/reflect/jvm/internal/impl/km/Modality;", "getModality", "()Lkotlin/metadata/Modality;", "isFinal", "()Z", "isOpen", "isAbstract", "isSealed", "isData", "isInner", "isCompanion", "isFun", "isValue", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "createSyntheticClassOrFail", "moduleData", "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;", "createSyntheticClass", AnalyticsEventTypeAdapter.DATA, "Companion", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class KClassImpl<T> extends KDeclarationContainerImpl implements KClass<T>, KClassifierImpl, KTypeParameterOwnerImpl {
    public static final Companion f = new Companion(null);
    public static final Set g;
    public final Class d;
    public final Lazy e;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl$Companion;", "", "<init>", "()V", "SPECIAL_JVM_ANNOTATION_NAMES", "", "", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0014\u0010\u001f\u001a\u00020\u00182\n\u0010 \u001a\u0006\u0012\u0002\b\u00030!H\u0002R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u000b\u001a\u00020\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0010\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b\u001d\u0010\u001aR-\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000$0#8FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\b)\u0010\u0010\u0012\u0004\b%\u0010&\u001a\u0004\b'\u0010(R%\u0010*\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030+0#8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u0010\u001a\u0004\b,\u0010(R#\u0010.\u001a\u0004\u0018\u00018\u00008FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\b2\u0010\n\u0012\u0004\b/\u0010&\u001a\u0004\b0\u00101R!\u00103\u001a\b\u0012\u0004\u0012\u0002040\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b6\u0010\u0010\u001a\u0004\b5\u0010\u0015R!\u00107\u001a\b\u0012\u0004\u0012\u0002080\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b:\u0010\u0010\u001a\u0004\b9\u0010\u0015R)\u0010;\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000+0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b=\u0010\u0010\u001a\u0004\b<\u0010\u0015R%\u0010>\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030?0#8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bA\u0010\u0010\u001a\u0004\b@\u0010(R%\u0010B\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030?0#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010\u0010\u001a\u0004\bC\u0010(R%\u0010E\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030?0#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010\u0010\u001a\u0004\bF\u0010(R%\u0010H\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030?0#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010\u0010\u001a\u0004\bI\u0010(R%\u0010K\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030?0#8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bM\u0010\u0010\u001a\u0004\bL\u0010(R%\u0010N\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030?0#8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bP\u0010\u0010\u001a\u0004\bO\u0010(R%\u0010Q\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030?0#8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bS\u0010\u0010\u001a\u0004\bR\u0010(R%\u0010T\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030?0#8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bV\u0010\u0010\u001a\u0004\bU\u0010(¨\u0006W"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl$Data;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "<init>", "(Lkotlin/reflect/jvm/internal/KClassImpl;)V", "kmClass", "Lkotlin/reflect/jvm/internal/impl/km/KmClass;", "getKmClass", "()Lkotlin/metadata/KmClass;", "kmClass$delegate", "Lkotlin/Lazy;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", "descriptor$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "annotations", "", "", "getAnnotations", "()Ljava/util/List;", "annotations$delegate", "simpleName", "", "getSimpleName", "()Ljava/lang/String;", "simpleName$delegate", "qualifiedName", "getQualifiedName", "qualifiedName$delegate", "calculateLocalClassName", "jClass", "Ljava/lang/Class;", "constructors", "", "Lkotlin/reflect/KFunction;", "getConstructors$annotations", "()V", "getConstructors", "()Ljava/util/Collection;", "constructors$delegate", "nestedClasses", "Lkotlin/reflect/KClass;", "getNestedClasses", "nestedClasses$delegate", "objectInstance", "getObjectInstance$annotations", "getObjectInstance", "()Ljava/lang/Object;", "objectInstance$delegate", "typeParameters", "Lkotlin/reflect/KTypeParameter;", "getTypeParameters", "typeParameters$delegate", "supertypes", "Lkotlin/reflect/KType;", "getSupertypes", "supertypes$delegate", "sealedSubclasses", "getSealedSubclasses", "sealedSubclasses$delegate", "declaredNonStaticMembers", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "getDeclaredNonStaticMembers", "declaredNonStaticMembers$delegate", "declaredStaticMembers", "getDeclaredStaticMembers", "declaredStaticMembers$delegate", "inheritedNonStaticMembers", "getInheritedNonStaticMembers", "inheritedNonStaticMembers$delegate", "inheritedStaticMembers", "getInheritedStaticMembers", "inheritedStaticMembers$delegate", "allNonStaticMembers", "getAllNonStaticMembers", "allNonStaticMembers$delegate", "allStaticMembers", "getAllStaticMembers", "allStaticMembers$delegate", "declaredMembers", "getDeclaredMembers", "declaredMembers$delegate", "allMembers", "getAllMembers", "allMembers$delegate", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public final class Data extends KDeclarationContainerImpl.Data {
        public static final /* synthetic */ KProperty[] x = {Reflection.j(new PropertyReference1Impl(Data.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "annotations", "getAnnotations()Ljava/util/List;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "simpleName", "getSimpleName()Ljava/lang/String;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "qualifiedName", "getQualifiedName()Ljava/lang/String;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "constructors", "getConstructors()Ljava/util/Collection;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "nestedClasses", "getNestedClasses()Ljava/util/Collection;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "typeParameters", "getTypeParameters()Ljava/util/List;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "supertypes", "getSupertypes()Ljava/util/List;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "inheritedNonStaticMembers", "getInheritedNonStaticMembers()Ljava/util/Collection;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "inheritedStaticMembers", "getInheritedStaticMembers()Ljava/util/Collection;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;", 0)), Reflection.j(new PropertyReference1Impl(Data.class, "allMembers", "getAllMembers()Ljava/util/Collection;", 0))};
        public final Lazy d;
        public final ReflectProperties.LazySoftVal e;
        public final ReflectProperties.LazySoftVal f;
        public final ReflectProperties.LazySoftVal g;
        public final ReflectProperties.LazySoftVal h;
        public final ReflectProperties.LazySoftVal i;
        public final ReflectProperties.LazySoftVal j;
        public final Lazy k;
        public final ReflectProperties.LazySoftVal l;
        public final ReflectProperties.LazySoftVal m;
        public final ReflectProperties.LazySoftVal n;
        public final ReflectProperties.LazySoftVal o;
        public final ReflectProperties.LazySoftVal p;
        public final ReflectProperties.LazySoftVal q;
        public final ReflectProperties.LazySoftVal r;
        public final ReflectProperties.LazySoftVal s;
        public final ReflectProperties.LazySoftVal t;
        public final ReflectProperties.LazySoftVal u;
        public final ReflectProperties.LazySoftVal v;

        public Data() {
            super();
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
            this.d = LazyKt.a(lazyThreadSafetyMode, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl.Data f24523a;

                {
                    this.f24523a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.V(this.f24523a);
                }
            });
            this.e = ReflectProperties.c(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl f24524a;

                {
                    this.f24524a = kClassImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.H(this.f24524a);
                }
            });
            this.f = ReflectProperties.c(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$2

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl f24535a;

                {
                    this.f24535a = kClassImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.B(this.f24535a);
                }
            });
            this.g = ReflectProperties.c(new Function0(KClassImpl.this, this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$3

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl f24537a;
                public final KClassImpl.Data b;

                {
                    this.f24537a = kClassImpl;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.a0(this.f24537a, this.b);
                }
            });
            this.h = ReflectProperties.c(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$4

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl f24538a;

                {
                    this.f24538a = kClassImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.Y(this.f24538a);
                }
            });
            this.i = ReflectProperties.c(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$5

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl f24539a;

                {
                    this.f24539a = kClassImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.D(this.f24539a);
                }
            });
            this.j = ReflectProperties.c(new Function0(this, KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$6

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl.Data f24540a;
                public final KClassImpl b;

                {
                    this.f24540a = this;
                    this.b = kClassImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.W(this.f24540a, this.b);
                }
            });
            this.k = LazyKt.a(lazyThreadSafetyMode, new Function0(this, KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$7

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl.Data f24541a;
                public final KClassImpl b;

                {
                    this.f24541a = this;
                    this.b = kClassImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.X(this.f24541a, this.b);
                }
            });
            this.l = ReflectProperties.c(new Function0(this, KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$8

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl.Data f24542a;
                public final KClassImpl b;

                {
                    this.f24542a = this;
                    this.b = kClassImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.e0(this.f24542a, this.b);
                }
            });
            this.m = ReflectProperties.c(new Function0(this, KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$9

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl.Data f24543a;
                public final KClassImpl b;

                {
                    this.f24543a = this;
                    this.b = kClassImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.b0(this.f24543a, this.b);
                }
            });
            this.n = ReflectProperties.c(new Function0(KClassImpl.this, this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$10

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl f24525a;
                public final KClassImpl.Data b;

                {
                    this.f24525a = kClassImpl;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.Z(this.f24525a, this.b);
                }
            });
            this.o = ReflectProperties.c(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$11

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl f24526a;

                {
                    this.f24526a = kClassImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.F(this.f24526a);
                }
            });
            this.p = ReflectProperties.c(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$12

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl f24527a;

                {
                    this.f24527a = kClassImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.G(this.f24527a);
                }
            });
            this.q = ReflectProperties.c(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$13

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl f24528a;

                {
                    this.f24528a = kClassImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.T(this.f24528a);
                }
            });
            this.r = ReflectProperties.c(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$14

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl f24529a;

                {
                    this.f24529a = kClassImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.U(this.f24529a);
                }
            });
            this.s = ReflectProperties.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$15

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl.Data f24530a;

                {
                    this.f24530a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.z(this.f24530a);
                }
            });
            this.t = ReflectProperties.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$16

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl.Data f24531a;

                {
                    this.f24531a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.A(this.f24531a);
                }
            });
            this.u = ReflectProperties.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$17

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl.Data f24532a;

                {
                    this.f24532a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.E(this.f24532a);
                }
            });
            this.v = ReflectProperties.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$18

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KClassImpl.Data f24533a;

                {
                    this.f24533a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KClassImpl.Data.y(this.f24533a);
                }
            });
        }

        public static final List A(Data data) {
            return CollectionsKt.R0(data.L(), data.O());
        }

        public static final List B(KClassImpl kClassImpl) {
            Annotation[] annotations = kClassImpl.getD().getAnnotations();
            Intrinsics.i(annotations, "getAnnotations(...)");
            ArrayList arrayList = new ArrayList();
            for (Annotation annotation : annotations) {
                if (!KClassImpl.g.contains(JvmClassMappingKt.b(JvmClassMappingKt.a(annotation)).getName())) {
                    arrayList.add(annotation);
                }
            }
            return UtilKt.t(arrayList);
        }

        public static final List D(KClassImpl kClassImpl) {
            Collection collectionD = kClassImpl.D();
            ArrayList arrayList = new ArrayList(CollectionsKt.z(collectionD, 10));
            Iterator<T> it = collectionD.iterator();
            while (it.hasNext()) {
                arrayList.add(new KFunctionImpl(kClassImpl, (ConstructorDescriptor) it.next()));
            }
            return arrayList;
        }

        public static final List E(Data data) {
            return CollectionsKt.R0(data.K(), data.L());
        }

        public static final Collection F(KClassImpl kClassImpl) {
            return kClassImpl.G(kClassImpl.b0(), KDeclarationContainerImpl.MemberBelonginess.DECLARED);
        }

        public static final Collection G(KClassImpl kClassImpl) {
            return kClassImpl.G(kClassImpl.c0(), KDeclarationContainerImpl.MemberBelonginess.DECLARED);
        }

        public static final ClassDescriptor H(KClassImpl kClassImpl) {
            ClassId classIdW = kClassImpl.W();
            RuntimeModuleData runtimeModuleDataB = ((Data) kClassImpl.getE().getValue()).b();
            ClassDescriptor classDescriptorB = (classIdW.i() && kClassImpl.getD().isAnnotationPresent(Metadata.class)) ? runtimeModuleDataB.a().b(classIdW) : FindClassInModuleKt.b(runtimeModuleDataB.b(), classIdW);
            return classDescriptorB == null ? kClassImpl.U(classIdW, runtimeModuleDataB) : classDescriptorB;
        }

        public static final Collection T(KClassImpl kClassImpl) {
            return kClassImpl.G(kClassImpl.b0(), KDeclarationContainerImpl.MemberBelonginess.INHERITED);
        }

        public static final Collection U(KClassImpl kClassImpl) {
            return kClassImpl.G(kClassImpl.c0(), KDeclarationContainerImpl.MemberBelonginess.INHERITED);
        }

        public static final KmClass V(Data data) {
            ClassDescriptor classDescriptorM = data.M();
            DeserializedClassDescriptor deserializedClassDescriptor = classDescriptorM instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) classDescriptorM : null;
            if (deserializedClassDescriptor != null) {
                return ReadersKt.i(deserializedClassDescriptor.Y0(), deserializedClassDescriptor.X0().g(), false, null, 6, null);
            }
            return null;
        }

        public static final List W(Data data, KClassImpl kClassImpl) {
            ArrayList arrayList;
            KmClass kmClassP = data.P();
            if (kmClassP != null) {
                ClassId classIdB = MetadataUtilKt.b(kmClassP.k());
                ClassLoader classLoaderJ = ReflectClassUtilKt.j(kClassImpl.getD());
                List listL = kmClassP.l();
                arrayList = new ArrayList();
                Iterator<T> it = listL.iterator();
                while (it.hasNext()) {
                    Name nameL = Name.l((String) it.next());
                    Intrinsics.i(nameL, "identifier(...)");
                    Class clsO = UtilKt.o(classLoaderJ, classIdB.d(nameL), 0, 2, null);
                    KClass kClassE = clsO != null ? JvmClassMappingKt.e(clsO) : null;
                    if (kClassE != null) {
                        arrayList.add(kClassE);
                    }
                }
            } else {
                Class<?>[] declaredClasses = kClassImpl.getD().getDeclaredClasses();
                Intrinsics.i(declaredClasses, "getDeclaredClasses(...)");
                arrayList = new ArrayList();
                for (Class<?> cls : declaredClasses) {
                    Intrinsics.g(cls);
                    KClass kClassE2 = JvmClassMappingKt.e(cls);
                    if (kClassE2 != null) {
                        arrayList.add(kClassE2);
                    }
                }
            }
            return arrayList;
        }

        public static final Object X(Data data, KClassImpl kClassImpl) throws IllegalAccessException {
            KmClass kmClassP = data.P();
            if (kmClassP == null || !(Attributes.a(kmClassP) == ClassKind.OBJECT || Attributes.a(kmClassP) == ClassKind.COMPANION_OBJECT)) {
                return null;
            }
            Object obj = ((Attributes.a(kmClassP) != ClassKind.COMPANION_OBJECT || CollectionsKt.i0(CompanionObjectMapping.f24619a.b(), MetadataUtilKt.b(kmClassP.k()).e())) ? kClassImpl.getD().getDeclaredField("INSTANCE") : kClassImpl.getD().getEnclosingClass().getDeclaredField(MetadataUtilKt.c(kmClassP.k()))).get(null);
            Intrinsics.h(obj, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl");
            return obj;
        }

        public static final String Y(KClassImpl kClassImpl) {
            if (kClassImpl.getD().isAnonymousClass()) {
                return null;
            }
            ClassId classIdW = kClassImpl.W();
            if (classIdW.i()) {
                return null;
            }
            return classIdW.a().a();
        }

        public static final List Z(KClassImpl kClassImpl, Data data) throws IllegalAccessException, InvocationTargetException {
            List listO;
            ClassLoader classLoaderJ = ReflectClassUtilKt.j(kClassImpl.getD());
            KmClass kmClassP = data.P();
            if (kmClassP != null) {
                List listM = kmClassP.m();
                listO = new ArrayList();
                Iterator<T> it = listM.iterator();
                while (it.hasNext()) {
                    KClass kClassA = MetadataUtilKt.a(classLoaderJ, (String) it.next());
                    if (kClassA != null) {
                        listO.add(kClassA);
                    }
                }
            } else {
                Java16SealedRecordLoader java16SealedRecordLoader = Java16SealedRecordLoader.f24755a;
                if (Intrinsics.e(java16SealedRecordLoader.f(kClassImpl.getD()), Boolean.TRUE)) {
                    Class[] clsArrC = java16SealedRecordLoader.c(kClassImpl.getD());
                    if (clsArrC != null) {
                        listO = new ArrayList(clsArrC.length);
                        for (Class cls : clsArrC) {
                            listO.add(JvmClassMappingKt.e(cls));
                        }
                    } else {
                        listO = null;
                    }
                    if (listO == null) {
                        listO = CollectionsKt.o();
                    }
                } else {
                    listO = CollectionsKt.o();
                }
            }
            Intrinsics.h(listO, "null cannot be cast to non-null type kotlin.collections.List<kotlin.reflect.KClass<out T of kotlin.reflect.jvm.internal.KClassImpl>>");
            return listO;
        }

        public static final String a0(KClassImpl kClassImpl, Data data) {
            if (kClassImpl.getD().isAnonymousClass()) {
                return null;
            }
            ClassId classIdW = kClassImpl.W();
            if (classIdW.i()) {
                return data.C(kClassImpl.getD());
            }
            String strH = classIdW.h().h();
            Intrinsics.i(strH, "asString(...)");
            return strH;
        }

        public static final List b0(final Data data, final KClassImpl kClassImpl) {
            Collection<KotlinType> collectionA = data.M().i().a();
            Intrinsics.i(collectionA, "getSupertypes(...)");
            ArrayList arrayList = new ArrayList(collectionA.size());
            for (final KotlinType kotlinType : collectionA) {
                Intrinsics.g(kotlinType);
                arrayList.add(new KTypeImpl(kotlinType, new Function0(kotlinType, data, kClassImpl) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$19

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final KotlinType f24534a;
                    public final KClassImpl.Data b;
                    public final KClassImpl c;

                    {
                        this.f24534a = kotlinType;
                        this.b = data;
                        this.c = kClassImpl;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        return KClassImpl.Data.c0(this.f24534a, this.b, this.c);
                    }
                }));
            }
            if (!KotlinBuiltIns.v0(data.M())) {
                if (arrayList.isEmpty()) {
                    SimpleType simpleTypeI = DescriptorUtilsKt.m(data.M()).i();
                    Intrinsics.i(simpleTypeI, "getAnyType(...)");
                    arrayList.add(new KTypeImpl(simpleTypeI, new Function0() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$20
                        @Override // kotlin.jvm.functions.Function0
                        public Object invoke() {
                            return KClassImpl.Data.d0();
                        }
                    }));
                } else {
                    Iterator<T> it = arrayList.iterator();
                    while (it.hasNext()) {
                        kotlin.reflect.jvm.internal.impl.descriptors.ClassKind classKindF = DescriptorUtils.e(((KTypeImpl) it.next()).getF24582a()).f();
                        Intrinsics.i(classKindF, "getKind(...)");
                        if (classKindF == kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE || classKindF == kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ANNOTATION_CLASS) {
                        }
                    }
                    SimpleType simpleTypeI2 = DescriptorUtilsKt.m(data.M()).i();
                    Intrinsics.i(simpleTypeI2, "getAnyType(...)");
                    arrayList.add(new KTypeImpl(simpleTypeI2, new Function0() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$20
                        @Override // kotlin.jvm.functions.Function0
                        public Object invoke() {
                            return KClassImpl.Data.d0();
                        }
                    }));
                }
            }
            return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.c(arrayList);
        }

        public static final Type c0(KotlinType kotlinType, Data data, KClassImpl kClassImpl) {
            ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
            if (!(classifierDescriptorE instanceof ClassDescriptor)) {
                throw new KotlinReflectionInternalError("Supertype not a class: " + classifierDescriptorE);
            }
            Class clsQ = UtilKt.q((ClassDescriptor) classifierDescriptorE);
            if (clsQ == null) {
                throw new KotlinReflectionInternalError("Unsupported superclass of " + data + ": " + classifierDescriptorE);
            }
            if (Intrinsics.e(kClassImpl.getD().getSuperclass(), clsQ)) {
                Type genericSuperclass = kClassImpl.getD().getGenericSuperclass();
                Intrinsics.g(genericSuperclass);
                return genericSuperclass;
            }
            Class<?>[] interfaces = kClassImpl.getD().getInterfaces();
            Intrinsics.i(interfaces, "getInterfaces(...)");
            int iO0 = ArraysKt.o0(interfaces, clsQ);
            if (iO0 >= 0) {
                Type type = kClassImpl.getD().getGenericInterfaces()[iO0];
                Intrinsics.g(type);
                return type;
            }
            throw new KotlinReflectionInternalError("No superclass of " + data + " in Java reflection for " + classifierDescriptorE);
        }

        public static final Type d0() {
            return Object.class;
        }

        public static final List e0(Data data, KClassImpl kClassImpl) {
            List listO = data.M().o();
            Intrinsics.i(listO, "getDeclaredTypeParameters(...)");
            List<TypeParameterDescriptor> list = listO;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            for (TypeParameterDescriptor typeParameterDescriptor : list) {
                Intrinsics.g(typeParameterDescriptor);
                arrayList.add(new KTypeParameterImpl(kClassImpl, typeParameterDescriptor));
            }
            return arrayList;
        }

        public static final List y(Data data) {
            return CollectionsKt.R0(data.I(), data.J());
        }

        public static final List z(Data data) {
            return CollectionsKt.R0(data.K(), data.N());
        }

        public final String C(Class cls) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                Intrinsics.g(simpleName);
                return StringsKt.h1(simpleName, enclosingMethod.getName() + '$', null, 2, null);
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor == null) {
                Intrinsics.g(simpleName);
                return StringsKt.g1(simpleName, '$', null, 2, null);
            }
            Intrinsics.g(simpleName);
            return StringsKt.h1(simpleName, enclosingConstructor.getName() + '$', null, 2, null);
        }

        public final Collection I() {
            Object objB = this.s.b(this, x[13]);
            Intrinsics.i(objB, "getValue(...)");
            return (Collection) objB;
        }

        public final Collection J() {
            Object objB = this.t.b(this, x[14]);
            Intrinsics.i(objB, "getValue(...)");
            return (Collection) objB;
        }

        public final Collection K() {
            Object objB = this.o.b(this, x[9]);
            Intrinsics.i(objB, "getValue(...)");
            return (Collection) objB;
        }

        public final Collection L() {
            Object objB = this.p.b(this, x[10]);
            Intrinsics.i(objB, "getValue(...)");
            return (Collection) objB;
        }

        public final ClassDescriptor M() {
            Object objB = this.e.b(this, x[0]);
            Intrinsics.i(objB, "getValue(...)");
            return (ClassDescriptor) objB;
        }

        public final Collection N() {
            Object objB = this.q.b(this, x[11]);
            Intrinsics.i(objB, "getValue(...)");
            return (Collection) objB;
        }

        public final Collection O() {
            Object objB = this.r.b(this, x[12]);
            Intrinsics.i(objB, "getValue(...)");
            return (Collection) objB;
        }

        public final KmClass P() {
            return (KmClass) this.d.getValue();
        }

        public final String Q() {
            return (String) this.h.b(this, x[3]);
        }

        public final String R() {
            return (String) this.g.b(this, x[2]);
        }

        public final List S() {
            Object objB = this.m.b(this, x[7]);
            Intrinsics.i(objB, "getValue(...)");
            return (List) objB;
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24544a;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            try {
                iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[KotlinClassHeader.Kind.SYNTHETIC_CLASS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[KotlinClassHeader.Kind.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[KotlinClassHeader.Kind.CLASS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f24544a = iArr;
        }
    }

    static {
        Set setB = SpecialJvmAnnotations.f24614a.b();
        HashSet hashSet = new HashSet();
        Iterator<T> it = setB.iterator();
        while (it.hasNext()) {
            hashSet.add(((ClassId) it.next()).a().toString());
        }
        g = hashSet;
    }

    public KClassImpl(Class jClass) {
        Intrinsics.j(jClass, "jClass");
        this.d = jClass;
        this.e = LazyKt.a(LazyThreadSafetyMode.PUBLICATION, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KClassImpl f24521a;

            {
                this.f24521a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KClassImpl.V(this.f24521a);
            }
        });
    }

    public static final Data V(KClassImpl kClassImpl) {
        return new Data();
    }

    public static final PropertyDescriptor a0(MemberDeserializer deserializeToDescriptor, ProtoBuf.Property proto) {
        Intrinsics.j(deserializeToDescriptor, "$this$deserializeToDescriptor");
        Intrinsics.j(proto, "proto");
        return deserializeToDescriptor.u(proto, true);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection D() {
        ClassDescriptor descriptor = getDescriptor();
        if (descriptor.f() == kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE || descriptor.f() == kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.OBJECT) {
            return CollectionsKt.o();
        }
        Collection collectionJ = descriptor.j();
        Intrinsics.i(collectionJ, "getConstructors(...)");
        return collectionJ;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection E(Name name) {
        Intrinsics.j(name, "name");
        MemberScope memberScopeB0 = b0();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        return CollectionsKt.R0(memberScopeB0.b(name, noLookupLocation), c0().b(name, noLookupLocation));
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public PropertyDescriptor F(int i) {
        Class<?> declaringClass;
        if (Intrinsics.e(getD().getSimpleName(), "DefaultImpls") && (declaringClass = getD().getDeclaringClass()) != null && declaringClass.isInterface()) {
            KClass kClassE = JvmClassMappingKt.e(declaringClass);
            Intrinsics.h(kClassE, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
            return ((KClassImpl) kClassE).F(i);
        }
        ClassDescriptor descriptor = getDescriptor();
        DeserializedClassDescriptor deserializedClassDescriptor = descriptor instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) descriptor : null;
        if (deserializedClassDescriptor == null) {
            return null;
        }
        ProtoBuf.Class classY0 = deserializedClassDescriptor.Y0();
        GeneratedMessageLite.GeneratedExtension classLocalVariable = JvmProtoBuf.j;
        Intrinsics.i(classLocalVariable, "classLocalVariable");
        ProtoBuf.Property property = (ProtoBuf.Property) ProtoBufUtilKt.b(classY0, classLocalVariable, i);
        if (property != null) {
            return (PropertyDescriptor) UtilKt.h(getD(), property, deserializedClassDescriptor.X0().g(), deserializedClassDescriptor.X0().j(), deserializedClassDescriptor.a1(), new Function2() { // from class: kotlin.reflect.jvm.internal.KClassImpl$$Lambda$1
                @Override // kotlin.jvm.functions.Function2
                public Object invoke(Object obj, Object obj2) {
                    return KClassImpl.a0((MemberDeserializer) obj, (ProtoBuf.Property) obj2);
                }
            });
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection I(Name name) {
        Intrinsics.j(name, "name");
        MemberScope memberScopeB0 = b0();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        return CollectionsKt.R0(memberScopeB0.c(name, noLookupLocation), c0().c(name, noLookupLocation));
    }

    public final ClassDescriptor T(ClassId classId, RuntimeModuleData runtimeModuleData) {
        final ClassDescriptorImpl classDescriptorImpl = new ClassDescriptorImpl(new EmptyPackageFragmentDescriptor(runtimeModuleData.b(), classId.f()), classId.h(), Modality.FINAL, kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS, CollectionsKt.e(runtimeModuleData.b().k().h().n()), SourceElement.f24686a, false, runtimeModuleData.a().u());
        final StorageManager storageManagerU = runtimeModuleData.a().u();
        classDescriptorImpl.E0(new GivenFunctionsMemberScope(classDescriptorImpl, storageManagerU) { // from class: kotlin.reflect.jvm.internal.KClassImpl$createSyntheticClass$1$1
            @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
            public List j() {
                return CollectionsKt.o();
            }
        }, SetsKt.e(), null);
        return classDescriptorImpl;
    }

    public final ClassDescriptor U(ClassId classId, RuntimeModuleData runtimeModuleData) {
        KotlinClassHeader kotlinClassHeaderB;
        if (getD().isSynthetic()) {
            return T(classId, runtimeModuleData);
        }
        ReflectKotlinClass reflectKotlinClassA = ReflectKotlinClass.c.a(getD());
        KotlinClassHeader.Kind kindC = (reflectKotlinClassA == null || (kotlinClassHeaderB = reflectKotlinClassA.b()) == null) ? null : kotlinClassHeaderB.c();
        switch (kindC == null ? -1 : WhenMappings.f24544a[kindC.ordinal()]) {
            case -1:
            case 6:
                throw new KotlinReflectionInternalError("Unresolved class: " + getD() + " (kind = " + kindC + ')');
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
            case 2:
            case 3:
            case 4:
                return T(classId, runtimeModuleData);
            case 5:
                throw new KotlinReflectionInternalError("Unknown class: " + getD() + " (kind = " + kindC + ')');
        }
    }

    public final ClassId W() {
        return RuntimeTypeMapper.f24597a.c(getD());
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final Lazy getE() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.KClassifierImpl
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public ClassDescriptor getDescriptor() {
        return ((Data) this.e.getValue()).M();
    }

    public final KmClass Z() {
        return ((Data) this.e.getValue()).P();
    }

    @Override // kotlin.reflect.KClass
    public List a() {
        return ((Data) this.e.getValue()).S();
    }

    public final MemberScope b0() {
        return getDescriptor().n().m();
    }

    public final MemberScope c0() {
        MemberScope memberScopeH0 = getDescriptor().h0();
        Intrinsics.i(memberScopeH0, "getStaticScope(...)");
        return memberScopeH0;
    }

    public boolean equals(Object other) {
        return (other instanceof KClassImpl) && Intrinsics.e(JvmClassMappingKt.c(this), JvmClassMappingKt.c((KClass) other));
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    /* JADX INFO: renamed from: h, reason: from getter */
    public Class getD() {
        return this.d;
    }

    @Override // kotlin.reflect.KClass
    public int hashCode() {
        return JvmClassMappingKt.c(this).hashCode();
    }

    @Override // kotlin.reflect.KClass
    public boolean q() {
        KmClass kmClassZ = Z();
        return kmClassZ != null && Attributes.b(kmClassZ);
    }

    @Override // kotlin.reflect.KClass
    public boolean r(Object obj) {
        Integer numG = ReflectClassUtilKt.g(getD());
        if (numG != null) {
            return TypeIntrinsics.m(obj, numG.intValue());
        }
        Class clsK = ReflectClassUtilKt.k(getD());
        if (clsK == null) {
            clsK = getD();
        }
        return clsK.isInstance(obj);
    }

    @Override // kotlin.reflect.KClass
    public String s() {
        return ((Data) this.e.getValue()).Q();
    }

    @Override // kotlin.reflect.KClass
    public String t() {
        return ((Data) this.e.getValue()).R();
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("class ");
        ClassId classIdW = W();
        FqName fqNameF = classIdW.f();
        if (fqNameF.c()) {
            str = "";
        } else {
            str = fqNameF.a() + '.';
        }
        sb.append(str + StringsKt.M(classIdW.g().a(), '.', '$', false, 4, null));
        return sb.toString();
    }
}
