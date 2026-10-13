package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Set;
import kotlin.Pair;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;
import kotlin.reflect.jvm.internal.impl.utils.DeserializationHelpersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeserializedDescriptorResolver.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DeserializedDescriptorResolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Set<KotlinClassHeader.Kind> f26216b = SetsKt.setOf(KotlinClassHeader.Kind.CLASS);

    @NotNull
    public static final Set<KotlinClassHeader.Kind> c = SetsKt.setOf((Object[]) new KotlinClassHeader.Kind[]{KotlinClassHeader.Kind.FILE_FACADE, KotlinClassHeader.Kind.MULTIFILE_CLASS_PART});

    @NotNull
    public static final JvmMetadataVersion d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final JvmMetadataVersion f26217e;
    public DeserializationComponents a;

    static {
        new JvmMetadataVersion(1, 1, 2);
        d = new JvmMetadataVersion(1, 1, 11);
        f26217e = new JvmMetadataVersion(1, 1, 13);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    @Nullable
    public final DeserializedPackageMemberScope a(@NotNull PackageFragmentDescriptor descriptor, @NotNull KotlinJvmBinaryClass kotlinClass) {
        String[] strArr;
        Pair<JvmNameResolver, ProtoBuf$Package> pairH;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        KotlinClassHeader kotlinClassHeaderC = kotlinClass.c();
        String[] strArr2 = kotlinClassHeaderC.c;
        if (strArr2 == null) {
            strArr2 = kotlinClassHeaderC.d;
        }
        if (strArr2 == null) {
            strArr2 = null;
        } else if (!c.contains(kotlinClassHeaderC.a)) {
            strArr2 = null;
        }
        if (strArr2 == null || (strArr = kotlinClass.c().f26232e) == null) {
            return null;
        }
        try {
            try {
                pairH = JvmProtoBufUtil.h(strArr2, strArr);
            } catch (InvalidProtocolBufferException e6) {
                throw new IllegalStateException("Could not read data from " + kotlinClass.getLocation(), e6);
            }
        } catch (Throwable th) {
            c().c.getClass();
            if (kotlinClass.c().f26231b.b(DeserializationHelpersKt.a(c().c))) {
                throw th;
            }
            pairH = null;
        }
        if (pairH == null) {
            return null;
        }
        JvmNameResolver jvmNameResolverComponent1 = pairH.component1();
        ProtoBuf$Package protoBuf$PackageComponent2 = pairH.component2();
        d(kotlinClass);
        e(kotlinClass);
        JvmPackagePartSource jvmPackagePartSource = new JvmPackagePartSource(kotlinClass, protoBuf$PackageComponent2, jvmNameResolverComponent1, b(kotlinClass));
        return new DeserializedPackageMemberScope(descriptor, protoBuf$PackageComponent2, jvmNameResolverComponent1, kotlinClass.c().f26231b, jvmPackagePartSource, c(), "scope for " + jvmPackagePartSource + " in " + descriptor, DeserializedDescriptorResolver$createKotlinPackagePartScope$2.f26218b);
    }

    public final DeserializedContainerAbiStability b(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        c().c.getClass();
        DeserializedContainerAbiStability deserializedContainerAbiStability = DeserializedContainerAbiStability.f26807b;
        int i = kotlinJvmBinaryClass.c().g;
        if (((i & 64) != 0) && (i & 32) == 0) {
            return DeserializedContainerAbiStability.c;
        }
        int i6 = kotlinJvmBinaryClass.c().g;
        return ((i6 & 16) == 0 || (i6 & 32) != 0) ? deserializedContainerAbiStability : DeserializedContainerAbiStability.d;
    }

    @NotNull
    public final DeserializationComponents c() {
        DeserializationComponents deserializationComponents = this.a;
        if (deserializationComponents != null) {
            return deserializationComponents;
        }
        Intrinsics.throwUninitializedPropertyAccessException("components");
        return null;
    }

    public final IncompatibleVersionErrorData<JvmMetadataVersion> d(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        c().c.getClass();
        if (kotlinJvmBinaryClass.c().f26231b.b(DeserializationHelpersKt.a(c().c))) {
            return null;
        }
        JvmMetadataVersion jvmMetadataVersion = kotlinJvmBinaryClass.c().f26231b;
        JvmMetadataVersion jvmMetadataVersion2 = JvmMetadataVersion.g;
        JvmMetadataVersion jvmMetadataVersionA = DeserializationHelpersKt.a(c().c);
        JvmMetadataVersion jvmMetadataVersionA2 = DeserializationHelpersKt.a(c().c);
        boolean z2 = kotlinJvmBinaryClass.c().f26231b.f26514f;
        jvmMetadataVersionA2.getClass();
        JvmMetadataVersion jvmMetadataVersion3 = z2 ? jvmMetadataVersion2 : JvmMetadataVersion.h;
        jvmMetadataVersion3.getClass();
        int i = jvmMetadataVersionA2.f26454b;
        int i6 = jvmMetadataVersion3.f26454b;
        if (i6 <= i && (i6 < i || jvmMetadataVersion3.c <= jvmMetadataVersionA2.c)) {
            jvmMetadataVersion3 = jvmMetadataVersionA2;
        }
        return new IncompatibleVersionErrorData<>(jvmMetadataVersion, jvmMetadataVersion2, jvmMetadataVersionA, jvmMetadataVersion3, kotlinJvmBinaryClass.getLocation(), kotlinJvmBinaryClass.h());
    }

    public final boolean e(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        c().c.getClass();
        c().c.getClass();
        return (kotlinJvmBinaryClass.c().g & 2) != 0 && Intrinsics.areEqual(kotlinJvmBinaryClass.c().f26231b, d);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    @Nullable
    public final ClassData f(@NotNull KotlinJvmBinaryClass kotlinClass) {
        Pair<JvmNameResolver, ProtoBuf$Class> pairF;
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        KotlinClassHeader kotlinClassHeaderC = kotlinClass.c();
        String[] strArr = kotlinClassHeaderC.c;
        if (strArr == null) {
            strArr = kotlinClassHeaderC.d;
        }
        if (strArr != null) {
            if (!f26216b.contains(kotlinClassHeaderC.a)) {
                strArr = null;
            }
        } else {
            strArr = null;
        }
        if (strArr == null) {
            return null;
        }
        String[] strArr2 = kotlinClass.c().f26232e;
        try {
            if (strArr2 == null) {
                return null;
            }
            try {
                pairF = JvmProtoBufUtil.f(strArr, strArr2);
            } catch (InvalidProtocolBufferException e6) {
                throw new IllegalStateException("Could not read data from " + kotlinClass.getLocation(), e6);
            }
        } catch (Throwable th) {
            c().c.getClass();
            if (kotlinClass.c().f26231b.b(DeserializationHelpersKt.a(c().c))) {
                throw th;
            }
            pairF = null;
        }
        if (pairF == null) {
            return null;
        }
        JvmNameResolver jvmNameResolverComponent1 = pairF.component1();
        ProtoBuf$Class protoBuf$ClassComponent2 = pairF.component2();
        d(kotlinClass);
        e(kotlinClass);
        return new ClassData(jvmNameResolverComponent1, protoBuf$ClassComponent2, kotlinClass.c().f26231b, new KotlinJvmBinarySourceElement(kotlinClass, b(kotlinClass)));
    }
}
