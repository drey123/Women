package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractBinaryClassAnnotationLoader.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class AbstractBinaryClassAnnotationLoaderKt {
    @Nullable
    public static final MemberSignature a(@NotNull ProtoBuf$Property proto, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable, boolean z2, boolean z5, boolean z6) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, JvmProtoBuf.JvmPropertySignature> propertySignature = JvmProtoBuf.d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.a(proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        if (z2) {
            ExtensionRegistryLite extensionRegistryLite = JvmProtoBufUtil.a;
            JvmMemberSignature.Field fieldB = JvmProtoBufUtil.b(proto, nameResolver, typeTable, z6);
            if (fieldB == null) {
                return null;
            }
            return MemberSignature.Companion.b(fieldB);
        }
        if (!z5 || (jvmPropertySignature.c & 2) != 2) {
            return null;
        }
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = jvmPropertySignature.f26493e;
        Intrinsics.checkNotNullExpressionValue(jvmMethodSignature, "signature.syntheticMethod");
        return MemberSignature.Companion.c(nameResolver, jvmMethodSignature);
    }
}
