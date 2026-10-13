package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.Iterator;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ClassDeserializer.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ClassDeserializer {

    @NotNull
    public static final Set<ClassId> c = SetsKt.setOf(ClassId.j(StandardNames.FqNames.c.g()));

    @NotNull
    public final DeserializationComponents a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MemoizedFunctionToNullable f26733b;

    /* JADX INFO: compiled from: ClassDeserializer.kt */
    public static final class ClassKey {

        @NotNull
        public final ClassId a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final ClassData f26734b;

        public ClassKey(@NotNull ClassId classId, @Nullable ClassData classData) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            this.a = classId;
            this.f26734b = classData;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof ClassKey) {
                if (Intrinsics.areEqual(this.a, ((ClassKey) obj).a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public ClassDeserializer(@NotNull DeserializationComponents components) {
        Intrinsics.checkNotNullParameter(components, "components");
        this.a = components;
        this.f26733b = components.a.f(new Function1<ClassKey, ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$classes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ClassDescriptor invoke(ClassDeserializer.ClassKey classKey) {
                Object next;
                BinaryVersion binaryVersion;
                DeserializationContext deserializationContextA;
                ClassDeserializer.ClassKey key = classKey;
                Intrinsics.checkNotNullParameter(key, "key");
                Set<ClassId> set = ClassDeserializer.c;
                ClassDeserializer classDeserializer = this.f26735b;
                classDeserializer.getClass();
                ClassId classId = key.a;
                DeserializationComponents deserializationComponents = classDeserializer.a;
                Iterator<ClassDescriptorFactory> it2 = deserializationComponents.k.iterator();
                while (it2.hasNext()) {
                    ClassDescriptor classDescriptorC = it2.next().c(classId);
                    if (classDescriptorC != null) {
                        return classDescriptorC;
                    }
                }
                if (ClassDeserializer.c.contains(classId)) {
                    return null;
                }
                ClassData classDataA = key.f26734b;
                if (classDataA == null && (classDataA = deserializationComponents.d.a(classId)) == null) {
                    return null;
                }
                ClassId classIdF = classId.f();
                NameResolver nameResolver = classDataA.a;
                ProtoBuf$Class protoBuf$Class = classDataA.f26732b;
                BinaryVersion binaryVersion2 = classDataA.c;
                if (classIdF != null) {
                    ClassDescriptor classDescriptorA = classDeserializer.a(classIdF, null);
                    DeserializedClassDescriptor deserializedClassDescriptor = classDescriptorA instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) classDescriptorA : null;
                    if (deserializedClassDescriptor == null) {
                        return null;
                    }
                    Name name = classId.i();
                    Intrinsics.checkNotNullExpressionValue(name, "classId.shortClassName");
                    Intrinsics.checkNotNullParameter(name, "name");
                    if (!deserializedClassDescriptor.F0().m().contains(name)) {
                        return null;
                    }
                    deserializationContextA = deserializedClassDescriptor.m;
                    binaryVersion = binaryVersion2;
                } else {
                    FqName fqNameG = classId.g();
                    Intrinsics.checkNotNullExpressionValue(fqNameG, "classId.packageFqName");
                    Iterator it3 = PackageFragmentProviderKt.c(deserializationComponents.f26738f, fqNameG).iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                        PackageFragmentDescriptor packageFragmentDescriptor = (PackageFragmentDescriptor) next;
                        if (!(packageFragmentDescriptor instanceof DeserializedPackageFragment)) {
                            break;
                        }
                        DeserializedPackageFragment deserializedPackageFragment = (DeserializedPackageFragment) packageFragmentDescriptor;
                        Name name2 = classId.i();
                        Intrinsics.checkNotNullExpressionValue(name2, "classId.shortClassName");
                        deserializedPackageFragment.getClass();
                        Intrinsics.checkNotNullParameter(name2, "name");
                        MemberScope memberScopeL = ((DeserializedPackageFragmentImpl) deserializedPackageFragment).l();
                        if ((memberScopeL instanceof DeserializedMemberScope) && ((DeserializedMemberScope) memberScopeL).m().contains(name2)) {
                            break;
                        }
                    }
                    PackageFragmentDescriptor packageFragmentDescriptor2 = (PackageFragmentDescriptor) next;
                    if (packageFragmentDescriptor2 == null) {
                        return null;
                    }
                    ProtoBuf$TypeTable protoBuf$TypeTable = protoBuf$Class.f26273F;
                    Intrinsics.checkNotNullExpressionValue(protoBuf$TypeTable, "classProto.typeTable");
                    TypeTable typeTable = new TypeTable(protoBuf$TypeTable);
                    VersionRequirementTable versionRequirementTable = VersionRequirementTable.f26479b;
                    ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = protoBuf$Class.f26275H;
                    Intrinsics.checkNotNullExpressionValue(protoBuf$VersionRequirementTable, "classProto.versionRequirementTable");
                    VersionRequirementTable versionRequirementTableA = VersionRequirementTable.Companion.a(protoBuf$VersionRequirementTable);
                    DeserializationComponents deserializationComponents2 = classDeserializer.a;
                    binaryVersion = binaryVersion2;
                    deserializationContextA = deserializationComponents2.a(packageFragmentDescriptor2, nameResolver, typeTable, versionRequirementTableA, binaryVersion, null);
                }
                return new DeserializedClassDescriptor(deserializationContextA, protoBuf$Class, nameResolver, binaryVersion, classDataA.d);
            }
        });
    }

    @Nullable
    public final ClassDescriptor a(@NotNull ClassId classId, @Nullable ClassData classData) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        return (ClassDescriptor) this.f26733b.invoke(new ClassKey(classId, classData));
    }
}
