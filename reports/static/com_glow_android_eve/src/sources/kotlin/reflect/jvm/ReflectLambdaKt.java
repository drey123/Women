package kotlin.reflect.jvm;

import java.io.ByteArrayInputStream;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.EmptyContainerForLocal;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.BitEncoding;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractParser;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: reflectLambda.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ReflectLambdaKt {
    @Nullable
    public static final KFunctionImpl a(@NotNull Function function) {
        Intrinsics.checkNotNullParameter(function, "<this>");
        Metadata metadata = (Metadata) function.getClass().getAnnotation(Metadata.class);
        if (metadata == null) {
            return null;
        }
        String[] data = metadata.d1();
        if (data.length == 0) {
            data = null;
        }
        if (data == null) {
            return null;
        }
        String[] strings = metadata.d2();
        ExtensionRegistryLite extensionRegistryLite = JvmProtoBufUtil.a;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(BitEncoding.a(data));
        ExtensionRegistryLite extensionRegistryLite2 = JvmProtoBufUtil.a;
        JvmNameResolver jvmNameResolverG = JvmProtoBufUtil.g(byteArrayInputStream, strings);
        ExtensionRegistryLite extensionRegistryLite3 = JvmProtoBufUtil.a;
        AbstractParser abstractParser = (AbstractParser) ProtoBuf$Function.w;
        abstractParser.getClass();
        CodedInputStream codedInputStream = new CodedInputStream(byteArrayInputStream);
        MessageLite messageLite = (MessageLite) abstractParser.a(codedInputStream, extensionRegistryLite3);
        try {
            codedInputStream.a(0);
            AbstractParser.b(messageLite);
            Pair pair = new Pair(jvmNameResolverG, (ProtoBuf$Function) messageLite);
            JvmNameResolver jvmNameResolver = (JvmNameResolver) pair.component1();
            ProtoBuf$Function protoBuf$Function = (ProtoBuf$Function) pair.component2();
            JvmMetadataVersion jvmMetadataVersion = new JvmMetadataVersion(metadata.mv(), (metadata.xi() & 8) != 0);
            Class<?> cls = function.getClass();
            ProtoBuf$TypeTable protoBuf$TypeTable = protoBuf$Function.f26341q;
            Intrinsics.checkNotNullExpressionValue(protoBuf$TypeTable, "proto.typeTable");
            return new KFunctionImpl(EmptyContainerForLocal.c, (SimpleFunctionDescriptor) UtilKt.f(cls, protoBuf$Function, jvmNameResolver, new TypeTable(protoBuf$TypeTable), jvmMetadataVersion, ReflectLambdaKt$reflect$descriptor$1.f25508b));
        } catch (InvalidProtocolBufferException e6) {
            e6.f26555b = messageLite;
            throw e6;
        }
    }
}
