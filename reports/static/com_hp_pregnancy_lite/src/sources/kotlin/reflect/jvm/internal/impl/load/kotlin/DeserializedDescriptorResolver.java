package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Collection;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.PreReleaseInfo;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class DeserializedDescriptorResolver {
    public static final Companion b = new Companion(null);
    public static final Set c = SetsKt.d(KotlinClassHeader.Kind.CLASS);
    public static final Set d = SetsKt.j(KotlinClassHeader.Kind.FILE_FACADE, KotlinClassHeader.Kind.MULTIFILE_CLASS_PART);
    public static final MetadataVersion e = new MetadataVersion(1, 1, 2);
    public static final MetadataVersion f = new MetadataVersion(1, 1, 11);
    public static final MetadataVersion g = new MetadataVersion(1, 1, 13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DeserializationComponents f25051a;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MetadataVersion a() {
            return DeserializedDescriptorResolver.g;
        }

        public Companion() {
        }
    }

    public static final Collection d() {
        return CollectionsKt.o();
    }

    public final MemberScope c(PackageFragmentDescriptor descriptor, KotlinJvmBinaryClass kotlinClass) {
        String[] strArrG;
        Pair pairM;
        Intrinsics.j(descriptor, "descriptor");
        Intrinsics.j(kotlinClass, "kotlinClass");
        String[] strArrM = m(kotlinClass, d);
        if (strArrM == null || (strArrG = kotlinClass.b().g()) == null) {
            return null;
        }
        try {
            try {
                pairM = JvmProtoBufUtil.m(strArrM, strArrG);
            } catch (InvalidProtocolBufferException e2) {
                throw new IllegalStateException("Could not read data from " + kotlinClass.getLocation(), e2);
            }
        } catch (Throwable th) {
            if (i() || kotlinClass.b().d().h(h())) {
                throw th;
            }
            pairM = null;
        }
        if (pairM == null) {
            return null;
        }
        JvmNameResolver jvmNameResolver = (JvmNameResolver) pairM.component1();
        ProtoBuf.Package r0 = (ProtoBuf.Package) pairM.component2();
        JvmPackagePartSource jvmPackagePartSource = new JvmPackagePartSource(kotlinClass, r0, jvmNameResolver, g(kotlinClass), k(kotlinClass), e(kotlinClass));
        return new DeserializedPackageMemberScope(descriptor, r0, jvmNameResolver, kotlinClass.b().d(), jvmPackagePartSource, f(), "scope for " + jvmPackagePartSource + " in " + descriptor, new Function0() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$$Lambda$0
            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return DeserializedDescriptorResolver.d();
            }
        });
    }

    public final DeserializedContainerAbiStability e(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        if (!f().g().e() && kotlinJvmBinaryClass.b().j()) {
            return DeserializedContainerAbiStability.UNSTABLE;
        }
        return DeserializedContainerAbiStability.STABLE;
    }

    public final DeserializationComponents f() {
        DeserializationComponents deserializationComponents = this.f25051a;
        if (deserializationComponents != null) {
            return deserializationComponents;
        }
        Intrinsics.B("components");
        return null;
    }

    public final IncompatibleVersionErrorData g(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        if (i() || kotlinJvmBinaryClass.b().d().h(h())) {
            return null;
        }
        return new IncompatibleVersionErrorData(kotlinJvmBinaryClass.b().d(), MetadataVersion.i, h(), h().k(kotlinJvmBinaryClass.b().d().j()), kotlinJvmBinaryClass.getLocation());
    }

    public final MetadataVersion h() {
        return f().g().d();
    }

    public final boolean i() {
        return f().g().f();
    }

    public final boolean j(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        return !f().g().b() && kotlinJvmBinaryClass.b().i() && Intrinsics.e(kotlinJvmBinaryClass.b().d(), f);
    }

    public final boolean k(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        return (f().g().g() && (kotlinJvmBinaryClass.b().i() || Intrinsics.e(kotlinJvmBinaryClass.b().d(), e))) || j(kotlinJvmBinaryClass);
    }

    public final ClassData l(KotlinJvmBinaryClass kotlinClass) {
        String[] strArrG;
        Pair pairI;
        Intrinsics.j(kotlinClass, "kotlinClass");
        String[] strArrM = m(kotlinClass, c);
        if (strArrM == null || (strArrG = kotlinClass.b().g()) == null) {
            return null;
        }
        try {
            try {
                pairI = JvmProtoBufUtil.i(strArrM, strArrG);
            } catch (InvalidProtocolBufferException e2) {
                throw new IllegalStateException("Could not read data from " + kotlinClass.getLocation(), e2);
            }
        } catch (Throwable th) {
            if (i() || kotlinClass.b().d().h(h())) {
                throw th;
            }
            pairI = null;
        }
        if (pairI == null) {
            return null;
        }
        return new ClassData((JvmNameResolver) pairI.component1(), (ProtoBuf.Class) pairI.component2(), kotlinClass.b().d(), new KotlinJvmBinarySourceElement(kotlinClass, g(kotlinClass), new PreReleaseInfo(k(kotlinClass), null, 2, null), e(kotlinClass)));
    }

    public final String[] m(KotlinJvmBinaryClass kotlinJvmBinaryClass, Set set) {
        KotlinClassHeader kotlinClassHeaderB = kotlinJvmBinaryClass.b();
        String[] strArrA = kotlinClassHeaderB.a();
        if (strArrA == null) {
            strArrA = kotlinClassHeaderB.b();
        }
        if (strArrA == null || !set.contains(kotlinClassHeaderB.c())) {
            return null;
        }
        return strArrA;
    }

    public final ClassDescriptor n(KotlinJvmBinaryClass kotlinClass) {
        Intrinsics.j(kotlinClass, "kotlinClass");
        ClassData classDataL = l(kotlinClass);
        if (classDataL == null) {
            return null;
        }
        return f().f().e(kotlinClass.d(), classDataL);
    }

    public final void o(DeserializationComponentsForJava components) {
        Intrinsics.j(components, "components");
        p(components.a());
    }

    public final void p(DeserializationComponents deserializationComponents) {
        Intrinsics.j(deserializationComponents, "<set-?>");
        this.f25051a = deserializationComponents;
    }
}
