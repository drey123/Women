package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.Iterator;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ClassDeserializer {
    public static final Companion c = new Companion(null);
    public static final Set d = SetsKt.d(ClassId.d.c(StandardNames.FqNames.d.m()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeserializationComponents f25277a;
    public final Function1 b;

    public static final class ClassKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClassId f25279a;
        public final ClassData b;

        public ClassKey(ClassId classId, ClassData classData) {
            Intrinsics.j(classId, "classId");
            this.f25279a = classId;
            this.b = classData;
        }

        public final ClassData a() {
            return this.b;
        }

        public final ClassId b() {
            return this.f25279a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof ClassKey) && Intrinsics.e(this.f25279a, ((ClassKey) obj).f25279a);
        }

        public int hashCode() {
            return this.f25279a.hashCode();
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return ClassDeserializer.d;
        }

        public Companion() {
        }
    }

    public ClassDeserializer(DeserializationComponents components) {
        Intrinsics.j(components, "components");
        this.f25277a = components;
        this.b = components.u().g(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ClassDeserializer f25278a;

            {
                this.f25278a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return ClassDeserializer.c(this.f25278a, (ClassDeserializer.ClassKey) obj);
            }
        });
    }

    public static final ClassDescriptor c(ClassDeserializer classDeserializer, ClassKey key) {
        Intrinsics.j(key, "key");
        return classDeserializer.d(key);
    }

    public static /* synthetic */ ClassDescriptor f(ClassDeserializer classDeserializer, ClassId classId, ClassData classData, int i, Object obj) {
        if ((i & 2) != 0) {
            classData = null;
        }
        return classDeserializer.e(classId, classData);
    }

    public final ClassDescriptor d(ClassKey classKey) {
        Object next;
        DeserializationContext deserializationContextA;
        PackageFragmentDescriptor packageFragmentDescriptor;
        ClassId classIdB = classKey.b();
        Iterator it = this.f25277a.l().iterator();
        while (it.hasNext()) {
            ClassDescriptor classDescriptorC = ((ClassDescriptorFactory) it.next()).c(classIdB);
            if (classDescriptorC != null) {
                return classDescriptorC;
            }
        }
        if (d.contains(classIdB)) {
            return null;
        }
        ClassData classDataA = classKey.a();
        if (classDataA == null && (classDataA = this.f25277a.e().a(classIdB)) == null) {
            return null;
        }
        NameResolver nameResolverA = classDataA.a();
        ProtoBuf.Class classB = classDataA.b();
        BinaryVersion binaryVersionC = classDataA.c();
        SourceElement sourceElementD = classDataA.d();
        ClassId classIdE = classIdB.e();
        if (classIdE != null) {
            ClassDescriptor classDescriptorF = f(this, classIdE, null, 2, null);
            DeserializedClassDescriptor deserializedClassDescriptor = classDescriptorF instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) classDescriptorF : null;
            if (deserializedClassDescriptor == null || !deserializedClassDescriptor.e1(classIdB.h())) {
                return null;
            }
            deserializationContextA = deserializedClassDescriptor.X0();
        } else {
            Iterator it2 = PackageFragmentProviderKt.c(this.f25277a.s(), classIdB.f()).iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                packageFragmentDescriptor = (PackageFragmentDescriptor) next;
                if (!(packageFragmentDescriptor instanceof DeserializedPackageFragment)) {
                    break;
                }
            } while (!((DeserializedPackageFragment) packageFragmentDescriptor).E0(classIdB.h()));
            PackageFragmentDescriptor packageFragmentDescriptor2 = (PackageFragmentDescriptor) next;
            if (packageFragmentDescriptor2 == null) {
                return null;
            }
            DeserializationComponents deserializationComponents = this.f25277a;
            ProtoBuf.TypeTable typeTable = classB.getTypeTable();
            Intrinsics.i(typeTable, "getTypeTable(...)");
            TypeTable typeTable2 = new TypeTable(typeTable);
            VersionRequirementTable.Companion companion = VersionRequirementTable.b;
            ProtoBuf.VersionRequirementTable versionRequirementTable = classB.getVersionRequirementTable();
            Intrinsics.i(versionRequirementTable, "getVersionRequirementTable(...)");
            deserializationContextA = deserializationComponents.a(packageFragmentDescriptor2, nameResolverA, typeTable2, companion.a(versionRequirementTable), binaryVersionC, null);
        }
        return new DeserializedClassDescriptor(deserializationContextA, classB, nameResolverA, binaryVersionC, sourceElementD);
    }

    public final ClassDescriptor e(ClassId classId, ClassData classData) {
        Intrinsics.j(classId, "classId");
        return (ClassDescriptor) this.b.invoke(new ClassKey(classId, classData));
    }
}
