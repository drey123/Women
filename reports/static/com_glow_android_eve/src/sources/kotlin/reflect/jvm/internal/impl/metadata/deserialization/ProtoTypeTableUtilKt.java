package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: protoTypeTableUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ProtoTypeTableUtilKt {
    @Nullable
    public static final ProtoBuf$Type a(@NotNull ProtoBuf$Type protoBuf$Type, @NotNull TypeTable typeTable) {
        Intrinsics.checkNotNullParameter(protoBuf$Type, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        int i = protoBuf$Type.d;
        if ((i & 256) == 256) {
            return protoBuf$Type.n;
        }
        if ((i & 512) == 512) {
            return typeTable.a(protoBuf$Type.o);
        }
        return null;
    }

    @Nullable
    public static final ProtoBuf$Type b(@NotNull ProtoBuf$Function protoBuf$Function, @NotNull TypeTable typeTable) {
        Intrinsics.checkNotNullParameter(protoBuf$Function, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (protoBuf$Function.o()) {
            return protoBuf$Function.k;
        }
        if ((protoBuf$Function.d & 64) == 64) {
            return typeTable.a(protoBuf$Function.l);
        }
        return null;
    }

    @NotNull
    public static final ProtoBuf$Type c(@NotNull ProtoBuf$Function protoBuf$Function, @NotNull TypeTable typeTable) {
        Intrinsics.checkNotNullParameter(protoBuf$Function, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        int i = protoBuf$Function.d;
        if ((i & 8) == 8) {
            ProtoBuf$Type returnType = protoBuf$Function.h;
            Intrinsics.checkNotNullExpressionValue(returnType, "returnType");
            return returnType;
        }
        if ((i & 16) == 16) {
            return typeTable.a(protoBuf$Function.i);
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Function".toString());
    }

    @NotNull
    public static final ProtoBuf$Type d(@NotNull ProtoBuf$Property protoBuf$Property, @NotNull TypeTable typeTable) {
        Intrinsics.checkNotNullParameter(protoBuf$Property, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        int i = protoBuf$Property.d;
        if ((i & 8) == 8) {
            ProtoBuf$Type returnType = protoBuf$Property.h;
            Intrinsics.checkNotNullExpressionValue(returnType, "returnType");
            return returnType;
        }
        if ((i & 16) == 16) {
            return typeTable.a(protoBuf$Property.i);
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Property".toString());
    }

    @NotNull
    public static final ProtoBuf$Type e(@NotNull ProtoBuf$ValueParameter protoBuf$ValueParameter, @NotNull TypeTable typeTable) {
        Intrinsics.checkNotNullParameter(protoBuf$ValueParameter, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        int i = protoBuf$ValueParameter.d;
        if ((i & 4) == 4) {
            ProtoBuf$Type type = protoBuf$ValueParameter.g;
            Intrinsics.checkNotNullExpressionValue(type, "type");
            return type;
        }
        if ((i & 8) == 8) {
            return typeTable.a(protoBuf$ValueParameter.h);
        }
        throw new IllegalStateException("No type in ProtoBuf.ValueParameter".toString());
    }
}
