package Ue;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: protoTypeTableUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nprotoTypeTableUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 protoTypeTableUtil.kt\norg/jetbrains/kotlin/metadata/deserialization/ProtoTypeTableUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1#2:126\n1549#3:127\n1620#3,3:128\n1549#3:131\n1620#3,3:132\n1549#3:135\n1620#3,3:136\n1549#3:139\n1620#3,3:140\n1549#3:143\n1620#3,3:144\n*S KotlinDebug\n*F\n+ 1 protoTypeTableUtil.kt\norg/jetbrains/kotlin/metadata/deserialization/ProtoTypeTableUtilKt\n*L\n24#1:127\n24#1:128,3\n45#1:131\n45#1:132,3\n118#1:135\n118#1:136,3\n121#1:139\n121#1:140,3\n124#1:143\n124#1:144,3\n*E\n"})
public final class f {
    public static final ProtoBuf$Type a(@NotNull ProtoBuf$Type protoBuf$Type, @NotNull g typeTable) {
        Intrinsics.checkNotNullParameter(protoBuf$Type, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (protoBuf$Type.j0()) {
            return protoBuf$Type.W();
        }
        if (protoBuf$Type.k0()) {
            return typeTable.a(protoBuf$Type.X());
        }
        return null;
    }

    public static final ProtoBuf$Type b(@NotNull ProtoBuf$Function protoBuf$Function, @NotNull g typeTable) {
        Intrinsics.checkNotNullParameter(protoBuf$Function, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (protoBuf$Function.h0()) {
            return protoBuf$Function.W();
        }
        if (protoBuf$Function.i0()) {
            return typeTable.a(protoBuf$Function.X());
        }
        return null;
    }

    @NotNull
    public static final ProtoBuf$Type c(@NotNull ProtoBuf$Function protoBuf$Function, @NotNull g typeTable) {
        Intrinsics.checkNotNullParameter(protoBuf$Function, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (protoBuf$Function.j0()) {
            ProtoBuf$Type protoBuf$TypeY = protoBuf$Function.Y();
            Intrinsics.checkNotNullExpressionValue(protoBuf$TypeY, "getReturnType(...)");
            return protoBuf$TypeY;
        }
        if (protoBuf$Function.k0()) {
            return typeTable.a(protoBuf$Function.Z());
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Function");
    }

    @NotNull
    public static final ProtoBuf$Type d(@NotNull ProtoBuf$Property protoBuf$Property, @NotNull g typeTable) {
        Intrinsics.checkNotNullParameter(protoBuf$Property, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (protoBuf$Property.i0()) {
            ProtoBuf$Type protoBuf$TypeX = protoBuf$Property.X();
            Intrinsics.checkNotNullExpressionValue(protoBuf$TypeX, "getReturnType(...)");
            return protoBuf$TypeX;
        }
        if (protoBuf$Property.j0()) {
            return typeTable.a(protoBuf$Property.Y());
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Property");
    }

    @NotNull
    public static final ProtoBuf$Type e(@NotNull ProtoBuf$ValueParameter protoBuf$ValueParameter, @NotNull g typeTable) {
        Intrinsics.checkNotNullParameter(protoBuf$ValueParameter, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (protoBuf$ValueParameter.K()) {
            ProtoBuf$Type protoBuf$TypeE = protoBuf$ValueParameter.E();
            Intrinsics.checkNotNullExpressionValue(protoBuf$TypeE, "getType(...)");
            return protoBuf$TypeE;
        }
        if (protoBuf$ValueParameter.L()) {
            return typeTable.a(protoBuf$ValueParameter.F());
        }
        throw new IllegalStateException("No type in ProtoBuf.ValueParameter");
    }
}
